
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.


// ----- DOS Header:
// Magic:                      0x5a4d
// Bytes on last page:         0x0090
// Pages in file:              0x0003
// Relocations:                0x0000
// Size of header (paragraphs):0x0004
// Min extra paragraphs:       0x0000
// Max extra paragraphs:       0xffff
// Initial (relative) SS:      0x0000
// Initial SP:                 0x00b8
// Checksum:                   0x0000
// Initial IP:                 0x0000
// Initial (relative) CS:      0x0000
// File addr. of reloc table:  0x0040
// Overlay number:             0x0000
// OEM identifier:             0x0000
// OEM info:                   0x0000
// File addr. of COFF header:  0x0080
// ----- COFF/PE Headers:
// Signature:                  0x00004550
// ----- COFF Header:
// Machine:                    0x014c
// Number of sections:         0x0003
// Time-date stamp:            0x58a15f73
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x0102
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x0b
// Minor linker version:           0x00
// Size of code:                   0x00000a00
// Size of init.data:              0x00000800
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x0000290e
// Base of code:                   0x00002000
// Base of data:                   0x00004000
// Image base:                     0x00400000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x00008000
// Size of headers:                0x00000200
// Checksum:                       0x00000000
// Subsystem:                      0x0003
// DLL characteristics:            0x8540
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x000028c0 [0x0000004b] address [size] of Import Directory:          
// 0x00004000 [0x00000540] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x00006000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00002788 [0x0000001c] address [size] of Debug Directory:           
// 0x00000000 [0x00000000] address [size] of Architecture Specific:     
// 0x00000000 [0x00000000] address [size] of Global Pointer:            
// 0x00000000 [0x00000000] address [size] of TLS Directory:             
// 0x00000000 [0x00000000] address [size] of Load Config Directory:     
// 0x00000000 [0x00000000] address [size] of Bound Import Directory:    
// 0x00002000 [0x00000008] address [size] of Import Address Table:      
// 0x00000000 [0x00000000] address [size] of Delay Load IAT:            
// 0x00002008 [0x00000048] address [size] of CLR Header:                


// Image sections:
//              .text
//              0x00000914 Virtual Size
//              0x00002000 Virtual Address
//              0x00000a00 Size of Raw Data
//              0x00000200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x60000020 Characteristics
//                         CNT_CODE
//                         MEM_EXECUTE
//                         MEM_READ

//              .rsrc
//              0x00000540 Virtual Size
//              0x00004000 Virtual Address
//              0x00000600 Size of Raw Data
//              0x00000c00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x00006000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x00001200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00002000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000910
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x000028fe Import Name Table
//              0          Time Date Stamp
//              0          Index of First Forwarder Reference
//
//              0x0000  _CorExeMain

// Delay Load Import Address Table
// No data.

// Entry point code:
//FF 25 00 20 40 00 


// ----- CLR Header:
// Header size:                        0x00000048
// Major runtime version:              0x0002
// Minor runtime version:              0x0005
// 0x00002130 [0x00000658] address [size] of Metadata Directory:        
// Flags:                              0x00000001
// Entry point token:                  0x06000003
// 0x00000000 [0x00000000] address [size] of Resources Directory:       
// 0x00000000 [0x00000000] address [size] of Strong Name Signature:     
// 0x00000000 [0x00000000] address [size] of CodeManager Table:         
// 0x00000000 [0x00000000] address [size] of VTableFixups Directory:    
// 0x00000000 [0x00000000] address [size] of Export Address Table:      
// 0x00000000 [0x00000000] address [size] of Precompile Header:         

// Metadata Header
//    Storage Signature:
//              0x424a5342 Signature
//                  0x0001 Major Version
//                  0x0001 Minor Version
//              0x00000000 Extra Data Offset
//              0x0000000c Version String Length
//              'v2.0.50727' Version String
//    Storage Header:
//                    0x00 Flags
//                  0x0005 Number of Streams
//    Stream 1:
//              0x0000006c Offset
//              0x0000022c Size
//              '#~' Name
//    Stream 2:
//              0x00000298 Offset
//              0x00000294 Size
//              '#Strings' Name
//    Stream 3:
//              0x0000052c Offset
//              0x00000030 Size
//              '#US' Name
//    Stream 4:
//              0x0000055c Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x0000056c Offset
//              0x000000ec Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x0000000900021547 MaskValid
//      0x000016003325fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// No data.

// File size            : 5120
// PE header size       : 512 (496 used)    (10.00%)
// PE additional info   : 1539              (30.06%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 1.41%)
// CLR meta-data size  : 1624               (31.72%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 37                 ( 0.72%)
// Managed code         : 183               ( 3.57%)
// Data                 : 2048              (40.00%)
// Unaccounted          : -895              (-17.48%)

// Num.of PE sections   : 3
//   .text    - 2560
//   .rsrc    - 1536
//   .reloc   - 512

// CLR meta-data size  : 1624
//   Module        -    1 (10 bytes)
//   TypeDef       -    2 (28 bytes)      0 interfaces, 0 explicit layout
//   TypeRef       -   22 (132 bytes)
//   MethodDef     -    4 (56 bytes)      0 abstract, 0 native, 4 bodies
//   MemberRef     -   20 (120 bytes)
//   ParamDef      -    3 (18 bytes)
//   CustomAttribute-   13 (78 bytes)
//   StandAloneSig -    3 (6 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    1 (20 bytes)
//   Strings       -   660 bytes
//   Blobs         -   236 bytes
//   UserStrings   -    48 bytes
//   Guids         -    16 bytes
//   Uncategorized -   174 bytes

// CLR method headers : 37
//   Num.of method bodies  - 4
//   Num.of fat headers    - 3
//   Num.of tiny headers   - 1

// Managed code : 183
//   Ave method size - 45
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class Program                        (auto) (ansi) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

