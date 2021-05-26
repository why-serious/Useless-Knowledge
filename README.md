<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Useless-Knowledge](#useless-knowledge)
  - [Linux](#linux)
    - [Linux Application](#linux-application)
    - [Linux Network Programing](#linux-network-programing)
  - [Networking](#networking)
  - [Web](#web)
  - [Security](#security)
  - [Contributing](#contributing)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Useless-Knowledge

Useles-Knowledge is a collection of items which is well known in software engineering which we always just need to use but not undertand.

## Linux

### Linux Application

- [systemd](https://en.wikipedia.org/wiki/Systemd) -  a [software suite](https://en.wikipedia.org/wiki/Software_suite) that provides an array of system components for [Linux](https://en.wikipedia.org/wiki/Linux) operating systems.

### Linux Network Programing

- [socket options O_REUSEPORT O_REUSEADDR](https://man7.org/linux/man-pages/man7/socket.7.html) - affect the communication behavior
  - [**Linux TCP SO_REUSEPORT — Usage and implementation**](https://tech.flipkart.com/linux-tcp-so-reuseport-usage-and-implementation-6bfbf642885a)
- [BPF](https://en.wikipedia.org/wiki/Berkeley_Packet_Filter) - is a technology used in certain computer operating systems for programs that need to, among other things, analyze network traffic (and **eBPF** is an extended BPF [JIT](https://en.wikipedia.org/wiki/Just-in-time_compilation) [virtual machine](https://en.wikipedia.org/wiki/Virtual_machine) in the [Linux kernel](https://en.wikipedia.org/wiki/Linux_kernel))
- [BPF sockmap] - Cilium uses SOCKMAP for Layer 7 policy enforcement, and all the logic it uses is embedded in an eBPF program.
  - [Introduction](https://cilium.io/blog/2018/04/24/cilium-security-for-age-of-microservices)
  - [Compare with `splice` ,`read + write`, `linux aio`](https://blog.cloudflare.com/sockmap-tcp-splicing-of-the-future/)
  - [利用 ebpf sockmap/redirection 提升 socket 性能（2020）](http://arthurchiao.art/blog/socket-acceleration-with-ebpf-zh/)
- [DPDK](https://en.wikipedia.org/wiki/Data_Plane_Development_Kit) - is an [open source](https://en.wikipedia.org/wiki/Open_source) software project managed by the [Linux Foundation](https://en.wikipedia.org/wiki/Linux_Foundation).
  - [Doc](https://doc.dpdk.org/guides/prog_guide/overview.html)
  - [Introduction](https://blog.selectel.com/introduction-dpdk-architecture-principles/)
## Networking

- [BGP](https://en.wikipedia.org/wiki/Border_Gateway_Protocol) is a standardized [exterior gateway protocol](https://en.wikipedia.org/wiki/Exterior_gateway_protocol) designed to exchange routing and reachability information among [autonomous systems](https://en.wikipedia.org/wiki/Autonomous_system_(Internet)) (AS) on the Internet.
  - [Beginner's Guide to Understanding BGP](https://blog.cdemi.io/beginners-guide-to-understanding-bgp/)
  - [Peering](https://www.netnod.se/ix/what-is-peering)
## Web

- [wsgi](https://en.wikipedia.org/wiki/Web_Server_Gateway_Interface) -  simple [calling convention](https://en.wikipedia.org/wiki/Calling_convention) for [web servers](https://en.wikipedia.org/wiki/Web_server) to forward requests to [web applications](https://en.wikipedia.org/wiki/Web_application) or [frameworks](https://en.wikipedia.org/wiki/Web_framework) written in the [Python programming language](https://en.wikipedia.org/wiki/Python_(programming_language)). 
- [jwt](https://en.wikipedia.org/wiki/JSON_Web_Token) - an Internet [proposed standard](https://en.wikipedia.org/wiki/Proposed_standard) for creating data with optional signature and/or optional encryption whose [payload](https://en.wikipedia.org/wiki/Payload_(computing)) holds [JSON](https://en.wikipedia.org/wiki/JSON) that asserts some number of [claims](https://en.wikipedia.org/wiki/Claims-based_identity).
  - [Json web token introduction](https://jwt.io/introduction)
  - [RFC 7519](https://tools.ietf.org/html/rfc7519) 
- [OAuth](https://en.wikipedia.org/wiki/OAuth) - an [open standard](https://en.wikipedia.org/wiki/Open_standard) for access [delegation](https://en.wikipedia.org/wiki/Delegation_(computer_security)), commonly used as a way for Internet users to grant websites or applications access to their information on other websites but without giving them the passwords.
  - [Introduction](https://oauth.net/2/)
  - [RFC 6749](https://tools.ietf.org/html/rfc6749)

## Security

- [SSH](https://en.wikipedia.org/wiki/Secure_Shell_Protocol) -   provides a [secure channel](https://en.wikipedia.org/wiki/Secure_channel) over an unsecured network by using a [client–server](https://en.wikipedia.org/wiki/Client–server_model) architecture, connecting an [SSH client](https://en.wikipedia.org/wiki/SSH_client) application with an [SSH server](https://en.wikipedia.org/wiki/SSH_server).
  - [Ssh agent forwarding process](http://www.unixwiz.net/techtips/ssh-agent-forwarding.html)

- [TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security) - is a [cryptographic protocol](https://en.wikipedia.org/wiki/Cryptographic_protocols) designed to provide communications security over a computer network.

## Contributing

If you want to contribute, please check the Markdown file format before
pull request, you might need to install [lint-md](https://github.com/lint-md/cli), then run:

```shell
$ make lint-md
```

You can use

```shell
$ make fix-md
```

to fix the Markdown format.

