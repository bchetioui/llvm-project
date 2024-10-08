// RUN: llvm-mc -triple x86_64 --show-encoding %s | FileCheck %s

// CHECK: cmpnbxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe3,0x0d,0x00,0x00,0x00,0x00]
          cmpaexadd  %eax, %ecx, (%rip)

// CHECK: cmpzxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe4,0x0d,0x00,0x00,0x00,0x00]
          cmpexadd  %eax, %ecx, (%rip)

// CHECK: cmpnzxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe5,0x0d,0x00,0x00,0x00,0x00]
          cmpnexadd  %eax, %ecx, (%rip)

// CHECK: cmpnbexadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe7,0x0d,0x00,0x00,0x00,0x00]
          cmpaxadd  %eax, %ecx, (%rip)

// CHECK: cmpnlxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xed,0x0d,0x00,0x00,0x00,0x00]
          cmpgexadd  %eax, %ecx, (%rip)

// CHECK: cmpnlexadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xef,0x0d,0x00,0x00,0x00,0x00]
          cmpgxadd  %eax, %ecx, (%rip)

// CHECK: cmpbxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe2,0x0d,0x00,0x00,0x00,0x00]
          cmpcxadd  %eax, %ecx, (%rip)

// CHECK: cmpbxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe2,0x0d,0x00,0x00,0x00,0x00]
          cmpnaexadd  %eax, %ecx, (%rip)

// CHECK: cmpnbxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe3,0x0d,0x00,0x00,0x00,0x00]
          cmpncxadd  %eax, %ecx, (%rip)

// CHECK: cmpbexadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xe6,0x0d,0x00,0x00,0x00,0x00]
          cmpnaxadd  %eax, %ecx, (%rip)

// CHECK: cmplexadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xee,0x0d,0x00,0x00,0x00,0x00]
          cmpngxadd  %eax, %ecx, (%rip)

// CHECK: cmppxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xea,0x0d,0x00,0x00,0x00,0x00]
          cmppexadd  %eax, %ecx, (%rip)

// CHECK: cmpnpxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xeb,0x0d,0x00,0x00,0x00,0x00]
          cmppoxadd  %eax, %ecx, (%rip)

// CHECK: cmplxadd  %eax, %ecx, (%rip)
// CHECK: encoding: [0xc4,0xe2,0x79,0xec,0x0d,0x00,0x00,0x00,0x00]
          cmpngexadd  %eax, %ecx, (%rip)