// ================================= M E T A I N F O ================================================

// ===========================================================
// Name,Size,cRecs,cbRec
// Strings,660
// Blobs,236
// Guids,16
// Module,10,1,10
// TypeRef,132,22,6
// TypeDef,28,2,14
// FieldPtr,0,0,2
// Field,0,0,6
// MethodPtr,0,0,2
// Method,56,4,14
// ParamPtr,0,0,2
// Param,18,3,6
// InterfaceImpl,0,0,4
// MemberRef,120,20,6
// Constant,0,0,6
// CustomAttribute,78,13,6
// FieldMarshal,0,0,4
// DeclSecurity,0,0,6
// ClassLayout,0,0,8
// FieldLayout,0,0,6
// StandAloneSig,6,3,2
// EventMap,0,0,4
// EventPtr,0,0,2
// Event,0,0,6
// PropertyMap,0,0,4
// PropertyPtr,0,0,2
// Property,0,0,6
// MethodSemantics,0,0,6
// MethodImpl,0,0,6
// ModuleRef,0,0,2
// TypeSpec,0,0,2
// ImplMap,0,0,8
// FieldRVA,0,0,6
// ENCLog,0,0,8
// ENCMap,0,0,4
// Assembly,22,1,22
// AssemblyProcessor,0,0,4
// AssemblyOS,0,0,12
// AssemblyRef,20,1,20
// AssemblyRefProcessor,0,0,6
// AssemblyRefOS,0,0,14
// File,0,0,8
// ExportedType,0,0,14
// ManifestResource,0,0,12
// NestedClass,0,0,4
// GenericParam,0,0,8
// MethodSpec,0,0,4
// GenericParamConstraint,0,0,4
// Metadata section: 0x424a5342, version: 1.1, extra: 0, version len: 12, version: v2.0.50727
//            flags: 0x00, streams: 5
//         : 42 53 4a 42 01 00 01 00  00 00 00 00 0c 00 00 00 >BSJB            <
//         : 76 32 2e 30 2e 35 30 37  32 37 00 00 00 00 05 00 >v2.0.50727      <
//         : 6c 00 00 00 2c 02 00 00  23 7e 00 00 98 02 00 00 >l   ,   #~      <
//         : 94 02 00 00 23 53 74 72  69 6e 67 73 00 00 00 00 >    #Strings    <
//         : 2c 05 00 00 30 00 00 00  23 55 53 00 5c 05 00 00 >,   0   #US \   <
//         : 10 00 00 00 23 47 55 49  44 00 00 00 6c 05 00 00 >    #GUID   l   <
//         : ec 00 00 00 23 42 6c 6f  62 00 00 00             >    #Blob       <
// Stream 0: name: #~, size 556
// Stream 1: name: #Strings, size 660
// Stream 2: name: #US, size 48
// Stream 3: name: #GUID, size 16
// Stream 4: name: #Blob, size 236
// Metadata header: 2.0, heaps: 0x00, rid: 0x01, valid: 0x0000000900021547, sorted: 0x000016003325fa00
//         : 00 00 00 00 02 00 00 01  47 15 02 00 09 00 00 00 >        G       <
//         : 00 fa 25 33 00 16 00 00                          >  %3            <
// 
// Strings: 660(0x294), Blobs: 236(0xec), Guids: 16(0x10), User strings: 48(0x30)
//  0(0): Module               cRecs:    1(0x1), cbRec: 10(0xa), cbTable:    10(0xa)
//   col  0:  Generation   oCol: 0, cbCol:2, USHORT 
//   col  1:  Name         oCol: 2, cbCol:2, string 
//   col  2:  Mvid         oCol: 4, cbCol:2, GUID   
//   col  3:  EncId        oCol: 6, cbCol:2, GUID   
//   col  4:  EncBaseId    oCol: 8, cbCol:2, GUID   
//  1(0x1): TypeRef              cRecs:   22(0x16), cbRec:  6(0x6), cbTable:   132(0x84)
//   col  0:  ResolutionScope oCol: 0, cbCol:2, ResolutionScope
//   col  1:  Name         oCol: 2, cbCol:2, string 
//   col  2:  Namespace    oCol: 4, cbCol:2, string 
//  2(0x2): TypeDef              cRecs:    2(0x2), cbRec: 14(0xe), cbTable:    28(0x1c)
//   col  0:  Flags        oCol: 0, cbCol:4, ULONG  
//   col  1:  Name         oCol: 4, cbCol:2, string 
//   col  2:  Namespace    oCol: 6, cbCol:2, string 
//   col  3:  Extends      oCol: 8, cbCol:2, TypeDefOrRef
//   col  4:  FieldList    oCol: a, cbCol:2, Field  
//   col  5:  MethodList   oCol: c, cbCol:2, Method 
//  3(0x3): FieldPtr             cRecs:    0(0), cbRec:  2(0x2), cbTable:     0(0)
//   col  0:  Field        oCol: 0, cbCol:2, Field  
//  4(0x4): Field                cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  Flags        oCol: 0, cbCol:2, USHORT 
//   col  1:  Name         oCol: 2, cbCol:2, string 
//   col  2:  Signature    oCol: 4, cbCol:2, blob   
//  5(0x5): MethodPtr            cRecs:    0(0), cbRec:  2(0x2), cbTable:     0(0)
//   col  0:  Method       oCol: 0, cbCol:2, Method 
//  6(0x6): Method               cRecs:    4(0x4), cbRec: 14(0xe), cbTable:    56(0x38)
//   col  0:  RVA          oCol: 0, cbCol:4, ULONG  
//   col  1:  ImplFlags    oCol: 4, cbCol:2, USHORT 
//   col  2:  Flags        oCol: 6, cbCol:2, USHORT 
//   col  3:  Name         oCol: 8, cbCol:2, string 
//   col  4:  Signature    oCol: a, cbCol:2, blob   
//   col  5:  ParamList    oCol: c, cbCol:2, Param  
//  7(0x7): ParamPtr             cRecs:    0(0), cbRec:  2(0x2), cbTable:     0(0)
//   col  0:  Param        oCol: 0, cbCol:2, Param  
//  8(0x8): Param                cRecs:    3(0x3), cbRec:  6(0x6), cbTable:    18(0x12)
//   col  0:  Flags        oCol: 0, cbCol:2, USHORT 
//   col  1:  Sequence     oCol: 2, cbCol:2, USHORT 
//   col  2:  Name         oCol: 4, cbCol:2, string 
//  9(0x9): InterfaceImpl        cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:* Class        oCol: 0, cbCol:2, TypeDef
//   col  1:  Interface    oCol: 2, cbCol:2, TypeDefOrRef
// 10(0xa): MemberRef            cRecs:   20(0x14), cbRec:  6(0x6), cbTable:   120(0x78)
//   col  0:  Class        oCol: 0, cbCol:2, MemberRefParent
//   col  1:  Name         oCol: 2, cbCol:2, string 
//   col  2:  Signature    oCol: 4, cbCol:2, blob   
// 11(0xb): Constant             cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  Type         oCol: 0, cbCol:1, BYTE   
//   col  1:* Parent       oCol: 2, cbCol:2, HasConstant
//   col  2:  Value        oCol: 4, cbCol:2, blob   
// 12(0xc): CustomAttribute      cRecs:   13(0xd), cbRec:  6(0x6), cbTable:    78(0x4e)
//   col  0:* Parent       oCol: 0, cbCol:2, HasCustomAttribute
//   col  1:  Type         oCol: 2, cbCol:2, CustomAttributeType
//   col  2:  Value        oCol: 4, cbCol:2, blob   
// 13(0xd): FieldMarshal         cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:* Parent       oCol: 0, cbCol:2, HasFieldMarshal
//   col  1:  NativeType   oCol: 2, cbCol:2, blob   
// 14(0xe): DeclSecurity         cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  Action       oCol: 0, cbCol:2, short  
//   col  1:* Parent       oCol: 2, cbCol:2, HasDeclSecurity
//   col  2:  PermissionSet oCol: 4, cbCol:2, blob   
// 15(0xf): ClassLayout          cRecs:    0(0), cbRec:  8(0x8), cbTable:     0(0)
//   col  0:  PackingSize  oCol: 0, cbCol:2, USHORT 
//   col  1:  ClassSize    oCol: 2, cbCol:4, ULONG  
//   col  2:* Parent       oCol: 6, cbCol:2, TypeDef
// 16(0x10): FieldLayout          cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  OffSet       oCol: 0, cbCol:4, ULONG  
//   col  1:* Field        oCol: 4, cbCol:2, Field  
// 17(0x11): StandAloneSig        cRecs:    3(0x3), cbRec:  2(0x2), cbTable:     6(0x6)
//   col  0:  Signature    oCol: 0, cbCol:2, blob   
// 18(0x12): EventMap             cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:  Parent       oCol: 0, cbCol:2, TypeDef
//   col  1:  EventList    oCol: 2, cbCol:2, Event  
// 19(0x13): EventPtr             cRecs:    0(0), cbRec:  2(0x2), cbTable:     0(0)
//   col  0:  Event        oCol: 0, cbCol:2, Event  
// 20(0x14): Event                cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  EventFlags   oCol: 0, cbCol:2, USHORT 
//   col  1:  Name         oCol: 2, cbCol:2, string 
//   col  2:  EventType    oCol: 4, cbCol:2, TypeDefOrRef
// 21(0x15): PropertyMap          cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:  Parent       oCol: 0, cbCol:2, TypeDef
//   col  1:  PropertyList oCol: 2, cbCol:2, Property
// 22(0x16): PropertyPtr          cRecs:    0(0), cbRec:  2(0x2), cbTable:     0(0)
//   col  0:  Property     oCol: 0, cbCol:2, Property
// 23(0x17): Property             cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  PropFlags    oCol: 0, cbCol:2, USHORT 
//   col  1:  Name         oCol: 2, cbCol:2, string 
//   col  2:  Type         oCol: 4, cbCol:2, blob   
// 24(0x18): MethodSemantics      cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  Semantic     oCol: 0, cbCol:2, USHORT 
//   col  1:  Method       oCol: 2, cbCol:2, Method 
//   col  2:* Association  oCol: 4, cbCol:2, HasSemantic
// 25(0x19): MethodImpl           cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:* Class        oCol: 0, cbCol:2, TypeDef
//   col  1:  MethodBody   oCol: 2, cbCol:2, MethodDefOrRef
//   col  2:  MethodDeclaration oCol: 4, cbCol:2, MethodDefOrRef
// 26(0x1a): ModuleRef            cRecs:    0(0), cbRec:  2(0x2), cbTable:     0(0)
//   col  0:  Name         oCol: 0, cbCol:2, string 
// 27(0x1b): TypeSpec             cRecs:    0(0), cbRec:  2(0x2), cbTable:     0(0)
//   col  0:  Signature    oCol: 0, cbCol:2, blob   
// 28(0x1c): ImplMap              cRecs:    0(0), cbRec:  8(0x8), cbTable:     0(0)
//   col  0:  MappingFlags oCol: 0, cbCol:2, USHORT 
//   col  1:* MemberForwarded oCol: 2, cbCol:2, MemberForwarded
//   col  2:  ImportName   oCol: 4, cbCol:2, string 
//   col  3:  ImportScope  oCol: 6, cbCol:2, ModuleRef
// 29(0x1d): FieldRVA             cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  RVA          oCol: 0, cbCol:4, ULONG  
//   col  1:* Field        oCol: 4, cbCol:2, Field  
// 30(0x1e): ENCLog               cRecs:    0(0), cbRec:  8(0x8), cbTable:     0(0)
//   col  0:  Token        oCol: 0, cbCol:4, ULONG  
//   col  1:  FuncCode     oCol: 4, cbCol:4, ULONG  
// 31(0x1f): ENCMap               cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:  Token        oCol: 0, cbCol:4, ULONG  
// 32(0x20): Assembly             cRecs:    1(0x1), cbRec: 22(0x16), cbTable:    22(0x16)
//   col  0:  HashAlgId    oCol: 0, cbCol:4, ULONG  
//   col  1:  MajorVersion oCol: 4, cbCol:2, USHORT 
//   col  2:  MinorVersion oCol: 6, cbCol:2, USHORT 
//   col  3:  BuildNumber  oCol: 8, cbCol:2, USHORT 
//   col  4:  RevisionNumber oCol: a, cbCol:2, USHORT 
//   col  5:  Flags        oCol: c, cbCol:4, ULONG  
//   col  6:  PublicKey    oCol:10, cbCol:2, blob   
//   col  7:  Name         oCol:12, cbCol:2, string 
//   col  8:  Locale       oCol:14, cbCol:2, string 
// 33(0x21): AssemblyProcessor    cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:  Processor    oCol: 0, cbCol:4, ULONG  
// 34(0x22): AssemblyOS           cRecs:    0(0), cbRec: 12(0xc), cbTable:     0(0)
//   col  0:  OSPlatformId oCol: 0, cbCol:4, ULONG  
//   col  1:  OSMajorVersion oCol: 4, cbCol:4, ULONG  
//   col  2:  OSMinorVersion oCol: 8, cbCol:4, ULONG  
// 35(0x23): AssemblyRef          cRecs:    1(0x1), cbRec: 20(0x14), cbTable:    20(0x14)
//   col  0:  MajorVersion oCol: 0, cbCol:2, USHORT 
//   col  1:  MinorVersion oCol: 2, cbCol:2, USHORT 
//   col  2:  BuildNumber  oCol: 4, cbCol:2, USHORT 
//   col  3:  RevisionNumber oCol: 6, cbCol:2, USHORT 
//   col  4:  Flags        oCol: 8, cbCol:4, ULONG  
//   col  5:  PublicKeyOrToken oCol: c, cbCol:2, blob   
//   col  6:  Name         oCol: e, cbCol:2, string 
//   col  7:  Locale       oCol:10, cbCol:2, string 
//   col  8:  HashValue    oCol:12, cbCol:2, blob   
// 36(0x24): AssemblyRefProcessor cRecs:    0(0), cbRec:  6(0x6), cbTable:     0(0)
//   col  0:  Processor    oCol: 0, cbCol:4, ULONG  
//   col  1:  AssemblyRef  oCol: 4, cbCol:2, AssemblyRef
// 37(0x25): AssemblyRefOS        cRecs:    0(0), cbRec: 14(0xe), cbTable:     0(0)
//   col  0:  OSPlatformId oCol: 0, cbCol:4, ULONG  
//   col  1:  OSMajorVersion oCol: 4, cbCol:4, ULONG  
//   col  2:  OSMinorVersion oCol: 8, cbCol:4, ULONG  
//   col  3:  AssemblyRef  oCol: c, cbCol:2, AssemblyRef
// 38(0x26): File                 cRecs:    0(0), cbRec:  8(0x8), cbTable:     0(0)
//   col  0:  Flags        oCol: 0, cbCol:4, ULONG  
//   col  1:  Name         oCol: 4, cbCol:2, string 
//   col  2:  HashValue    oCol: 6, cbCol:2, blob   
// 39(0x27): ExportedType         cRecs:    0(0), cbRec: 14(0xe), cbTable:     0(0)
//   col  0:  Flags        oCol: 0, cbCol:4, ULONG  
//   col  1:  TypeDefId    oCol: 4, cbCol:4, ULONG  
//   col  2:  TypeName     oCol: 8, cbCol:2, string 
//   col  3:  TypeNamespace oCol: a, cbCol:2, string 
//   col  4:  Implementation oCol: c, cbCol:2, Implementation
// 40(0x28): ManifestResource     cRecs:    0(0), cbRec: 12(0xc), cbTable:     0(0)
//   col  0:  Offset       oCol: 0, cbCol:4, ULONG  
//   col  1:  Flags        oCol: 4, cbCol:4, ULONG  
//   col  2:  Name         oCol: 8, cbCol:2, string 
//   col  3:  Implementation oCol: a, cbCol:2, Implementation
// 41(0x29): NestedClass          cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:* NestedClass  oCol: 0, cbCol:2, TypeDef
//   col  1:  EnclosingClass oCol: 2, cbCol:2, TypeDef
// 42(0x2a): GenericParam         cRecs:    0(0), cbRec:  8(0x8), cbTable:     0(0)
//   col  0:  Number       oCol: 0, cbCol:2, USHORT 
//   col  1:  Flags        oCol: 2, cbCol:2, USHORT 
//   col  2:* Owner        oCol: 4, cbCol:2, TypeOrMethodDef
//   col  3:  Name         oCol: 6, cbCol:2, string 
// 43(0x2b): MethodSpec           cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:  Method       oCol: 0, cbCol:2, MethodDefOrRef
//   col  1:  Instantiation oCol: 2, cbCol:2, blob   
// 44(0x2c): GenericParamConstraint cRecs:    0(0), cbRec:  4(0x4), cbTable:     0(0)
//   col  0:* Owner        oCol: 0, cbCol:2, GenericParam
//   col  1:  Constraint   oCol: 2, cbCol:2, TypeDefOrRef
// 
// Blob Heap:  236(0xec) bytes
//     0,0 :                                                  >                <
//     1,8 : b7 7a 5c 56 19 34 e0 89                          > z\V 4          <
//     a,4 : 00 01 08 08                                      >                <
//     f,5 : 00 01 01 1d 0e                                   >                <
//    15,3 : 20 00 01                                         >                <
//    19,4 : 20 01 01 0e                                      >                <
//    1e,4 : 20 01 01 02                                      >                <
//    23,5 : 20 01 01 11 3d                                   >    =           <
//    29,4 : 20 01 01 08                                      >                <
//    2e,4 : 07 02 08 02                                      >                <
//    33,7 : 07 05 08 08 08 08 02                             >                <
//    3b,4 : 00 00 11 49                                      >   I            <
//    40,6 : 00 03 0e 1c 1c 1c                                >                <
//    47,4 : 00 01 01 0e                                      >                <
//    4c,3 : 20 00 0a                                         >                <
//    50,6 : 07 02 11 49 11 49                                >   I I          <
//    57,e : 01 00 09 46 69 62 6f 6e  61 63 63 69 00 00       >   Fibonacci    <
//    66,5 : 01 00 00 00 00                                   >                <
//    6c,17: 01 00 12 43 6f 70 79 72  69 67 68 74 20 c2 a9 20 >   Copyright    <
//         : 20 32 30 31 37 00 00                             > 2017           <
//    84,29: 01 00 24 62 66 63 30 30  64 64 61 2d 34 65 34 62 >  $bfc00dda-4e4b<
//         : 2d 34 61 39 39 2d 61 63  37 32 2d 33 62 32 30 32 >-4a99-ac72-3b202<
//         : 38 30 62 33 64 62 65 00  00                      >80b3dbe         <
//    ae,c : 01 00 07 31 2e 30 2e 30  2e 30 00 00             >   1.0.0.0      <
//    bb,8 : 01 00 07 01 00 00 00 00                          >                <
//    c4,8 : 01 00 08 00 00 00 00 00                          >                <
//    cd,1e: 01 00 01 00 54 02 16 57  72 61 70 4e 6f 6e 45 78 >    T  WrapNonEx<
//         : 63 65 70 74 69 6f 6e 54  68 72 6f 77 73 01       >ceptionThrows   <
// 
// String Heap:  660(0x294) bytes
// 00000000: 00                                               >                <
// 00000001: 3c 4d 6f 64 75 6c 65 3e  00                      ><Module>        <
// 0000000a: 46 69 62 6f 6e 61 63 63  69 2e 65 78 65 00       >Fibonacci.exe   <
// 00000018: 50 72 6f 67 72 61 6d 00                          >Program         <
// 00000020: 46 69 62 6f 6e 61 63 63  69 00                   >Fibonacci       <
// 0000002a: 6d 73 63 6f 72 6c 69 62  00                      >mscorlib        <
// 00000033: 53 79 73 74 65 6d 00                             >System          <
// 0000003a: 4f 62 6a 65 63 74 00                             >Object          <
// 00000041: 66 69 62 52 00                                   >fibR            <
// 00000046: 66 69 62 49 00                                   >fibI            <
// 0000004b: 4d 61 69 6e 00                                   >Main            <
// 00000050: 2e 63 74 6f 72 00                                >.ctor           <
// 00000056: 6e 00                                            >n               <
// 00000058: 61 72 67 73 00                                   >args            <
// 0000005d: 53 79 73 74 65 6d 2e 52  65 66 6c 65 63 74 69 6f >System.Reflectio<
//         : 6e 00                                            >n               <
// 0000006f: 41 73 73 65 6d 62 6c 79  54 69 74 6c 65 41 74 74 >AssemblyTitleAtt<
//         : 72 69 62 75 74 65 00                             >ribute          <
// 00000086: 41 73 73 65 6d 62 6c 79  44 65 73 63 72 69 70 74 >AssemblyDescript<
//         : 69 6f 6e 41 74 74 72 69  62 75 74 65 00          >ionAttribute    <
// 000000a3: 41 73 73 65 6d 62 6c 79  43 6f 6e 66 69 67 75 72 >AssemblyConfigur<
//         : 61 74 69 6f 6e 41 74 74  72 69 62 75 74 65 00    >ationAttribute  <
// 000000c2: 41 73 73 65 6d 62 6c 79  43 6f 6d 70 61 6e 79 41 >AssemblyCompanyA<
//         : 74 74 72 69 62 75 74 65  00                      >ttribute        <
// 000000db: 41 73 73 65 6d 62 6c 79  50 72 6f 64 75 63 74 41 >AssemblyProductA<
//         : 74 74 72 69 62 75 74 65  00                      >ttribute        <
// 000000f4: 41 73 73 65 6d 62 6c 79  43 6f 70 79 72 69 67 68 >AssemblyCopyrigh<
//         : 74 41 74 74 72 69 62 75  74 65 00                >tAttribute      <
// 0000010f: 41 73 73 65 6d 62 6c 79  54 72 61 64 65 6d 61 72 >AssemblyTrademar<
//         : 6b 41 74 74 72 69 62 75  74 65 00                >kAttribute      <
// 0000012a: 41 73 73 65 6d 62 6c 79  43 75 6c 74 75 72 65 41 >AssemblyCultureA<
//         : 74 74 72 69 62 75 74 65  00                      >ttribute        <
// 00000143: 53 79 73 74 65 6d 2e 52  75 6e 74 69 6d 65 2e 49 >System.Runtime.I<
//         : 6e 74 65 72 6f 70 53 65  72 76 69 63 65 73 00    >nteropServices  <
// 00000162: 43 6f 6d 56 69 73 69 62  6c 65 41 74 74 72 69 62 >ComVisibleAttrib<
//         : 75 74 65 00                                      >ute             <
// 00000176: 47 75 69 64 41 74 74 72  69 62 75 74 65 00       >GuidAttribute   <
// 00000184: 41 73 73 65 6d 62 6c 79  56 65 72 73 69 6f 6e 41 >AssemblyVersionA<
//         : 74 74 72 69 62 75 74 65  00                      >ttribute        <
// 0000019d: 41 73 73 65 6d 62 6c 79  46 69 6c 65 56 65 72 73 >AssemblyFileVers<
//         : 69 6f 6e 41 74 74 72 69  62 75 74 65 00          >ionAttribute    <
// 000001ba: 53 79 73 74 65 6d 2e 44  69 61 67 6e 6f 73 74 69 >System.Diagnosti<
//         : 63 73 00                                         >cs              <
// 000001cd: 44 65 62 75 67 67 61 62  6c 65 41 74 74 72 69 62 >DebuggableAttrib<
//         : 75 74 65 00                                      >ute             <
// 000001e1: 44 65 62 75 67 67 69 6e  67 4d 6f 64 65 73 00    >DebuggingModes  <
// 000001f0: 53 79 73 74 65 6d 2e 52  75 6e 74 69 6d 65 2e 43 >System.Runtime.C<
//         : 6f 6d 70 69 6c 65 72 53  65 72 76 69 63 65 73 00 >ompilerServices <
// 00000210: 43 6f 6d 70 69 6c 61 74  69 6f 6e 52 65 6c 61 78 >CompilationRelax<
//         : 61 74 69 6f 6e 73 41 74  74 72 69 62 75 74 65 00 >ationsAttribute <
// 00000230: 52 75 6e 74 69 6d 65 43  6f 6d 70 61 74 69 62 69 >RuntimeCompatibi<
//         : 6c 69 74 79 41 74 74 72  69 62 75 74 65 00       >lityAttribute   <
// 0000024e: 44 61 74 65 54 69 6d 65  00                      >DateTime        <
// 00000257: 67 65 74 5f 55 74 63 4e  6f 77 00                >get_UtcNow      <
// 00000262: 49 6e 74 33 32 00                                >Int32           <
// 00000268: 53 74 72 69 6e 67 00                             >String          <
// 0000026f: 43 6f 6e 63 61 74 00                             >Concat          <
// 00000276: 43 6f 6e 73 6f 6c 65 00                          >Console         <
// 0000027e: 57 72 69 74 65 00                                >Write           <
// 00000284: 67 65 74 5f 54 69 63 6b  73 00                   >get_Ticks       <
// 0000028e: 49 6e 74 36 34 00                                >Int64           <
// 
// User Strings
// -------------------------------------------------------
// 70000001 : ( 5) L"fib: "
// 7000000d : ( 2) L" \n"
// 70000013 : (12) L"time in ms :"
// ===========================================================
// 
// Unresolved Externals
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// ===========================================================
// No warnings or errors found.
// ===========================================================
// ================================= END OF METAINFO ================================================


// Metadata version: v2.0.50727
.assembly extern /*23000001*/ mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly /*20000001*/ Fibonacci
{
  .custom /*0C000001:0A000001*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTitleAttribute/*01000002*/::.ctor(string) /* 0A000001 */ = ( 01 00 09 46 69 62 6F 6E 61 63 63 69 00 00 )       // ...Fibonacci..
  .custom /*0C000002:0A000002*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyDescriptionAttribute/*01000003*/::.ctor(string) /* 0A000002 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000003:0A000003*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000004*/::.ctor(string) /* 0A000003 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000004:0A000004*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000005:0A000005*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyProductAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 09 46 69 62 6F 6E 61 63 63 69 00 00 )       // ...Fibonacci..
  .custom /*0C000006:0A000006*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCopyrightAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                                                                               20 32 30 31 37 00 00 )                            //  2017..
  .custom /*0C000007:0A000007*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTrademarkAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000008:0A000009*/ instance void [mscorlib/*23000001*/]System.Runtime.InteropServices.ComVisibleAttribute/*0100000A*/::.ctor(bool) /* 0A000009 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000009:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.InteropServices.GuidAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 24 62 66 63 30 30 64 64 61 2D 34 65 34 62   // ..$bfc00dda-4e4b
                                                                                                                                                               2D 34 61 39 39 2D 61 63 37 32 2D 33 62 32 30 32   // -4a99-ac72-3b202
                                                                                                                                                               38 30 62 33 64 62 65 00 00 )                      // 80b3dbe..
  .custom /*0C00000A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*0100000D*/::.ctor(string) /* 0A00000C */ = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom /*0C00000B:0A00000D*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*0100000E*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*0100000E*//DebuggingModes/*0100000F*/) /* 0A00000D */ = ( 01 00 07 01 00 00 00 00 ) 

  .custom /*0C00000C:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000010*/::.ctor(int32) /* 0A00000E */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C00000D:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000011*/::.ctor() /* 0A00000F */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Fibonacci.exe
// MVID: {0ED37C52-22D4-4C77-84B3-1C8EFE058B49}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x08920000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ private auto ansi beforefieldinit Fibonacci.Program
       extends [mscorlib/*23000001*/]System.Object/*01000001*/
{
  .method /*06000001*/ private hidebysig static 
          int32  fibR(int32 n) cil managed
  // SIG: 00 01 08 08
  {
    // Method begins at RVA 0x2050
    // Code size       38 (0x26)
    .maxstack  3
    .locals /*11000001*/ init ([0] int32 CS$1$0000,
             [1] bool CS$4$0001)
    .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
// Source File 'f:\COMPILERS\SDL-DNA\SDL-mirror-master\VisualC\tests\Fibonacci\Program.cs' 
    .line 13,13 : 9,10 'f:\\COMPILERS\\SDL-DNA\\SDL-mirror-master\\VisualC\\tests\\Fibonacci\\Program.cs'
//000013:         {
    IL_0000:  /* 00   |                  */ nop
    .line 14,14 : 13,23 ''
//000014:             if (n < 2) return n;
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 18   |                  */ ldc.i4.2
    IL_0003:  /* FE04 |                  */ clt
    IL_0005:  /* 16   |                  */ ldc.i4.0
    IL_0006:  /* FE01 |                  */ ceq
    IL_0008:  /* 0B   |                  */ stloc.1
    .line 16707566,16707566 : 0,0 ''
//000015:             return (fibR(n - 2) + fibR(n - 1));
//000016:         }
//000017: 
//000018:         static int fibI(int n)
//000019:         {
//000020: 
//000021:             int last = 0;
//000022:             int cur = 1;
//000023:             n = n - 1;
//000024:             while (n > 0)
//000025:             {
//000026:                 n = n - 1;
//000027:                 int tmp = cur;
//000028:                 cur = last + cur;
//000029:                 last = tmp;
//000030:             }
//000031:             return cur;
//000032:         }
//000033: 
//000034:         static void Main(string[] args)
//000035:         {
//000036: 
//000037:             DateTime start = DateTime.UtcNow;
//000038:             Console.Write("fib: " + fibR(34) + " \n");
//000039:             DateTime end = DateTime.UtcNow;
//000040:             Console.Write("time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");
//000041:         }
//000042:     }
//000043: }
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 2D   | 04               */ brtrue.s   IL_0010

    .line 14,14 : 24,33 ''
//000014:             if (n < 2) return n;
    IL_000c:  /* 02   |                  */ ldarg.0
    IL_000d:  /* 0A   |                  */ stloc.0
    IL_000e:  /* 2B   | 14               */ br.s       IL_0024

    .line 15,15 : 13,48 ''
//000015:             return (fibR(n - 2) + fibR(n - 1));
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 18   |                  */ ldc.i4.2
    IL_0012:  /* 59   |                  */ sub
    IL_0013:  /* 28   | (06)000001       */ call       int32 Fibonacci.Program/*02000002*/::fibR(int32) /* 06000001 */
    IL_0018:  /* 02   |                  */ ldarg.0
    IL_0019:  /* 17   |                  */ ldc.i4.1
    IL_001a:  /* 59   |                  */ sub
    IL_001b:  /* 28   | (06)000001       */ call       int32 Fibonacci.Program/*02000002*/::fibR(int32) /* 06000001 */
    IL_0020:  /* 58   |                  */ add
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 2B   | 00               */ br.s       IL_0024

    .line 16,16 : 9,10 ''
//000016:         }
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 2A   |                  */ ret
  } // end of method Program::fibR

  .method /*06000002*/ private hidebysig static 
          int32  fibI(int32 n) cil managed
  // SIG: 00 01 08 08
  {
    // Method begins at RVA 0x2084
    // Code size       43 (0x2b)
    .maxstack  2
    .locals /*11000002*/ init ([0] int32 last,
             [1] int32 cur,
             [2] int32 tmp,
             [3] int32 CS$1$0000,
             [4] bool CS$4$0001)
    .line 19,19 : 9,10 ''
//000017: 
//000018:         static int fibI(int n)
//000019:         {
    IL_0000:  /* 00   |                  */ nop
    .line 21,21 : 13,26 ''
//000020: 
//000021:             int last = 0;
    IL_0001:  /* 16   |                  */ ldc.i4.0
    IL_0002:  /* 0A   |                  */ stloc.0
    .line 22,22 : 13,25 ''
//000022:             int cur = 1;
    IL_0003:  /* 17   |                  */ ldc.i4.1
    IL_0004:  /* 0B   |                  */ stloc.1
    .line 23,23 : 13,23 ''
//000023:             n = n - 1;
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 17   |                  */ ldc.i4.1
    IL_0007:  /* 59   |                  */ sub
    IL_0008:  /* 10   | 00               */ starg.s    n
    .line 16707566,16707566 : 0,0 ''
//000024:             while (n > 0)
//000025:             {
//000026:                 n = n - 1;
//000027:                 int tmp = cur;
//000028:                 cur = last + cur;
//000029:                 last = tmp;
//000030:             }
//000031:             return cur;
//000032:         }
//000033: 
//000034:         static void Main(string[] args)
//000035:         {
//000036: 
//000037:             DateTime start = DateTime.UtcNow;
//000038:             Console.Write("fib: " + fibR(34) + " \n");
//000039:             DateTime end = DateTime.UtcNow;
//000040:             Console.Write("time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");
//000041:         }
//000042:     }
//000043: }
    IL_000a:  /* 2B   | 0F               */ br.s       IL_001b

    .line 25,25 : 13,14 ''
//000025:             {
    IL_000c:  /* 00   |                  */ nop
    .line 26,26 : 17,27 ''
//000026:                 n = n - 1;
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 17   |                  */ ldc.i4.1
    IL_000f:  /* 59   |                  */ sub
    IL_0010:  /* 10   | 00               */ starg.s    n
    .line 27,27 : 17,31 ''
//000027:                 int tmp = cur;
    IL_0012:  /* 07   |                  */ ldloc.1
    IL_0013:  /* 0C   |                  */ stloc.2
    .line 28,28 : 17,34 ''
//000028:                 cur = last + cur;
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 07   |                  */ ldloc.1
    IL_0016:  /* 58   |                  */ add
    IL_0017:  /* 0B   |                  */ stloc.1
    .line 29,29 : 17,28 ''
//000029:                 last = tmp;
    IL_0018:  /* 08   |                  */ ldloc.2
    IL_0019:  /* 0A   |                  */ stloc.0
    .line 30,30 : 13,14 ''
//000030:             }
    IL_001a:  /* 00   |                  */ nop
    .line 24,24 : 13,26 ''
//000024:             while (n > 0)
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* FE02 |                  */ cgt
    IL_001f:  /* 13   | 04               */ stloc.s    CS$4$0001
    .line 16707566,16707566 : 0,0 ''
//000025:             {
//000026:                 n = n - 1;
//000027:                 int tmp = cur;
//000028:                 cur = last + cur;
//000029:                 last = tmp;
//000030:             }
//000031:             return cur;
//000032:         }
//000033: 
//000034:         static void Main(string[] args)
//000035:         {
//000036: 
//000037:             DateTime start = DateTime.UtcNow;
//000038:             Console.Write("fib: " + fibR(34) + " \n");
//000039:             DateTime end = DateTime.UtcNow;
//000040:             Console.Write("time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");
//000041:         }
//000042:     }
//000043: }
    IL_0021:  /* 11   | 04               */ ldloc.s    CS$4$0001
    IL_0023:  /* 2D   | E7               */ brtrue.s   IL_000c

    .line 31,31 : 13,24 ''
//000031:             return cur;
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 0D   |                  */ stloc.3
    IL_0027:  /* 2B   | 00               */ br.s       IL_0029

    .line 32,32 : 9,10 ''
//000032:         }
    IL_0029:  /* 09   |                  */ ldloc.3
    IL_002a:  /* 2A   |                  */ ret
  } // end of method Program::fibI

  .method /*06000003*/ private hidebysig static 
          void  Main(string[] args) cil managed
  // SIG: 00 01 01 1D 0E
  {
    .entrypoint
    // Method begins at RVA 0x20bc
    // Code size       95 (0x5f)
    .maxstack  3
    .locals /*11000003*/ init ([0] valuetype [mscorlib/*23000001*/]System.DateTime/*01000012*/ start,
             [1] valuetype [mscorlib/*23000001*/]System.DateTime/*01000012*/ end)
    .line 35,35 : 9,10 ''
//000033: 
//000034:         static void Main(string[] args)
//000035:         {
    IL_0000:  /* 00   |                  */ nop
    .line 37,37 : 13,46 ''
//000036: 
//000037:             DateTime start = DateTime.UtcNow;
    IL_0001:  /* 28   | (0A)000010       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*01000012*/ [mscorlib/*23000001*/]System.DateTime/*01000012*/::get_UtcNow() /* 0A000010 */
    IL_0006:  /* 0A   |                  */ stloc.0
    .line 38,38 : 13,55 ''
//000038:             Console.Write("fib: " + fibR(34) + " \n");
    IL_0007:  /* 72   | (70)000001       */ ldstr      "fib: " /* 70000001 */
    IL_000c:  /* 1F   | 22               */ ldc.i4.s   34
    IL_000e:  /* 28   | (06)000001       */ call       int32 Fibonacci.Program/*02000002*/::fibR(int32) /* 06000001 */
    IL_0013:  /* 8C   | (01)000013       */ box        [mscorlib/*23000001*/]System.Int32/*01000013*/
    IL_0018:  /* 72   | (70)00000D       */ ldstr      " \n" /* 7000000D */
    IL_001d:  /* 28   | (0A)000011       */ call       string [mscorlib/*23000001*/]System.String/*01000014*/::Concat(object,
                                                                                                                      object,
                                                                                                                      object) /* 0A000011 */
    IL_0022:  /* 28   | (0A)000012       */ call       void [mscorlib/*23000001*/]System.Console/*01000015*/::Write(string) /* 0A000012 */
    IL_0027:  /* 00   |                  */ nop
    .line 39,39 : 13,44 ''
//000039:             DateTime end = DateTime.UtcNow;
    IL_0028:  /* 28   | (0A)000010       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*01000012*/ [mscorlib/*23000001*/]System.DateTime/*01000012*/::get_UtcNow() /* 0A000010 */
    IL_002d:  /* 0B   |                  */ stloc.1
    .line 40,40 : 13,87 ''
//000040:             Console.Write("time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");
    IL_002e:  /* 72   | (70)000013       */ ldstr      "time in ms :" /* 70000013 */
    IL_0033:  /* 12   | 01               */ ldloca.s   end
    IL_0035:  /* 28   | (0A)000013       */ call       instance int64 [mscorlib/*23000001*/]System.DateTime/*01000012*/::get_Ticks() /* 0A000013 */
    IL_003a:  /* 12   | 00               */ ldloca.s   start
    IL_003c:  /* 28   | (0A)000013       */ call       instance int64 [mscorlib/*23000001*/]System.DateTime/*01000012*/::get_Ticks() /* 0A000013 */
    IL_0041:  /* 59   |                  */ sub
    IL_0042:  /* 20   | 10270000         */ ldc.i4     0x2710
    IL_0047:  /* 6A   |                  */ conv.i8
    IL_0048:  /* 5B   |                  */ div
    IL_0049:  /* 8C   | (01)000016       */ box        [mscorlib/*23000001*/]System.Int64/*01000016*/
    IL_004e:  /* 72   | (70)00000D       */ ldstr      " \n" /* 7000000D */
    IL_0053:  /* 28   | (0A)000011       */ call       string [mscorlib/*23000001*/]System.String/*01000014*/::Concat(object,
                                                                                                                      object,
                                                                                                                      object) /* 0A000011 */
    IL_0058:  /* 28   | (0A)000012       */ call       void [mscorlib/*23000001*/]System.Console/*01000015*/::Write(string) /* 0A000012 */
    IL_005d:  /* 00   |                  */ nop
    .line 41,41 : 9,10 ''
//000041:         }
    IL_005e:  /* 2A   |                  */ ret
  } // end of method Program::Main

  .method /*06000004*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2127
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000014       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000014 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Program::.ctor

} // end of class Fibonacci.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file F:\COMPILERS\SDL-DNA\SDL-mirror-master\VisualC\tests\Fibonacci\bin\Debug\Fibonacci-full.res
