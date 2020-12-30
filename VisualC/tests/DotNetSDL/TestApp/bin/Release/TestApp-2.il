
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.assembly extern /*23000001*/ mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly /*20000001*/ TestApp
{

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom /*0C000001:0A000006*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000017*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000017*//DebuggingModes/*01000018*/) /* 0A000006 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000002:0A000007*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000019*/::.ctor(int32) /* 0A000007 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000003:0A000008*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*0100001A*/::.ctor() /* 0A000008 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module TestApp.exe
// MVID: {C3BA7BDA-5F8B-4707-A142-0CDB5125D284}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x08C10000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi beforefieldinit AnonymousMethods.CarEventArgs
       extends [mscorlib/*23000001*/]System.EventArgs/*01000001*/
{
  .field /*04000001*/ public initonly string msg
  .method /*06000001*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x2050
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000009       */ call       instance void [mscorlib/*23000001*/]System.EventArgs/*01000001*/::.ctor() /* 0A000009 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000001       */ stfld      string AnonymousMethods.CarEventArgs/*02000002*/::msg /* 04000001 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method CarEventArgs::.ctor

} // end of class AnonymousMethods.CarEventArgs

.class /*02000003*/ public auto ansi beforefieldinit AnonymousMethods.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000002*/ private bool carIsDead
  .field /*04000003*/ private class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> Exploded
  .field /*04000004*/ private class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AboutToBlow
  .field /*04000005*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C000008:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000006*/ private int32 '<MaxSpeed>k__BackingField'
  .custom /*0C00000A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000007*/ private string '<PetName>k__BackingField'
  .custom /*0C00000C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*06000002*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000004:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x205f
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000005       */ ldfld      int32 AnonymousMethods.Car/*02000003*/::'<CurrentSpeed>k__BackingField' /* 04000005 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*06000003*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000005:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2067
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000005       */ stfld      int32 AnonymousMethods.Car/*02000003*/::'<CurrentSpeed>k__BackingField' /* 04000005 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*06000004*/ public hidebysig specialname 
          instance int32  get_MaxSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000006:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2070
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000006       */ ldfld      int32 AnonymousMethods.Car/*02000003*/::'<MaxSpeed>k__BackingField' /* 04000006 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_MaxSpeed

  .method /*06000005*/ public hidebysig specialname 
          instance void  set_MaxSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000007:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2078
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000006       */ stfld      int32 AnonymousMethods.Car/*02000003*/::'<MaxSpeed>k__BackingField' /* 04000006 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_MaxSpeed

  .method /*06000006*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000009:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2081
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000007       */ ldfld      string AnonymousMethods.Car/*02000003*/::'<PetName>k__BackingField' /* 04000007 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*06000007*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00000B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2089
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000007       */ stfld      string AnonymousMethods.Car/*02000003*/::'<PetName>k__BackingField' /* 04000007 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*06000008*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2092
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0009:  /* 28   | (06)000005       */ call       instance void AnonymousMethods.Car/*02000003*/::set_MaxSpeed(int32) /* 06000005 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000009*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 maxSp,
                               int32 currSp) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x20a2
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)000003       */ call       instance void AnonymousMethods.Car/*02000003*/::set_CurrentSpeed(int32) /* 06000003 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000005       */ call       instance void AnonymousMethods.Car/*02000003*/::set_MaxSpeed(int32) /* 06000005 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 28   | (06)000007       */ call       instance void AnonymousMethods.Car/*02000003*/::set_PetName(string) /* 06000007 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*0600000A*/ public hidebysig specialname 
          instance void  add_Exploded(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> 'value') cil managed
  // SIG: 20 01 01 15 12 2D 01 12 08
  {
    // Method begins at RVA 0x20c0
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000001*/ init (class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_0,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_1,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::Exploded /* 04000003 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (1B)000002       */ castclass  class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000003       */ ldflda     class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::Exploded /* 04000003 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000001       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>>(!!0&,
                                                                                                                                                                                                                                                           !!0,
                                                                                                                                                                                                                                                           !!0) /* 2B000001 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_Exploded

  .method /*0600000B*/ public hidebysig specialname 
          instance void  remove_Exploded(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> 'value') cil managed
  // SIG: 20 01 01 15 12 2D 01 12 08
  {
    // Method begins at RVA 0x20f8
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000001*/ init (class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_0,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_1,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::Exploded /* 04000003 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (1B)000002       */ castclass  class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000003       */ ldflda     class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::Exploded /* 04000003 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000001       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>>(!!0&,
                                                                                                                                                                                                                                                           !!0,
                                                                                                                                                                                                                                                           !!0) /* 2B000001 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_Exploded

  .method /*0600000C*/ public hidebysig specialname 
          instance void  add_AboutToBlow(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> 'value') cil managed
  // SIG: 20 01 01 15 12 2D 01 12 08
  {
    // Method begins at RVA 0x2130
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000001*/ init (class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_0,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_1,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000004       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::AboutToBlow /* 04000004 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (1B)000002       */ castclass  class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000004       */ ldflda     class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::AboutToBlow /* 04000004 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000001       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>>(!!0&,
                                                                                                                                                                                                                                                           !!0,
                                                                                                                                                                                                                                                           !!0) /* 2B000001 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_AboutToBlow

  .method /*0600000D*/ public hidebysig specialname 
          instance void  remove_AboutToBlow(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> 'value') cil managed
  // SIG: 20 01 01 15 12 2D 01 12 08
  {
    // Method begins at RVA 0x2168
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000001*/ init (class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_0,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_1,
             class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000004       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::AboutToBlow /* 04000004 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (1B)000002       */ castclass  class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000004       */ ldflda     class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::AboutToBlow /* 04000004 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000001       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>>(!!0&,
                                                                                                                                                                                                                                                           !!0,
                                                                                                                                                                                                                                                           !!0) /* 2B000001 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_AboutToBlow

  .method /*0600000E*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x21a0
    // Code size       144 (0x90)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000002       */ ldfld      bool AnonymousMethods.Car/*02000003*/::carIsDead /* 04000002 */
    IL_0006:  /* 2C   | 1F               */ brfalse.s  IL_0027

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::Exploded /* 04000003 */
    IL_000e:  /* 2C   | 7F               */ brfalse.s  IL_008f

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::Exploded /* 04000003 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_001c:  /* 73   | (06)000001       */ newobj     instance void AnonymousMethods.CarEventArgs/*02000002*/::.ctor(string) /* 06000001 */
    IL_0021:  /* 6F   | (0A)00000F       */ callvirt   instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/::Invoke(object,
                                                                                                                                                                                                        !0) /* 0A00000F */
    IL_0026:  /* 2A   |                  */ ret

    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 25   |                  */ dup
    IL_0029:  /* 28   | (06)000002       */ call       instance int32 AnonymousMethods.Car/*02000003*/::get_CurrentSpeed() /* 06000002 */
    IL_002e:  /* 03   |                  */ ldarg.1
    IL_002f:  /* 58   |                  */ add
    IL_0030:  /* 28   | (06)000003       */ call       instance void AnonymousMethods.Car/*02000003*/::set_CurrentSpeed(int32) /* 06000003 */
    IL_0035:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)000004       */ call       instance int32 AnonymousMethods.Car/*02000003*/::get_MaxSpeed() /* 06000004 */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 28   | (06)000002       */ call       instance int32 AnonymousMethods.Car/*02000003*/::get_CurrentSpeed() /* 06000002 */
    IL_0043:  /* 59   |                  */ sub
    IL_0044:  /* 33   | 1E               */ bne.un.s   IL_0064

    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 7B   | (04)000004       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::AboutToBlow /* 04000004 */
    IL_004c:  /* 2C   | 16               */ brfalse.s  IL_0064

    IL_004e:  /* 02   |                  */ ldarg.0
    IL_004f:  /* 7B   | (04)000004       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.Car/*02000003*/::AboutToBlow /* 04000004 */
    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 72   | (70)000037       */ ldstr      "Careful buddy!  Gonna blow!" /* 70000037 */
    IL_005a:  /* 73   | (06)000001       */ newobj     instance void AnonymousMethods.CarEventArgs/*02000002*/::.ctor(string) /* 06000001 */
    IL_005f:  /* 6F   | (0A)00000F       */ callvirt   instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/::Invoke(object,
                                                                                                                                                                                                        !0) /* 0A00000F */
    IL_0064:  /* 02   |                  */ ldarg.0
    IL_0065:  /* 28   | (06)000002       */ call       instance int32 AnonymousMethods.Car/*02000003*/::get_CurrentSpeed() /* 06000002 */
    IL_006a:  /* 02   |                  */ ldarg.0
    IL_006b:  /* 28   | (06)000004       */ call       instance int32 AnonymousMethods.Car/*02000003*/::get_MaxSpeed() /* 06000004 */
    IL_0070:  /* 32   | 08               */ blt.s      IL_007a

    IL_0072:  /* 02   |                  */ ldarg.0
    IL_0073:  /* 17   |                  */ ldc.i4.1
    IL_0074:  /* 7D   | (04)000002       */ stfld      bool AnonymousMethods.Car/*02000003*/::carIsDead /* 04000002 */
    IL_0079:  /* 2A   |                  */ ret

    IL_007a:  /* 72   | (70)00006F       */ ldstr      "CurrentSpeed = {0}" /* 7000006F */
    IL_007f:  /* 02   |                  */ ldarg.0
    IL_0080:  /* 28   | (06)000002       */ call       instance int32 AnonymousMethods.Car/*02000003*/::get_CurrentSpeed() /* 06000002 */
    IL_0085:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_008a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_008f:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .event /*14000001*/ class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/ Exploded
  {
    .addon instance void AnonymousMethods.Car/*02000003*/::add_Exploded(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>) /* 0600000A */
    .removeon instance void AnonymousMethods.Car/*02000003*/::remove_Exploded(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>) /* 0600000B */
  } // end of event Car::Exploded
  .event /*14000002*/ class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/ AboutToBlow
  {
    .addon instance void AnonymousMethods.Car/*02000003*/::add_AboutToBlow(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>) /* 0600000C */
    .removeon instance void AnonymousMethods.Car/*02000003*/::remove_AboutToBlow(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>) /* 0600000D */
  } // end of event Car::AboutToBlow
  .property /*17000001*/ instance int32 CurrentSpeed()
  {
    .set instance void AnonymousMethods.Car/*02000003*/::set_CurrentSpeed(int32) /* 06000003 */
    .get instance int32 AnonymousMethods.Car/*02000003*/::get_CurrentSpeed() /* 06000002 */
  } // end of property Car::CurrentSpeed
  .property /*17000002*/ instance int32 MaxSpeed()
  {
    .get instance int32 AnonymousMethods.Car/*02000003*/::get_MaxSpeed() /* 06000004 */
    .set instance void AnonymousMethods.Car/*02000003*/::set_MaxSpeed(int32) /* 06000005 */
  } // end of property Car::MaxSpeed
  .property /*17000003*/ instance string PetName()
  {
    .set instance void AnonymousMethods.Car/*02000003*/::set_PetName(string) /* 06000007 */
    .get instance string AnonymousMethods.Car/*02000003*/::get_PetName() /* 06000006 */
  } // end of property Car::PetName
} // end of class AnonymousMethods.Car

.class /*02000004*/ private auto ansi beforefieldinit AnonymousMethods.cha10_AnonymousMethods
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000082*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass4'
         extends [mscorlib/*23000001*/]System.Object/*01000002*/
  {
    .custom /*0C000062:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    .field /*0400009D*/ public int32 aboutToBlowCounter
    .method /*06000255*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // Method begins at RVA 0x223c
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4'::.ctor

    .method /*06000256*/ public hidebysig 
            instance void  '<RunTests>b__0'(object param0,
                                            class AnonymousMethods.CarEventArgs/*02000002*/ param1) cil managed
    // SIG: 20 02 01 1C 12 08
    {
      // Method begins at RVA 0x2244
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 25   |                  */ dup
      IL_0002:  /* 7B   | (04)00009D       */ ldfld      int32 AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::aboutToBlowCounter /* 0400009D */
      IL_0007:  /* 17   |                  */ ldc.i4.1
      IL_0008:  /* 58   |                  */ add
      IL_0009:  /* 7D   | (04)00009D       */ stfld      int32 AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::aboutToBlowCounter /* 0400009D */
      IL_000e:  /* 72   | (70)000095       */ ldstr      "Eek! Going too fast!" /* 70000095 */
      IL_0013:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
      IL_0018:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4'::'<RunTests>b__0'

    .method /*06000257*/ public hidebysig 
            instance void  '<RunTests>b__1'(object sender,
                                            class AnonymousMethods.CarEventArgs/*02000002*/ e) cil managed
    // SIG: 20 02 01 1C 12 08
    {
      // Method begins at RVA 0x225e
      // Code size       31 (0x1f)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 25   |                  */ dup
      IL_0002:  /* 7B   | (04)00009D       */ ldfld      int32 AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::aboutToBlowCounter /* 0400009D */
      IL_0007:  /* 17   |                  */ ldc.i4.1
      IL_0008:  /* 58   |                  */ add
      IL_0009:  /* 7D   | (04)00009D       */ stfld      int32 AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::aboutToBlowCounter /* 0400009D */
      IL_000e:  /* 72   | (70)0000BF       */ ldstr      "Message from Car: {0}" /* 700000BF */
      IL_0013:  /* 04   |                  */ ldarg.2
      IL_0014:  /* 7B   | (04)000001       */ ldfld      string AnonymousMethods.CarEventArgs/*02000002*/::msg /* 04000001 */
      IL_0019:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                          object) /* 0A000010 */
      IL_001e:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4'::'<RunTests>b__1'

  } // end of class '<>c__DisplayClass4'

  .field /*04000008*/ private static class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> 'CS$<>9__CachedAnonymousMethodDelegate3'
  .custom /*0C00000D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*0600000F*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x2290
    // Code size       151 (0x97)
    .maxstack  3
    .locals /*11000002*/ init (class AnonymousMethods.Car/*02000003*/ V_0,
             int32 V_1,
             class AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/ V_2)
    IL_0000:  /* 73   | (06)000255       */ newobj     instance void AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::.ctor() /* 06000255 */
    IL_0005:  /* 0C   |                  */ stloc.2
    IL_0006:  /* 72   | (70)000123       */ ldstr      "***** Anonymous Methods *****\n" /* 70000123 */
    IL_000b:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0010:  /* 72   | (70)000161       */ ldstr      "SlugBug" /* 70000161 */
    IL_0015:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0017:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0019:  /* 73   | (06)000009       */ newobj     instance void AnonymousMethods.Car/*02000003*/::.ctor(string,
                                                                                                             int32,
                                                                                                             int32) /* 06000009 */
    IL_001e:  /* 0A   |                  */ stloc.0
    IL_001f:  /* 08   |                  */ ldloc.2
    IL_0020:  /* 16   |                  */ ldc.i4.0
    IL_0021:  /* 7D   | (04)00009D       */ stfld      int32 AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::aboutToBlowCounter /* 0400009D */
    IL_0026:  /* 06   |                  */ ldloc.0
    IL_0027:  /* 08   |                  */ ldloc.2
    IL_0028:  /* FE06 | (06)000256       */ ldftn      instance void AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::'<RunTests>b__0'(object,
                                                                                                                                                                            class AnonymousMethods.CarEventArgs/*02000002*/) /* 06000256 */
    IL_002e:  /* 73   | (0A)000012       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/::.ctor(object,
                                                                                                                                                                                                       native int) /* 0A000012 */
    IL_0033:  /* 6F   | (06)00000C       */ callvirt   instance void AnonymousMethods.Car/*02000003*/::add_AboutToBlow(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>) /* 0600000C */
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 08   |                  */ ldloc.2
    IL_003a:  /* FE06 | (06)000257       */ ldftn      instance void AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::'<RunTests>b__1'(object,
                                                                                                                                                                            class AnonymousMethods.CarEventArgs/*02000002*/) /* 06000257 */
    IL_0040:  /* 73   | (0A)000012       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/::.ctor(object,
                                                                                                                                                                                                       native int) /* 0A000012 */
    IL_0045:  /* 6F   | (06)00000C       */ callvirt   instance void AnonymousMethods.Car/*02000003*/::add_AboutToBlow(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>) /* 0600000C */
    IL_004a:  /* 06   |                  */ ldloc.0
    IL_004b:  /* 7E   | (04)000008       */ ldsfld     class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.cha10_AnonymousMethods/*02000004*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 04000008 */
    IL_0050:  /* 2D   | 11               */ brtrue.s   IL_0063

    IL_0052:  /* 14   |                  */ ldnull
    IL_0053:  /* FE06 | (06)000011       */ ldftn      void AnonymousMethods.cha10_AnonymousMethods/*02000004*/::'<RunTests>b__2'(object,
                                                                                                                                  class AnonymousMethods.CarEventArgs/*02000002*/) /* 06000011 */
    IL_0059:  /* 73   | (0A)000012       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>/*1B000002*/::.ctor(object,
                                                                                                                                                                                                       native int) /* 0A000012 */
    IL_005e:  /* 80   | (04)000008       */ stsfld     class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.cha10_AnonymousMethods/*02000004*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 04000008 */
    IL_0063:  /* 7E   | (04)000008       */ ldsfld     class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/> AnonymousMethods.cha10_AnonymousMethods/*02000004*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 04000008 */
    IL_0068:  /* 6F   | (06)00000A       */ callvirt   instance void AnonymousMethods.Car/*02000003*/::add_Exploded(class [mscorlib/*23000001*/]System.EventHandler`1/*0100000B*/<class AnonymousMethods.CarEventArgs/*02000002*/>) /* 0600000A */
    IL_006d:  /* 16   |                  */ ldc.i4.0
    IL_006e:  /* 0B   |                  */ stloc.1
    IL_006f:  /* 2B   | 0C               */ br.s       IL_007d

    IL_0071:  /* 06   |                  */ ldloc.0
    IL_0072:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0074:  /* 6F   | (06)00000E       */ callvirt   instance void AnonymousMethods.Car/*02000003*/::Accelerate(int32) /* 0600000E */
    IL_0079:  /* 07   |                  */ ldloc.1
    IL_007a:  /* 17   |                  */ ldc.i4.1
    IL_007b:  /* 58   |                  */ add
    IL_007c:  /* 0B   |                  */ stloc.1
    IL_007d:  /* 07   |                  */ ldloc.1
    IL_007e:  /* 1C   |                  */ ldc.i4.6
    IL_007f:  /* 32   | F0               */ blt.s      IL_0071

    IL_0081:  /* 72   | (70)000171       */ ldstr      "AboutToBlow event was fired {0} times." /* 70000171 */
    IL_0086:  /* 08   |                  */ ldloc.2
    IL_0087:  /* 7B   | (04)00009D       */ ldfld      int32 AnonymousMethods.cha10_AnonymousMethods/*02000004*//'<>c__DisplayClass4'/*02000082*/::aboutToBlowCounter /* 0400009D */
    IL_008c:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0091:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0096:  /* 2A   |                  */ ret
  } // end of method cha10_AnonymousMethods::RunTests

  .method /*06000010*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2333
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method cha10_AnonymousMethods::.ctor

  .method /*06000011*/ private hidebysig static 
          void  '<RunTests>b__2'(object sender,
                                 class AnonymousMethods.CarEventArgs/*02000002*/ e) cil managed
  // SIG: 00 02 01 1C 12 08
  {
    .custom /*0C000012:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x227e
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 72   | (70)0000EB       */ ldstr      "Fatal Message from Car: {0}" /* 700000EB */
    IL_0005:  /* 03   |                  */ ldarg.1
    IL_0006:  /* 7B   | (04)000001       */ ldfld      string AnonymousMethods.CarEventArgs/*02000002*/::msg /* 04000001 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method cha10_AnonymousMethods::'<RunTests>b__2'

} // end of class AnonymousMethods.cha10_AnonymousMethods

.class /*02000005*/ public auto ansi sealed ActionAndFuncDelegates.Func`3<T1,T2,TResult>
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
{
  .method /*06000012*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method Func`3::.ctor

  .method /*06000013*/ public hidebysig newslot virtual 
          instance !TResult  Invoke(!T1 arg1,
                                    !T2 arg2) runtime managed
  // SIG: 20 02 13 02 13 00 13 01
  {
  } // end of method Func`3::Invoke

  .method /*06000014*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
          BeginInvoke(!T1 arg1,
                      !T2 arg2,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                      object 'object') runtime managed
  // SIG: 20 04 12 31 13 00 13 01 12 35 1C
  {
  } // end of method Func`3::BeginInvoke

  .method /*06000015*/ public hidebysig newslot virtual 
          instance !TResult  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
  // SIG: 20 01 13 02 12 31
  {
  } // end of method Func`3::EndInvoke

} // end of class ActionAndFuncDelegates.Func`3

.class /*02000006*/ public auto ansi sealed ActionAndFuncDelegates.Action`3<T1,T2,T3>
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
{
  .method /*06000016*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method Action`3::.ctor

  .method /*06000017*/ public hidebysig newslot virtual 
          instance void  Invoke(!T1 arg1,
                                !T2 arg2,
                                !T3 arg3) runtime managed
  // SIG: 20 03 01 13 00 13 01 13 02
  {
  } // end of method Action`3::Invoke

  .method /*06000018*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
          BeginInvoke(!T1 arg1,
                      !T2 arg2,
                      !T3 arg3,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                      object 'object') runtime managed
  // SIG: 20 05 12 31 13 00 13 01 13 02 12 35 1C
  {
  } // end of method Action`3::BeginInvoke

  .method /*06000019*/ public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
  // SIG: 20 01 01 12 31
  {
  } // end of method Action`3::EndInvoke

} // end of class ActionAndFuncDelegates.Action`3

.class /*02000007*/ private auto ansi beforefieldinit ActionAndFuncDelegates.chap10_ActionAndFuncDelegates
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600001A*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x233c
    // Code size       113 (0x71)
    .maxstack  4
    .locals /*11000003*/ init (class ActionAndFuncDelegates.Action`3/*02000006*/<string,valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/,int32> V_0,
             class ActionAndFuncDelegates.Func`3/*02000005*/<int32,int32,int32> V_1,
             int32 V_2,
             class ActionAndFuncDelegates.Func`3/*02000005*/<int32,int32,string> V_3,
             string V_4)
    IL_0000:  /* 72   | (70)0001BF       */ ldstr      "***** Fun with Action and Func *****\n" /* 700001BF */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 14   |                  */ ldnull
    IL_000b:  /* FE06 | (06)00001B       */ ldftn      void ActionAndFuncDelegates.chap10_ActionAndFuncDelegates/*02000007*/::DisplayMessage(string,
                                                                                                                                             valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/,
                                                                                                                                             int32) /* 0600001B */
    IL_0011:  /* 73   | (0A)000013       */ newobj     instance void class ActionAndFuncDelegates.Action`3/*02000006*/<string,valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/,int32>/*1B000003*/::.ctor(object,
                                                                                                                                                                                                                        native int) /* 0A000013 */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 72   | (70)00020B       */ ldstr      "Action Message!" /* 7000020B */
    IL_001d:  /* 1F   | 0E               */ ldc.i4.s   14
    IL_001f:  /* 1B   |                  */ ldc.i4.5
    IL_0020:  /* 6F   | (0A)000014       */ callvirt   instance void class ActionAndFuncDelegates.Action`3/*02000006*/<string,valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/,int32>/*1B000003*/::Invoke(!0,
                                                                                                                                                                                                                         !1,
                                                                                                                                                                                                                         !2) /* 0A000014 */
    IL_0025:  /* 14   |                  */ ldnull
    IL_0026:  /* FE06 | (06)00001C       */ ldftn      int32 ActionAndFuncDelegates.chap10_ActionAndFuncDelegates/*02000007*/::Add(int32,
                                                                                                                                   int32) /* 0600001C */
    IL_002c:  /* 73   | (0A)000015       */ newobj     instance void class ActionAndFuncDelegates.Func`3/*02000005*/<int32,int32,int32>/*1B000004*/::.ctor(object,
                                                                                                                                                           native int) /* 0A000015 */
    IL_0031:  /* 0B   |                  */ stloc.1
    IL_0032:  /* 07   |                  */ ldloc.1
    IL_0033:  /* 1F   | 28               */ ldc.i4.s   40
    IL_0035:  /* 1F   | 28               */ ldc.i4.s   40
    IL_0037:  /* 6F   | (0A)000016       */ callvirt   instance !2 class ActionAndFuncDelegates.Func`3/*02000005*/<int32,int32,int32>/*1B000004*/::Invoke(!0,
                                                                                                                                                          !1) /* 0A000016 */
    IL_003c:  /* 0C   |                  */ stloc.2
    IL_003d:  /* 72   | (70)00022B       */ ldstr      "40 + 40 = {0}" /* 7000022B */
    IL_0042:  /* 08   |                  */ ldloc.2
    IL_0043:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0048:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004d:  /* 14   |                  */ ldnull
    IL_004e:  /* FE06 | (06)00001D       */ ldftn      string ActionAndFuncDelegates.chap10_ActionAndFuncDelegates/*02000007*/::SumToString(int32,
                                                                                                                                            int32) /* 0600001D */
    IL_0054:  /* 73   | (0A)000017       */ newobj     instance void class ActionAndFuncDelegates.Func`3/*02000005*/<int32,int32,string>/*1B000005*/::.ctor(object,
                                                                                                                                                            native int) /* 0A000017 */
    IL_0059:  /* 0D   |                  */ stloc.3
    IL_005a:  /* 09   |                  */ ldloc.3
    IL_005b:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_005d:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_0062:  /* 6F   | (0A)000018       */ callvirt   instance !2 class ActionAndFuncDelegates.Func`3/*02000005*/<int32,int32,string>/*1B000005*/::Invoke(!0,
                                                                                                                                                           !1) /* 0A000018 */
    IL_0067:  /* 13   | 04               */ stloc.s    V_4
    IL_0069:  /* 11   | 04               */ ldloc.s    V_4
    IL_006b:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0070:  /* 2A   |                  */ ret
  } // end of method chap10_ActionAndFuncDelegates::RunTests

  .method /*0600001B*/ private hidebysig static 
          void  DisplayMessage(string msg,
                               valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/ txtColor,
                               int32 printCount) cil managed
  // SIG: 00 03 01 0E 11 39 08
  {
    // Method begins at RVA 0x23bc
    // Code size       37 (0x25)
    .maxstack  2
    .locals /*11000004*/ init (valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/ V_0,
             int32 V_1)
    IL_0000:  /* 28   | (0A)000019       */ call       valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/ [mscorlib/*23000001*/]System.Console/*0100001E*/::get_ForegroundColor() /* 0A000019 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 28   | (0A)00001A       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::set_ForegroundColor(valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/) /* 0A00001A */
    IL_000c:  /* 16   |                  */ ldc.i4.0
    IL_000d:  /* 0B   |                  */ stloc.1
    IL_000e:  /* 2B   | 0A               */ br.s       IL_001a

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0016:  /* 07   |                  */ ldloc.1
    IL_0017:  /* 17   |                  */ ldc.i4.1
    IL_0018:  /* 58   |                  */ add
    IL_0019:  /* 0B   |                  */ stloc.1
    IL_001a:  /* 07   |                  */ ldloc.1
    IL_001b:  /* 04   |                  */ ldarg.2
    IL_001c:  /* 32   | F2               */ blt.s      IL_0010

    IL_001e:  /* 06   |                  */ ldloc.0
    IL_001f:  /* 28   | (0A)00001A       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::set_ForegroundColor(valuetype [mscorlib/*23000001*/]System.ConsoleColor/*0100000E*/) /* 0A00001A */
    IL_0024:  /* 2A   |                  */ ret
  } // end of method chap10_ActionAndFuncDelegates::DisplayMessage

  .method /*0600001C*/ private hidebysig static 
          int32  Add(int32 x,
                     int32 y) cil managed
  // SIG: 00 02 08 08 08
  {
    // Method begins at RVA 0x23ed
    // Code size       4 (0x4)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 58   |                  */ add
    IL_0003:  /* 2A   |                  */ ret
  } // end of method chap10_ActionAndFuncDelegates::Add

  .method /*0600001D*/ private hidebysig static 
          string  SumToString(int32 x,
                              int32 y) cil managed
  // SIG: 00 02 0E 08 08
  {
    // Method begins at RVA 0x23f4
    // Code size       12 (0xc)
    .maxstack  2
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 58   |                  */ add
    IL_0003:  /* 0A   |                  */ stloc.0
    IL_0004:  /* 12   | 00               */ ldloca.s   V_0
    IL_0006:  /* 28   | (0A)00001B       */ call       instance string [mscorlib/*23000001*/]System.Int32/*0100001D*/::ToString() /* 0A00001B */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap10_ActionAndFuncDelegates::SumToString

  .method /*0600001E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x240c
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_ActionAndFuncDelegates::.ctor

} // end of class ActionAndFuncDelegates.chap10_ActionAndFuncDelegates

.class /*02000008*/ public auto ansi beforefieldinit CarDelegate.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000009*/ auto ansi sealed nested public CarEngineHandler
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*0600002A*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method CarEngineHandler::.ctor

    .method /*0600002B*/ public hidebysig newslot virtual 
            instance void  Invoke(string msgForCaller) runtime managed
    // SIG: 20 01 01 0E
    {
    } // end of method CarEngineHandler::Invoke

    .method /*0600002C*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(string msgForCaller,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 03 12 31 0E 12 35 1C
    {
    } // end of method CarEngineHandler::BeginInvoke

    .method /*0600002D*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method CarEngineHandler::EndInvoke

  } // end of class CarEngineHandler

  .field /*04000009*/ private bool carIsDead
  .field /*0400000A*/ private class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ listOfHandlers
  .field /*0400000B*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C00000E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*0400000C*/ private int32 '<MaxSpeed>k__BackingField'
  .custom /*0C00000F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*0400000D*/ private string '<PetName>k__BackingField'
  .custom /*0C000010:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*0600001F*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00001A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2414
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000B       */ ldfld      int32 CarDelegate.Car/*02000008*/::'<CurrentSpeed>k__BackingField' /* 0400000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*06000020*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00001C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x241c
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000B       */ stfld      int32 CarDelegate.Car/*02000008*/::'<CurrentSpeed>k__BackingField' /* 0400000B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*06000021*/ public hidebysig specialname 
          instance int32  get_MaxSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00001E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2425
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000C       */ ldfld      int32 CarDelegate.Car/*02000008*/::'<MaxSpeed>k__BackingField' /* 0400000C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_MaxSpeed

  .method /*06000022*/ public hidebysig specialname 
          instance void  set_MaxSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000020:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x242d
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000C       */ stfld      int32 CarDelegate.Car/*02000008*/::'<MaxSpeed>k__BackingField' /* 0400000C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_MaxSpeed

  .method /*06000023*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000021:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2436
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000D       */ ldfld      string CarDelegate.Car/*02000008*/::'<PetName>k__BackingField' /* 0400000D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*06000024*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000022:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x243e
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000D       */ stfld      string CarDelegate.Car/*02000008*/::'<PetName>k__BackingField' /* 0400000D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*06000025*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2447
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0009:  /* 28   | (06)000022       */ call       instance void CarDelegate.Car/*02000008*/::set_MaxSpeed(int32) /* 06000022 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000026*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 maxSp,
                               int32 currSp) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x2457
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)000020       */ call       instance void CarDelegate.Car/*02000008*/::set_CurrentSpeed(int32) /* 06000020 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000022       */ call       instance void CarDelegate.Car/*02000008*/::set_MaxSpeed(int32) /* 06000022 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 28   | (06)000024       */ call       instance void CarDelegate.Car/*02000008*/::set_PetName(string) /* 06000024 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000027*/ public hidebysig instance void 
          RegisterWithCarEngine(class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ methodToCall) cil managed
  // SIG: 20 01 01 12 24
  {
    // Method begins at RVA 0x2474
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000A       */ ldfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_0006:  /* 2D   | 08               */ brtrue.s   IL_0010

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 7D   | (04)00000A       */ stfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_000f:  /* 2A   |                  */ ret

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)00000A       */ ldfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_001c:  /* 26   |                  */ pop
    IL_001d:  /* 2A   |                  */ ret
  } // end of method Car::RegisterWithCarEngine

  .method /*06000028*/ public hidebysig instance void 
          UnRegisterWithCarEngine(class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ methodToCall) cil managed
  // SIG: 20 01 01 12 24
  {
    // Method begins at RVA 0x2493
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)00000A       */ ldfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_000d:  /* 74   | (02)000009       */ castclass  CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/
    IL_0012:  /* 7D   | (04)00000A       */ stfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_0017:  /* 2A   |                  */ ret
  } // end of method Car::UnRegisterWithCarEngine

  .method /*06000029*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x24ac
    // Code size       132 (0x84)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000009       */ ldfld      bool CarDelegate.Car/*02000008*/::carIsDead /* 04000009 */
    IL_0006:  /* 2C   | 19               */ brfalse.s  IL_0021

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)00000A       */ ldfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_000e:  /* 2C   | 73               */ brfalse.s  IL_0083

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)00000A       */ ldfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_0016:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_001b:  /* 6F   | (06)00002B       */ callvirt   instance void CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/::Invoke(string) /* 0600002B */
    IL_0020:  /* 2A   |                  */ ret

    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 25   |                  */ dup
    IL_0023:  /* 28   | (06)00001F       */ call       instance int32 CarDelegate.Car/*02000008*/::get_CurrentSpeed() /* 0600001F */
    IL_0028:  /* 03   |                  */ ldarg.1
    IL_0029:  /* 58   |                  */ add
    IL_002a:  /* 28   | (06)000020       */ call       instance void CarDelegate.Car/*02000008*/::set_CurrentSpeed(int32) /* 06000020 */
    IL_002f:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0031:  /* 02   |                  */ ldarg.0
    IL_0032:  /* 28   | (06)000021       */ call       instance int32 CarDelegate.Car/*02000008*/::get_MaxSpeed() /* 06000021 */
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)00001F       */ call       instance int32 CarDelegate.Car/*02000008*/::get_CurrentSpeed() /* 0600001F */
    IL_003d:  /* 59   |                  */ sub
    IL_003e:  /* 33   | 18               */ bne.un.s   IL_0058

    IL_0040:  /* 02   |                  */ ldarg.0
    IL_0041:  /* 7B   | (04)00000A       */ ldfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_0046:  /* 2C   | 10               */ brfalse.s  IL_0058

    IL_0048:  /* 02   |                  */ ldarg.0
    IL_0049:  /* 7B   | (04)00000A       */ ldfld      class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ CarDelegate.Car/*02000008*/::listOfHandlers /* 0400000A */
    IL_004e:  /* 72   | (70)000037       */ ldstr      "Careful buddy!  Gonna blow!" /* 70000037 */
    IL_0053:  /* 6F   | (06)00002B       */ callvirt   instance void CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/::Invoke(string) /* 0600002B */
    IL_0058:  /* 02   |                  */ ldarg.0
    IL_0059:  /* 28   | (06)00001F       */ call       instance int32 CarDelegate.Car/*02000008*/::get_CurrentSpeed() /* 0600001F */
    IL_005e:  /* 02   |                  */ ldarg.0
    IL_005f:  /* 28   | (06)000021       */ call       instance int32 CarDelegate.Car/*02000008*/::get_MaxSpeed() /* 06000021 */
    IL_0064:  /* 32   | 08               */ blt.s      IL_006e

    IL_0066:  /* 02   |                  */ ldarg.0
    IL_0067:  /* 17   |                  */ ldc.i4.1
    IL_0068:  /* 7D   | (04)000009       */ stfld      bool CarDelegate.Car/*02000008*/::carIsDead /* 04000009 */
    IL_006d:  /* 2A   |                  */ ret

    IL_006e:  /* 72   | (70)00006F       */ ldstr      "CurrentSpeed = {0}" /* 7000006F */
    IL_0073:  /* 02   |                  */ ldarg.0
    IL_0074:  /* 28   | (06)00001F       */ call       instance int32 CarDelegate.Car/*02000008*/::get_CurrentSpeed() /* 0600001F */
    IL_0079:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_007e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0083:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .property /*17000004*/ instance int32 CurrentSpeed()
  {
    .get instance int32 CarDelegate.Car/*02000008*/::get_CurrentSpeed() /* 0600001F */
    .set instance void CarDelegate.Car/*02000008*/::set_CurrentSpeed(int32) /* 06000020 */
  } // end of property Car::CurrentSpeed
  .property /*17000005*/ instance int32 MaxSpeed()
  {
    .get instance int32 CarDelegate.Car/*02000008*/::get_MaxSpeed() /* 06000021 */
    .set instance void CarDelegate.Car/*02000008*/::set_MaxSpeed(int32) /* 06000022 */
  } // end of property Car::MaxSpeed
  .property /*17000006*/ instance string PetName()
  {
    .get instance string CarDelegate.Car/*02000008*/::get_PetName() /* 06000023 */
    .set instance void CarDelegate.Car/*02000008*/::set_PetName(string) /* 06000024 */
  } // end of property Car::PetName
} // end of class CarDelegate.Car

.class /*0200000A*/ private auto ansi beforefieldinit CarDelegate.chap10_CarDelegate
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600002E*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x253c
    // Code size       131 (0x83)
    .maxstack  3
    .locals /*11000006*/ init (class CarDelegate.Car/*02000008*/ V_0,
             class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/ V_1,
             int32 V_2,
             int32 V_3)
    IL_0000:  /* 72   | (70)000247       */ ldstr      "***** Delegates as event enablers *****\n" /* 70000247 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000161       */ ldstr      "SlugBug" /* 70000161 */
    IL_000f:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0011:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0013:  /* 73   | (06)000026       */ newobj     instance void CarDelegate.Car/*02000008*/::.ctor(string,
                                                                                                        int32,
                                                                                                        int32) /* 06000026 */
    IL_0018:  /* 0A   |                  */ stloc.0
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 14   |                  */ ldnull
    IL_001b:  /* FE06 | (06)00002F       */ ldftn      void CarDelegate.chap10_CarDelegate/*0200000A*/::OnCarEngineEvent(string) /* 0600002F */
    IL_0021:  /* 73   | (06)00002A       */ newobj     instance void CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/::.ctor(object,
                                                                                                                                     native int) /* 0600002A */
    IL_0026:  /* 6F   | (06)000027       */ callvirt   instance void CarDelegate.Car/*02000008*/::RegisterWithCarEngine(class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/) /* 06000027 */
    IL_002b:  /* 14   |                  */ ldnull
    IL_002c:  /* FE06 | (06)000030       */ ldftn      void CarDelegate.chap10_CarDelegate/*0200000A*/::OnCarEngineEvent2(string) /* 06000030 */
    IL_0032:  /* 73   | (06)00002A       */ newobj     instance void CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/::.ctor(object,
                                                                                                                                     native int) /* 0600002A */
    IL_0037:  /* 0B   |                  */ stloc.1
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 07   |                  */ ldloc.1
    IL_003a:  /* 6F   | (06)000027       */ callvirt   instance void CarDelegate.Car/*02000008*/::RegisterWithCarEngine(class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/) /* 06000027 */
    IL_003f:  /* 72   | (70)000299       */ ldstr      "***** Speeding up *****" /* 70000299 */
    IL_0044:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0049:  /* 16   |                  */ ldc.i4.0
    IL_004a:  /* 0C   |                  */ stloc.2
    IL_004b:  /* 2B   | 0C               */ br.s       IL_0059

    IL_004d:  /* 06   |                  */ ldloc.0
    IL_004e:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0050:  /* 6F   | (06)000029       */ callvirt   instance void CarDelegate.Car/*02000008*/::Accelerate(int32) /* 06000029 */
    IL_0055:  /* 08   |                  */ ldloc.2
    IL_0056:  /* 17   |                  */ ldc.i4.1
    IL_0057:  /* 58   |                  */ add
    IL_0058:  /* 0C   |                  */ stloc.2
    IL_0059:  /* 08   |                  */ ldloc.2
    IL_005a:  /* 1C   |                  */ ldc.i4.6
    IL_005b:  /* 32   | F0               */ blt.s      IL_004d

    IL_005d:  /* 06   |                  */ ldloc.0
    IL_005e:  /* 07   |                  */ ldloc.1
    IL_005f:  /* 6F   | (06)000028       */ callvirt   instance void CarDelegate.Car/*02000008*/::UnRegisterWithCarEngine(class CarDelegate.Car/*02000008*//CarEngineHandler/*02000009*/) /* 06000028 */
    IL_0064:  /* 72   | (70)000299       */ ldstr      "***** Speeding up *****" /* 70000299 */
    IL_0069:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_006e:  /* 16   |                  */ ldc.i4.0
    IL_006f:  /* 0D   |                  */ stloc.3
    IL_0070:  /* 2B   | 0C               */ br.s       IL_007e

    IL_0072:  /* 06   |                  */ ldloc.0
    IL_0073:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0075:  /* 6F   | (06)000029       */ callvirt   instance void CarDelegate.Car/*02000008*/::Accelerate(int32) /* 06000029 */
    IL_007a:  /* 09   |                  */ ldloc.3
    IL_007b:  /* 17   |                  */ ldc.i4.1
    IL_007c:  /* 58   |                  */ add
    IL_007d:  /* 0D   |                  */ stloc.3
    IL_007e:  /* 09   |                  */ ldloc.3
    IL_007f:  /* 1C   |                  */ ldc.i4.6
    IL_0080:  /* 32   | F0               */ blt.s      IL_0072

    IL_0082:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegate::RunTests

  .method /*0600002F*/ public hidebysig static 
          void  OnCarEngineEvent(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x25cb
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  /* 72   | (70)0002C9       */ ldstr      "\n***** Message From Car Object *****" /* 700002C9 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000313       */ ldstr      "=> {0}" /* 70000313 */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0015:  /* 72   | (70)000321       */ ldstr      "***********************************\n" /* 70000321 */
    IL_001a:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_001f:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegate::OnCarEngineEvent

  .method /*06000030*/ public hidebysig static 
          void  OnCarEngineEvent2(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x25ec
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 72   | (70)000313       */ ldstr      "=> {0}" /* 70000313 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (0A)00001C       */ callvirt   instance string [mscorlib/*23000001*/]System.String/*0100001F*/::ToUpper() /* 0A00001C */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegate::OnCarEngineEvent2

  .method /*06000031*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x25fe
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegate::.ctor

} // end of class CarDelegate.chap10_CarDelegate

.class /*0200000B*/ public auto ansi beforefieldinit CarDelegateMethodGroupConversion.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*0200000C*/ auto ansi sealed nested public CarEngineHandler
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*0600003D*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method CarEngineHandler::.ctor

    .method /*0600003E*/ public hidebysig newslot virtual 
            instance void  Invoke(string msgForCaller) runtime managed
    // SIG: 20 01 01 0E
    {
    } // end of method CarEngineHandler::Invoke

    .method /*0600003F*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(string msgForCaller,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 03 12 31 0E 12 35 1C
    {
    } // end of method CarEngineHandler::BeginInvoke

    .method /*06000040*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method CarEngineHandler::EndInvoke

  } // end of class CarEngineHandler

  .field /*0400000E*/ private bool carIsDead
  .field /*0400000F*/ private class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ listOfHandlers
  .field /*04000010*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C000011:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000011*/ private int32 '<MaxSpeed>k__BackingField'
  .custom /*0C000013:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000012*/ private string '<PetName>k__BackingField'
  .custom /*0C000014:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*06000032*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00002B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2606
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000010       */ ldfld      int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::'<CurrentSpeed>k__BackingField' /* 04000010 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*06000033*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00002C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x260e
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000010       */ stfld      int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::'<CurrentSpeed>k__BackingField' /* 04000010 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*06000034*/ public hidebysig specialname 
          instance int32  get_MaxSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00002E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2617
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000011       */ ldfld      int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::'<MaxSpeed>k__BackingField' /* 04000011 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_MaxSpeed

  .method /*06000035*/ public hidebysig specialname 
          instance void  set_MaxSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000030:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x261f
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000011       */ stfld      int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::'<MaxSpeed>k__BackingField' /* 04000011 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_MaxSpeed

  .method /*06000036*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000032:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2628
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000012       */ ldfld      string CarDelegateMethodGroupConversion.Car/*0200000B*/::'<PetName>k__BackingField' /* 04000012 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*06000037*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000034:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2630
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000012       */ stfld      string CarDelegateMethodGroupConversion.Car/*0200000B*/::'<PetName>k__BackingField' /* 04000012 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*06000038*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2639
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0009:  /* 28   | (06)000035       */ call       instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_MaxSpeed(int32) /* 06000035 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000039*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 maxSp,
                               int32 currSp) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x2649
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)000033       */ call       instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_CurrentSpeed(int32) /* 06000033 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000035       */ call       instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_MaxSpeed(int32) /* 06000035 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 28   | (06)000037       */ call       instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_PetName(string) /* 06000037 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*0600003A*/ public hidebysig instance void 
          RegisterWithCarEngine(class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ methodToCall) cil managed
  // SIG: 20 01 01 12 30
  {
    // Method begins at RVA 0x2666
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000F       */ ldfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_0006:  /* 2D   | 08               */ brtrue.s   IL_0010

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 7D   | (04)00000F       */ stfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_000f:  /* 2A   |                  */ ret

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)00000F       */ ldfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_001c:  /* 26   |                  */ pop
    IL_001d:  /* 2A   |                  */ ret
  } // end of method Car::RegisterWithCarEngine

  .method /*0600003B*/ public hidebysig instance void 
          UnRegisterWithCarEngine(class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ methodToCall) cil managed
  // SIG: 20 01 01 12 30
  {
    // Method begins at RVA 0x2685
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)00000F       */ ldfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_000d:  /* 74   | (02)00000C       */ castclass  CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/
    IL_0012:  /* 7D   | (04)00000F       */ stfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_0017:  /* 2A   |                  */ ret
  } // end of method Car::UnRegisterWithCarEngine

  .method /*0600003C*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x26a0
    // Code size       132 (0x84)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000E       */ ldfld      bool CarDelegateMethodGroupConversion.Car/*0200000B*/::carIsDead /* 0400000E */
    IL_0006:  /* 2C   | 19               */ brfalse.s  IL_0021

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)00000F       */ ldfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_000e:  /* 2C   | 73               */ brfalse.s  IL_0083

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)00000F       */ ldfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_0016:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_001b:  /* 6F   | (06)00003E       */ callvirt   instance void CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/::Invoke(string) /* 0600003E */
    IL_0020:  /* 2A   |                  */ ret

    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 25   |                  */ dup
    IL_0023:  /* 28   | (06)000032       */ call       instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_CurrentSpeed() /* 06000032 */
    IL_0028:  /* 03   |                  */ ldarg.1
    IL_0029:  /* 58   |                  */ add
    IL_002a:  /* 28   | (06)000033       */ call       instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_CurrentSpeed(int32) /* 06000033 */
    IL_002f:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0031:  /* 02   |                  */ ldarg.0
    IL_0032:  /* 28   | (06)000034       */ call       instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_MaxSpeed() /* 06000034 */
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)000032       */ call       instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_CurrentSpeed() /* 06000032 */
    IL_003d:  /* 59   |                  */ sub
    IL_003e:  /* 33   | 18               */ bne.un.s   IL_0058

    IL_0040:  /* 02   |                  */ ldarg.0
    IL_0041:  /* 7B   | (04)00000F       */ ldfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_0046:  /* 2C   | 10               */ brfalse.s  IL_0058

    IL_0048:  /* 02   |                  */ ldarg.0
    IL_0049:  /* 7B   | (04)00000F       */ ldfld      class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/ CarDelegateMethodGroupConversion.Car/*0200000B*/::listOfHandlers /* 0400000F */
    IL_004e:  /* 72   | (70)000037       */ ldstr      "Careful buddy!  Gonna blow!" /* 70000037 */
    IL_0053:  /* 6F   | (06)00003E       */ callvirt   instance void CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/::Invoke(string) /* 0600003E */
    IL_0058:  /* 02   |                  */ ldarg.0
    IL_0059:  /* 28   | (06)000032       */ call       instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_CurrentSpeed() /* 06000032 */
    IL_005e:  /* 02   |                  */ ldarg.0
    IL_005f:  /* 28   | (06)000034       */ call       instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_MaxSpeed() /* 06000034 */
    IL_0064:  /* 32   | 08               */ blt.s      IL_006e

    IL_0066:  /* 02   |                  */ ldarg.0
    IL_0067:  /* 17   |                  */ ldc.i4.1
    IL_0068:  /* 7D   | (04)00000E       */ stfld      bool CarDelegateMethodGroupConversion.Car/*0200000B*/::carIsDead /* 0400000E */
    IL_006d:  /* 2A   |                  */ ret

    IL_006e:  /* 72   | (70)00006F       */ ldstr      "CurrentSpeed = {0}" /* 7000006F */
    IL_0073:  /* 02   |                  */ ldarg.0
    IL_0074:  /* 28   | (06)000032       */ call       instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_CurrentSpeed() /* 06000032 */
    IL_0079:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_007e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0083:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .property /*17000007*/ instance int32 CurrentSpeed()
  {
    .set instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_CurrentSpeed(int32) /* 06000033 */
    .get instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_CurrentSpeed() /* 06000032 */
  } // end of property Car::CurrentSpeed
  .property /*17000008*/ instance int32 MaxSpeed()
  {
    .set instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_MaxSpeed(int32) /* 06000035 */
    .get instance int32 CarDelegateMethodGroupConversion.Car/*0200000B*/::get_MaxSpeed() /* 06000034 */
  } // end of property Car::MaxSpeed
  .property /*17000009*/ instance string PetName()
  {
    .set instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::set_PetName(string) /* 06000037 */
    .get instance string CarDelegateMethodGroupConversion.Car/*0200000B*/::get_PetName() /* 06000036 */
  } // end of property Car::PetName
} // end of class CarDelegateMethodGroupConversion.Car

.class /*0200000D*/ private auto ansi beforefieldinit CarDelegateMethodGroupConversion.chap10_CarDelegateMethodGroupConversion
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000041*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x2730
    // Code size       103 (0x67)
    .maxstack  3
    .locals /*11000007*/ init (class CarDelegateMethodGroupConversion.Car/*0200000B*/ V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  /* 72   | (70)00036B       */ ldstr      "***** Method Group Conversion *****\n" /* 7000036B */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)000038       */ newobj     instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::.ctor() /* 06000038 */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 14   |                  */ ldnull
    IL_0012:  /* FE06 | (06)000042       */ ldftn      void CarDelegateMethodGroupConversion.chap10_CarDelegateMethodGroupConversion/*0200000D*/::CallMeHere(string) /* 06000042 */
    IL_0018:  /* 73   | (06)00003D       */ newobj     instance void CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/::.ctor(object,
                                                                                                                                                          native int) /* 0600003D */
    IL_001d:  /* 6F   | (06)00003A       */ callvirt   instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::RegisterWithCarEngine(class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/) /* 0600003A */
    IL_0022:  /* 72   | (70)000299       */ ldstr      "***** Speeding up *****" /* 70000299 */
    IL_0027:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_002c:  /* 16   |                  */ ldc.i4.0
    IL_002d:  /* 0B   |                  */ stloc.1
    IL_002e:  /* 2B   | 0C               */ br.s       IL_003c

    IL_0030:  /* 06   |                  */ ldloc.0
    IL_0031:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0033:  /* 6F   | (06)00003C       */ callvirt   instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::Accelerate(int32) /* 0600003C */
    IL_0038:  /* 07   |                  */ ldloc.1
    IL_0039:  /* 17   |                  */ ldc.i4.1
    IL_003a:  /* 58   |                  */ add
    IL_003b:  /* 0B   |                  */ stloc.1
    IL_003c:  /* 07   |                  */ ldloc.1
    IL_003d:  /* 1C   |                  */ ldc.i4.6
    IL_003e:  /* 32   | F0               */ blt.s      IL_0030

    IL_0040:  /* 06   |                  */ ldloc.0
    IL_0041:  /* 14   |                  */ ldnull
    IL_0042:  /* FE06 | (06)000042       */ ldftn      void CarDelegateMethodGroupConversion.chap10_CarDelegateMethodGroupConversion/*0200000D*/::CallMeHere(string) /* 06000042 */
    IL_0048:  /* 73   | (06)00003D       */ newobj     instance void CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/::.ctor(object,
                                                                                                                                                          native int) /* 0600003D */
    IL_004d:  /* 6F   | (06)00003B       */ callvirt   instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::UnRegisterWithCarEngine(class CarDelegateMethodGroupConversion.Car/*0200000B*//CarEngineHandler/*0200000C*/) /* 0600003B */
    IL_0052:  /* 16   |                  */ ldc.i4.0
    IL_0053:  /* 0C   |                  */ stloc.2
    IL_0054:  /* 2B   | 0C               */ br.s       IL_0062

    IL_0056:  /* 06   |                  */ ldloc.0
    IL_0057:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0059:  /* 6F   | (06)00003C       */ callvirt   instance void CarDelegateMethodGroupConversion.Car/*0200000B*/::Accelerate(int32) /* 0600003C */
    IL_005e:  /* 08   |                  */ ldloc.2
    IL_005f:  /* 17   |                  */ ldc.i4.1
    IL_0060:  /* 58   |                  */ add
    IL_0061:  /* 0C   |                  */ stloc.2
    IL_0062:  /* 08   |                  */ ldloc.2
    IL_0063:  /* 1C   |                  */ ldc.i4.6
    IL_0064:  /* 32   | F0               */ blt.s      IL_0056

    IL_0066:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegateMethodGroupConversion::RunTests

  .method /*06000042*/ private hidebysig static 
          void  CallMeHere(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x27a3
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 72   | (70)0003B5       */ ldstr      "=> Message from Car: {0}" /* 700003B5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegateMethodGroupConversion::CallMeHere

  .method /*06000043*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x27b0
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegateMethodGroupConversion::.ctor

} // end of class CarDelegateMethodGroupConversion.chap10_CarDelegateMethodGroupConversion

.class /*0200000E*/ public auto ansi beforefieldinit CarDelegateWithLambdas.CarEventArgs
       extends [mscorlib/*23000001*/]System.EventArgs/*01000001*/
{
  .field /*04000013*/ public initonly string msg
  .method /*06000044*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x27b8
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000009       */ call       instance void [mscorlib/*23000001*/]System.EventArgs/*01000001*/::.ctor() /* 0A000009 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000013       */ stfld      string CarDelegateWithLambdas.CarEventArgs/*0200000E*/::msg /* 04000013 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method CarEventArgs::.ctor

} // end of class CarDelegateWithLambdas.CarEventArgs

.class /*0200000F*/ public auto ansi beforefieldinit CarDelegateWithLambdas.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000010*/ auto ansi sealed nested public CarEngineHandler
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*06000052*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method CarEngineHandler::.ctor

    .method /*06000053*/ public hidebysig newslot virtual 
            instance void  Invoke(object sender,
                                  class CarDelegateWithLambdas.CarEventArgs/*0200000E*/ e) runtime managed
    // SIG: 20 02 01 1C 12 38
    {
    } // end of method CarEngineHandler::Invoke

    .method /*06000054*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(object sender,
                        class CarDelegateWithLambdas.CarEventArgs/*0200000E*/ e,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 04 12 31 1C 12 38 12 35 1C
    {
    } // end of method CarEngineHandler::BeginInvoke

    .method /*06000055*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method CarEngineHandler::EndInvoke

  } // end of class CarEngineHandler

  .field /*04000014*/ private bool carIsDead
  .field /*04000015*/ private class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ Exploded
  .field /*04000016*/ private class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ AboutToBlow
  .field /*04000017*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C000015:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000018*/ private int32 '<MaxSpeed>k__BackingField'
  .custom /*0C000016:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000019*/ private string '<PetName>k__BackingField'
  .custom /*0C000017:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*06000045*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00003D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x27c7
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000017       */ ldfld      int32 CarDelegateWithLambdas.Car/*0200000F*/::'<CurrentSpeed>k__BackingField' /* 04000017 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*06000046*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00003F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x27cf
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000017       */ stfld      int32 CarDelegateWithLambdas.Car/*0200000F*/::'<CurrentSpeed>k__BackingField' /* 04000017 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*06000047*/ public hidebysig specialname 
          instance int32  get_MaxSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000041:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x27d8
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000018       */ ldfld      int32 CarDelegateWithLambdas.Car/*0200000F*/::'<MaxSpeed>k__BackingField' /* 04000018 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_MaxSpeed

  .method /*06000048*/ public hidebysig specialname 
          instance void  set_MaxSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000043:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x27e0
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000018       */ stfld      int32 CarDelegateWithLambdas.Car/*0200000F*/::'<MaxSpeed>k__BackingField' /* 04000018 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_MaxSpeed

  .method /*06000049*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000044:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x27e9
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000019       */ ldfld      string CarDelegateWithLambdas.Car/*0200000F*/::'<PetName>k__BackingField' /* 04000019 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*0600004A*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000045:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x27f1
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000019       */ stfld      string CarDelegateWithLambdas.Car/*0200000F*/::'<PetName>k__BackingField' /* 04000019 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*0600004B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x27fa
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0009:  /* 28   | (06)000048       */ call       instance void CarDelegateWithLambdas.Car/*0200000F*/::set_MaxSpeed(int32) /* 06000048 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*0600004C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 maxSp,
                               int32 currSp) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x280a
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)000046       */ call       instance void CarDelegateWithLambdas.Car/*0200000F*/::set_CurrentSpeed(int32) /* 06000046 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000048       */ call       instance void CarDelegateWithLambdas.Car/*0200000F*/::set_MaxSpeed(int32) /* 06000048 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 28   | (06)00004A       */ call       instance void CarDelegateWithLambdas.Car/*0200000F*/::set_PetName(string) /* 0600004A */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*0600004D*/ public hidebysig specialname 
          instance void  add_Exploded(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ 'value') cil managed
  // SIG: 20 01 01 12 40
  {
    // Method begins at RVA 0x2828
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000008*/ init (class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_0,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_1,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000015       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::Exploded /* 04000015 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000010       */ castclass  CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000015       */ ldflda     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::Exploded /* 04000015 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000002       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000002 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_Exploded

  .method /*0600004E*/ public hidebysig specialname 
          instance void  remove_Exploded(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ 'value') cil managed
  // SIG: 20 01 01 12 40
  {
    // Method begins at RVA 0x2860
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000008*/ init (class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_0,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_1,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000015       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::Exploded /* 04000015 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000010       */ castclass  CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000015       */ ldflda     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::Exploded /* 04000015 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000002       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000002 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_Exploded

  .method /*0600004F*/ public hidebysig specialname 
          instance void  add_AboutToBlow(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ 'value') cil managed
  // SIG: 20 01 01 12 40
  {
    // Method begins at RVA 0x2898
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000008*/ init (class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_0,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_1,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000016       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::AboutToBlow /* 04000016 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000010       */ castclass  CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000016       */ ldflda     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::AboutToBlow /* 04000016 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000002       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000002 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_AboutToBlow

  .method /*06000050*/ public hidebysig specialname 
          instance void  remove_AboutToBlow(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ 'value') cil managed
  // SIG: 20 01 01 12 40
  {
    // Method begins at RVA 0x28d0
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000008*/ init (class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_0,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_1,
             class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000016       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::AboutToBlow /* 04000016 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000010       */ castclass  CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000016       */ ldflda     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::AboutToBlow /* 04000016 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000002       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000002 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_AboutToBlow

  .method /*06000051*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x2908
    // Code size       144 (0x90)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000014       */ ldfld      bool CarDelegateWithLambdas.Car/*0200000F*/::carIsDead /* 04000014 */
    IL_0006:  /* 2C   | 1F               */ brfalse.s  IL_0027

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000015       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::Exploded /* 04000015 */
    IL_000e:  /* 2C   | 7F               */ brfalse.s  IL_008f

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)000015       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::Exploded /* 04000015 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_001c:  /* 73   | (06)000044       */ newobj     instance void CarDelegateWithLambdas.CarEventArgs/*0200000E*/::.ctor(string) /* 06000044 */
    IL_0021:  /* 6F   | (06)000053       */ callvirt   instance void CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/::Invoke(object,
                                                                                                                                                 class CarDelegateWithLambdas.CarEventArgs/*0200000E*/) /* 06000053 */
    IL_0026:  /* 2A   |                  */ ret

    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 25   |                  */ dup
    IL_0029:  /* 28   | (06)000045       */ call       instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_CurrentSpeed() /* 06000045 */
    IL_002e:  /* 03   |                  */ ldarg.1
    IL_002f:  /* 58   |                  */ add
    IL_0030:  /* 28   | (06)000046       */ call       instance void CarDelegateWithLambdas.Car/*0200000F*/::set_CurrentSpeed(int32) /* 06000046 */
    IL_0035:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)000047       */ call       instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_MaxSpeed() /* 06000047 */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 28   | (06)000045       */ call       instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_CurrentSpeed() /* 06000045 */
    IL_0043:  /* 59   |                  */ sub
    IL_0044:  /* 33   | 1E               */ bne.un.s   IL_0064

    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 7B   | (04)000016       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::AboutToBlow /* 04000016 */
    IL_004c:  /* 2C   | 16               */ brfalse.s  IL_0064

    IL_004e:  /* 02   |                  */ ldarg.0
    IL_004f:  /* 7B   | (04)000016       */ ldfld      class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.Car/*0200000F*/::AboutToBlow /* 04000016 */
    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 72   | (70)000037       */ ldstr      "Careful buddy!  Gonna blow!" /* 70000037 */
    IL_005a:  /* 73   | (06)000044       */ newobj     instance void CarDelegateWithLambdas.CarEventArgs/*0200000E*/::.ctor(string) /* 06000044 */
    IL_005f:  /* 6F   | (06)000053       */ callvirt   instance void CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/::Invoke(object,
                                                                                                                                                 class CarDelegateWithLambdas.CarEventArgs/*0200000E*/) /* 06000053 */
    IL_0064:  /* 02   |                  */ ldarg.0
    IL_0065:  /* 28   | (06)000045       */ call       instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_CurrentSpeed() /* 06000045 */
    IL_006a:  /* 02   |                  */ ldarg.0
    IL_006b:  /* 28   | (06)000047       */ call       instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_MaxSpeed() /* 06000047 */
    IL_0070:  /* 32   | 08               */ blt.s      IL_007a

    IL_0072:  /* 02   |                  */ ldarg.0
    IL_0073:  /* 17   |                  */ ldc.i4.1
    IL_0074:  /* 7D   | (04)000014       */ stfld      bool CarDelegateWithLambdas.Car/*0200000F*/::carIsDead /* 04000014 */
    IL_0079:  /* 2A   |                  */ ret

    IL_007a:  /* 72   | (70)00006F       */ ldstr      "CurrentSpeed = {0}" /* 7000006F */
    IL_007f:  /* 02   |                  */ ldarg.0
    IL_0080:  /* 28   | (06)000045       */ call       instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_CurrentSpeed() /* 06000045 */
    IL_0085:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_008a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_008f:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .event /*14000003*/ CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ Exploded
  {
    .removeon instance void CarDelegateWithLambdas.Car/*0200000F*/::remove_Exploded(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/) /* 0600004E */
    .addon instance void CarDelegateWithLambdas.Car/*0200000F*/::add_Exploded(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/) /* 0600004D */
  } // end of event Car::Exploded
  .event /*14000004*/ CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ AboutToBlow
  {
    .removeon instance void CarDelegateWithLambdas.Car/*0200000F*/::remove_AboutToBlow(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/) /* 06000050 */
    .addon instance void CarDelegateWithLambdas.Car/*0200000F*/::add_AboutToBlow(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/) /* 0600004F */
  } // end of event Car::AboutToBlow
  .property /*1700000A*/ instance int32 CurrentSpeed()
  {
    .set instance void CarDelegateWithLambdas.Car/*0200000F*/::set_CurrentSpeed(int32) /* 06000046 */
    .get instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_CurrentSpeed() /* 06000045 */
  } // end of property Car::CurrentSpeed
  .property /*1700000B*/ instance int32 MaxSpeed()
  {
    .get instance int32 CarDelegateWithLambdas.Car/*0200000F*/::get_MaxSpeed() /* 06000047 */
    .set instance void CarDelegateWithLambdas.Car/*0200000F*/::set_MaxSpeed(int32) /* 06000048 */
  } // end of property Car::MaxSpeed
  .property /*1700000C*/ instance string PetName()
  {
    .set instance void CarDelegateWithLambdas.Car/*0200000F*/::set_PetName(string) /* 0600004A */
    .get instance string CarDelegateWithLambdas.Car/*0200000F*/::get_PetName() /* 06000049 */
  } // end of property Car::PetName
} // end of class CarDelegateWithLambdas.Car

.class /*02000011*/ private auto ansi beforefieldinit CarDelegateWithLambdas.chap10_CarDelegateWithLambdas
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400001A*/ private static class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ 'CS$<>9__CachedAnonymousMethodDelegate2'
  .custom /*0C000018:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*0400001B*/ private static class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ 'CS$<>9__CachedAnonymousMethodDelegate3'
  .custom /*0C000019:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*06000056*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x29c0
    // Code size       126 (0x7e)
    .maxstack  3
    .locals /*11000009*/ init (class CarDelegateWithLambdas.Car/*0200000F*/ V_0,
             int32 V_1)
    IL_0000:  /* 72   | (70)0003E7       */ ldstr      "***** More Fun with Lambdas *****\n" /* 700003E7 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000161       */ ldstr      "SlugBug" /* 70000161 */
    IL_000f:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0011:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0013:  /* 73   | (06)00004C       */ newobj     instance void CarDelegateWithLambdas.Car/*0200000F*/::.ctor(string,
                                                                                                                   int32,
                                                                                                                   int32) /* 0600004C */
    IL_0018:  /* 0A   |                  */ stloc.0
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 7E   | (04)00001A       */ ldsfld     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'CS$<>9__CachedAnonymousMethodDelegate2' /* 0400001A */
    IL_001f:  /* 2D   | 11               */ brtrue.s   IL_0032

    IL_0021:  /* 14   |                  */ ldnull
    IL_0022:  /* FE06 | (06)000058       */ ldftn      void CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'<RunTests>b__0'(object,
                                                                                                                                               class CarDelegateWithLambdas.CarEventArgs/*0200000E*/) /* 06000058 */
    IL_0028:  /* 73   | (06)000052       */ newobj     instance void CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/::.ctor(object,
                                                                                                                                                native int) /* 06000052 */
    IL_002d:  /* 80   | (04)00001A       */ stsfld     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'CS$<>9__CachedAnonymousMethodDelegate2' /* 0400001A */
    IL_0032:  /* 7E   | (04)00001A       */ ldsfld     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'CS$<>9__CachedAnonymousMethodDelegate2' /* 0400001A */
    IL_0037:  /* 6F   | (06)00004F       */ callvirt   instance void CarDelegateWithLambdas.Car/*0200000F*/::add_AboutToBlow(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/) /* 0600004F */
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 7E   | (04)00001B       */ ldsfld     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 0400001B */
    IL_0042:  /* 2D   | 11               */ brtrue.s   IL_0055

    IL_0044:  /* 14   |                  */ ldnull
    IL_0045:  /* FE06 | (06)000059       */ ldftn      void CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'<RunTests>b__1'(object,
                                                                                                                                               class CarDelegateWithLambdas.CarEventArgs/*0200000E*/) /* 06000059 */
    IL_004b:  /* 73   | (06)000052       */ newobj     instance void CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/::.ctor(object,
                                                                                                                                                native int) /* 06000052 */
    IL_0050:  /* 80   | (04)00001B       */ stsfld     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 0400001B */
    IL_0055:  /* 7E   | (04)00001B       */ ldsfld     class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/ CarDelegateWithLambdas.chap10_CarDelegateWithLambdas/*02000011*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 0400001B */
    IL_005a:  /* 6F   | (06)00004D       */ callvirt   instance void CarDelegateWithLambdas.Car/*0200000F*/::add_Exploded(class CarDelegateWithLambdas.Car/*0200000F*//CarEngineHandler/*02000010*/) /* 0600004D */
    IL_005f:  /* 72   | (70)00042D       */ ldstr      "\n***** Speeding up *****" /* 7000042D */
    IL_0064:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0069:  /* 16   |                  */ ldc.i4.0
    IL_006a:  /* 0B   |                  */ stloc.1
    IL_006b:  /* 2B   | 0C               */ br.s       IL_0079

    IL_006d:  /* 06   |                  */ ldloc.0
    IL_006e:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0070:  /* 6F   | (06)000051       */ callvirt   instance void CarDelegateWithLambdas.Car/*0200000F*/::Accelerate(int32) /* 06000051 */
    IL_0075:  /* 07   |                  */ ldloc.1
    IL_0076:  /* 17   |                  */ ldc.i4.1
    IL_0077:  /* 58   |                  */ add
    IL_0078:  /* 0B   |                  */ stloc.1
    IL_0079:  /* 07   |                  */ ldloc.1
    IL_007a:  /* 1C   |                  */ ldc.i4.6
    IL_007b:  /* 32   | F0               */ blt.s      IL_006d

    IL_007d:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegateWithLambdas::RunTests

  .method /*06000057*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2a4a
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegateWithLambdas::.ctor

  .method /*06000058*/ private hidebysig static 
          void  '<RunTests>b__0'(object sender,
                                 class CarDelegateWithLambdas.CarEventArgs/*0200000E*/ e) cil managed
  // SIG: 00 02 01 1C 12 38
  {
    .custom /*0C000049:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x29a4
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 7B   | (04)000013       */ ldfld      string CarDelegateWithLambdas.CarEventArgs/*0200000E*/::msg /* 04000013 */
    IL_0006:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegateWithLambdas::'<RunTests>b__0'

  .method /*06000059*/ private hidebysig static 
          void  '<RunTests>b__1'(object sender,
                                 class CarDelegateWithLambdas.CarEventArgs/*0200000E*/ e) cil managed
  // SIG: 00 02 01 1C 12 38
  {
    .custom /*0C00004A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x29b1
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 7B   | (04)000013       */ ldfld      string CarDelegateWithLambdas.CarEventArgs/*0200000E*/::msg /* 04000013 */
    IL_0006:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap10_CarDelegateWithLambdas::'<RunTests>b__1'

} // end of class CarDelegateWithLambdas.chap10_CarDelegateWithLambdas

.class /*02000012*/ public auto ansi beforefieldinit CarEvents.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000013*/ auto ansi sealed nested public CarEngineHandler
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*06000067*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method CarEngineHandler::.ctor

    .method /*06000068*/ public hidebysig newslot virtual 
            instance void  Invoke(string msgForCaller) runtime managed
    // SIG: 20 01 01 0E
    {
    } // end of method CarEngineHandler::Invoke

    .method /*06000069*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(string msgForCaller,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 03 12 31 0E 12 35 1C
    {
    } // end of method CarEngineHandler::BeginInvoke

    .method /*0600006A*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method CarEngineHandler::EndInvoke

  } // end of class CarEngineHandler

  .field /*0400001C*/ private bool carIsDead
  .field /*0400001D*/ private class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ Exploded
  .field /*0400001E*/ private class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ AboutToBlow
  .field /*0400001F*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C00001B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000020*/ private int32 '<MaxSpeed>k__BackingField'
  .custom /*0C00001D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000021*/ private string '<PetName>k__BackingField'
  .custom /*0C00001F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*0600005A*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00004B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2a52
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001F       */ ldfld      int32 CarEvents.Car/*02000012*/::'<CurrentSpeed>k__BackingField' /* 0400001F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*0600005B*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00004C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2a5a
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00001F       */ stfld      int32 CarEvents.Car/*02000012*/::'<CurrentSpeed>k__BackingField' /* 0400001F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*0600005C*/ public hidebysig specialname 
          instance int32  get_MaxSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00004D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2a63
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000020       */ ldfld      int32 CarEvents.Car/*02000012*/::'<MaxSpeed>k__BackingField' /* 04000020 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_MaxSpeed

  .method /*0600005D*/ public hidebysig specialname 
          instance void  set_MaxSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00004E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2a6b
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000020       */ stfld      int32 CarEvents.Car/*02000012*/::'<MaxSpeed>k__BackingField' /* 04000020 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_MaxSpeed

  .method /*0600005E*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00004F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2a74
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000021       */ ldfld      string CarEvents.Car/*02000012*/::'<PetName>k__BackingField' /* 04000021 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*0600005F*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000050:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2a7c
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000021       */ stfld      string CarEvents.Car/*02000012*/::'<PetName>k__BackingField' /* 04000021 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*06000060*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2a85
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0009:  /* 28   | (06)00005D       */ call       instance void CarEvents.Car/*02000012*/::set_MaxSpeed(int32) /* 0600005D */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000061*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 maxSp,
                               int32 currSp) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x2a95
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)00005B       */ call       instance void CarEvents.Car/*02000012*/::set_CurrentSpeed(int32) /* 0600005B */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)00005D       */ call       instance void CarEvents.Car/*02000012*/::set_MaxSpeed(int32) /* 0600005D */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 28   | (06)00005F       */ call       instance void CarEvents.Car/*02000012*/::set_PetName(string) /* 0600005F */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000062*/ public hidebysig specialname 
          instance void  add_Exploded(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ 'value') cil managed
  // SIG: 20 01 01 12 4C
  {
    // Method begins at RVA 0x2ab4
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000A*/ init (class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_0,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_1,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001D       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::Exploded /* 0400001D */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000013       */ castclass  CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001D       */ ldflda     class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::Exploded /* 0400001D */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000003       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/>(!!0&,
                                                                                                                                                                                                         !!0,
                                                                                                                                                                                                         !!0) /* 2B000003 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_Exploded

  .method /*06000063*/ public hidebysig specialname 
          instance void  remove_Exploded(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ 'value') cil managed
  // SIG: 20 01 01 12 4C
  {
    // Method begins at RVA 0x2aec
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000A*/ init (class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_0,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_1,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001D       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::Exploded /* 0400001D */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000013       */ castclass  CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001D       */ ldflda     class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::Exploded /* 0400001D */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000003       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/>(!!0&,
                                                                                                                                                                                                         !!0,
                                                                                                                                                                                                         !!0) /* 2B000003 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_Exploded

  .method /*06000064*/ public hidebysig specialname 
          instance void  add_AboutToBlow(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ 'value') cil managed
  // SIG: 20 01 01 12 4C
  {
    // Method begins at RVA 0x2b24
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000A*/ init (class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_0,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_1,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001E       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::AboutToBlow /* 0400001E */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000013       */ castclass  CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001E       */ ldflda     class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::AboutToBlow /* 0400001E */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000003       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/>(!!0&,
                                                                                                                                                                                                         !!0,
                                                                                                                                                                                                         !!0) /* 2B000003 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_AboutToBlow

  .method /*06000065*/ public hidebysig specialname 
          instance void  remove_AboutToBlow(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ 'value') cil managed
  // SIG: 20 01 01 12 4C
  {
    // Method begins at RVA 0x2b5c
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000A*/ init (class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_0,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_1,
             class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001E       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::AboutToBlow /* 0400001E */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000013       */ castclass  CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001E       */ ldflda     class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::AboutToBlow /* 0400001E */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000003       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/>(!!0&,
                                                                                                                                                                                                         !!0,
                                                                                                                                                                                                         !!0) /* 2B000003 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_AboutToBlow

  .method /*06000066*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x2b94
    // Code size       132 (0x84)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001C       */ ldfld      bool CarEvents.Car/*02000012*/::carIsDead /* 0400001C */
    IL_0006:  /* 2C   | 19               */ brfalse.s  IL_0021

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)00001D       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::Exploded /* 0400001D */
    IL_000e:  /* 2C   | 73               */ brfalse.s  IL_0083

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)00001D       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::Exploded /* 0400001D */
    IL_0016:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_001b:  /* 6F   | (06)000068       */ callvirt   instance void CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/::Invoke(string) /* 06000068 */
    IL_0020:  /* 2A   |                  */ ret

    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 25   |                  */ dup
    IL_0023:  /* 28   | (06)00005A       */ call       instance int32 CarEvents.Car/*02000012*/::get_CurrentSpeed() /* 0600005A */
    IL_0028:  /* 03   |                  */ ldarg.1
    IL_0029:  /* 58   |                  */ add
    IL_002a:  /* 28   | (06)00005B       */ call       instance void CarEvents.Car/*02000012*/::set_CurrentSpeed(int32) /* 0600005B */
    IL_002f:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0031:  /* 02   |                  */ ldarg.0
    IL_0032:  /* 28   | (06)00005C       */ call       instance int32 CarEvents.Car/*02000012*/::get_MaxSpeed() /* 0600005C */
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)00005A       */ call       instance int32 CarEvents.Car/*02000012*/::get_CurrentSpeed() /* 0600005A */
    IL_003d:  /* 59   |                  */ sub
    IL_003e:  /* 33   | 18               */ bne.un.s   IL_0058

    IL_0040:  /* 02   |                  */ ldarg.0
    IL_0041:  /* 7B   | (04)00001E       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::AboutToBlow /* 0400001E */
    IL_0046:  /* 2C   | 10               */ brfalse.s  IL_0058

    IL_0048:  /* 02   |                  */ ldarg.0
    IL_0049:  /* 7B   | (04)00001E       */ ldfld      class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ CarEvents.Car/*02000012*/::AboutToBlow /* 0400001E */
    IL_004e:  /* 72   | (70)000037       */ ldstr      "Careful buddy!  Gonna blow!" /* 70000037 */
    IL_0053:  /* 6F   | (06)000068       */ callvirt   instance void CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/::Invoke(string) /* 06000068 */
    IL_0058:  /* 02   |                  */ ldarg.0
    IL_0059:  /* 28   | (06)00005A       */ call       instance int32 CarEvents.Car/*02000012*/::get_CurrentSpeed() /* 0600005A */
    IL_005e:  /* 02   |                  */ ldarg.0
    IL_005f:  /* 28   | (06)00005C       */ call       instance int32 CarEvents.Car/*02000012*/::get_MaxSpeed() /* 0600005C */
    IL_0064:  /* 32   | 08               */ blt.s      IL_006e

    IL_0066:  /* 02   |                  */ ldarg.0
    IL_0067:  /* 17   |                  */ ldc.i4.1
    IL_0068:  /* 7D   | (04)00001C       */ stfld      bool CarEvents.Car/*02000012*/::carIsDead /* 0400001C */
    IL_006d:  /* 2A   |                  */ ret

    IL_006e:  /* 72   | (70)00006F       */ ldstr      "CurrentSpeed = {0}" /* 7000006F */
    IL_0073:  /* 02   |                  */ ldarg.0
    IL_0074:  /* 28   | (06)00005A       */ call       instance int32 CarEvents.Car/*02000012*/::get_CurrentSpeed() /* 0600005A */
    IL_0079:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_007e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0083:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .event /*14000005*/ CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ Exploded
  {
    .addon instance void CarEvents.Car/*02000012*/::add_Exploded(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000062 */
    .removeon instance void CarEvents.Car/*02000012*/::remove_Exploded(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000063 */
  } // end of event Car::Exploded
  .event /*14000006*/ CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/ AboutToBlow
  {
    .addon instance void CarEvents.Car/*02000012*/::add_AboutToBlow(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000064 */
    .removeon instance void CarEvents.Car/*02000012*/::remove_AboutToBlow(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000065 */
  } // end of event Car::AboutToBlow
  .property /*1700000D*/ instance int32 CurrentSpeed()
  {
    .set instance void CarEvents.Car/*02000012*/::set_CurrentSpeed(int32) /* 0600005B */
    .get instance int32 CarEvents.Car/*02000012*/::get_CurrentSpeed() /* 0600005A */
  } // end of property Car::CurrentSpeed
  .property /*1700000E*/ instance int32 MaxSpeed()
  {
    .set instance void CarEvents.Car/*02000012*/::set_MaxSpeed(int32) /* 0600005D */
    .get instance int32 CarEvents.Car/*02000012*/::get_MaxSpeed() /* 0600005C */
  } // end of property Car::MaxSpeed
  .property /*1700000F*/ instance string PetName()
  {
    .get instance string CarEvents.Car/*02000012*/::get_PetName() /* 0600005E */
    .set instance void CarEvents.Car/*02000012*/::set_PetName(string) /* 0600005F */
  } // end of property Car::PetName
} // end of class CarEvents.Car

.class /*02000014*/ private auto ansi beforefieldinit CarEvents.chap10_CarEvents
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600006B*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x2c24
    // Code size       158 (0x9e)
    .maxstack  3
    .locals /*1100000B*/ init (class CarEvents.Car/*02000012*/ V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  /* 72   | (70)00045F       */ ldstr      "***** Fun with Events *****\n" /* 7000045F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000161       */ ldstr      "SlugBug" /* 70000161 */
    IL_000f:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0011:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0013:  /* 73   | (06)000061       */ newobj     instance void CarEvents.Car/*02000012*/::.ctor(string,
                                                                                                      int32,
                                                                                                      int32) /* 06000061 */
    IL_0018:  /* 0A   |                  */ stloc.0
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 14   |                  */ ldnull
    IL_001b:  /* FE06 | (06)00006D       */ ldftn      void CarEvents.chap10_CarEvents/*02000014*/::CarIsAlmostDoomed(string) /* 0600006D */
    IL_0021:  /* 73   | (06)000067       */ newobj     instance void CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/::.ctor(object,
                                                                                                                                   native int) /* 06000067 */
    IL_0026:  /* 6F   | (06)000064       */ callvirt   instance void CarEvents.Car/*02000012*/::add_AboutToBlow(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000064 */
    IL_002b:  /* 06   |                  */ ldloc.0
    IL_002c:  /* 14   |                  */ ldnull
    IL_002d:  /* FE06 | (06)00006C       */ ldftn      void CarEvents.chap10_CarEvents/*02000014*/::CarAboutToBlow(string) /* 0600006C */
    IL_0033:  /* 73   | (06)000067       */ newobj     instance void CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/::.ctor(object,
                                                                                                                                   native int) /* 06000067 */
    IL_0038:  /* 6F   | (06)000064       */ callvirt   instance void CarEvents.Car/*02000012*/::add_AboutToBlow(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000064 */
    IL_003d:  /* 06   |                  */ ldloc.0
    IL_003e:  /* 14   |                  */ ldnull
    IL_003f:  /* FE06 | (06)00006E       */ ldftn      void CarEvents.chap10_CarEvents/*02000014*/::CarExploded(string) /* 0600006E */
    IL_0045:  /* 73   | (06)000067       */ newobj     instance void CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/::.ctor(object,
                                                                                                                                   native int) /* 06000067 */
    IL_004a:  /* 6F   | (06)000062       */ callvirt   instance void CarEvents.Car/*02000012*/::add_Exploded(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000062 */
    IL_004f:  /* 72   | (70)000299       */ ldstr      "***** Speeding up *****" /* 70000299 */
    IL_0054:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0059:  /* 16   |                  */ ldc.i4.0
    IL_005a:  /* 0B   |                  */ stloc.1
    IL_005b:  /* 2B   | 0C               */ br.s       IL_0069

    IL_005d:  /* 06   |                  */ ldloc.0
    IL_005e:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0060:  /* 6F   | (06)000066       */ callvirt   instance void CarEvents.Car/*02000012*/::Accelerate(int32) /* 06000066 */
    IL_0065:  /* 07   |                  */ ldloc.1
    IL_0066:  /* 17   |                  */ ldc.i4.1
    IL_0067:  /* 58   |                  */ add
    IL_0068:  /* 0B   |                  */ stloc.1
    IL_0069:  /* 07   |                  */ ldloc.1
    IL_006a:  /* 1C   |                  */ ldc.i4.6
    IL_006b:  /* 32   | F0               */ blt.s      IL_005d

    IL_006d:  /* 06   |                  */ ldloc.0
    IL_006e:  /* 14   |                  */ ldnull
    IL_006f:  /* FE06 | (06)00006E       */ ldftn      void CarEvents.chap10_CarEvents/*02000014*/::CarExploded(string) /* 0600006E */
    IL_0075:  /* 73   | (06)000067       */ newobj     instance void CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/::.ctor(object,
                                                                                                                                   native int) /* 06000067 */
    IL_007a:  /* 6F   | (06)000063       */ callvirt   instance void CarEvents.Car/*02000012*/::remove_Exploded(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000063 */
    IL_007f:  /* 72   | (70)00042D       */ ldstr      "\n***** Speeding up *****" /* 7000042D */
    IL_0084:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0089:  /* 16   |                  */ ldc.i4.0
    IL_008a:  /* 0C   |                  */ stloc.2
    IL_008b:  /* 2B   | 0C               */ br.s       IL_0099

    IL_008d:  /* 06   |                  */ ldloc.0
    IL_008e:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0090:  /* 6F   | (06)000066       */ callvirt   instance void CarEvents.Car/*02000012*/::Accelerate(int32) /* 06000066 */
    IL_0095:  /* 08   |                  */ ldloc.2
    IL_0096:  /* 17   |                  */ ldc.i4.1
    IL_0097:  /* 58   |                  */ add
    IL_0098:  /* 0C   |                  */ stloc.2
    IL_0099:  /* 08   |                  */ ldloc.2
    IL_009a:  /* 1C   |                  */ ldc.i4.6
    IL_009b:  /* 32   | F0               */ blt.s      IL_008d

    IL_009d:  /* 2A   |                  */ ret
  } // end of method chap10_CarEvents::RunTests

  .method /*0600006C*/ public hidebysig static 
          void  CarAboutToBlow(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x2cce
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_CarEvents::CarAboutToBlow

  .method /*0600006D*/ public hidebysig static 
          void  CarIsAlmostDoomed(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x2cd6
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 72   | (70)000499       */ ldstr      "=> Critical Message from Car: {0}" /* 70000499 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap10_CarEvents::CarIsAlmostDoomed

  .method /*0600006E*/ public hidebysig static 
          void  CarExploded(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x2ce3
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_CarEvents::CarExploded

  .method /*0600006F*/ public hidebysig static 
          void  HookIntoEvents() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x2cec
    // Code size       25 (0x19)
    .maxstack  3
    .locals /*1100000C*/ init (class CarEvents.Car/*02000012*/ V_0)
    IL_0000:  /* 73   | (06)000060       */ newobj     instance void CarEvents.Car/*02000012*/::.ctor() /* 06000060 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 14   |                  */ ldnull
    IL_0008:  /* FE06 | (06)000070       */ ldftn      void CarEvents.chap10_CarEvents/*02000014*/::newCar_AboutToBlow(string) /* 06000070 */
    IL_000e:  /* 73   | (06)000067       */ newobj     instance void CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/::.ctor(object,
                                                                                                                                   native int) /* 06000067 */
    IL_0013:  /* 6F   | (06)000064       */ callvirt   instance void CarEvents.Car/*02000012*/::add_AboutToBlow(class CarEvents.Car/*02000012*//CarEngineHandler/*02000013*/) /* 06000064 */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method chap10_CarEvents::HookIntoEvents

  .method /*06000070*/ private hidebysig static 
          void  newCar_AboutToBlow(string msgForCaller) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x2d11
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  /* 73   | (0A)00001D       */ newobj     instance void [mscorlib/*23000001*/]System.NotImplementedException/*01000020*/::.ctor() /* 0A00001D */
    IL_0005:  /* 7A   |                  */ throw
  } // end of method chap10_CarEvents::newCar_AboutToBlow

  .method /*06000071*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2d18
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_CarEvents::.ctor

} // end of class CarEvents.chap10_CarEvents

.class /*02000015*/ public auto ansi sealed GenericDelegate.MyGenericDelegate`1<T>
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
{
  .method /*06000072*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method MyGenericDelegate`1::.ctor

  .method /*06000073*/ public hidebysig newslot virtual 
          instance void  Invoke(!T arg) runtime managed
  // SIG: 20 01 01 13 00
  {
  } // end of method MyGenericDelegate`1::Invoke

  .method /*06000074*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
          BeginInvoke(!T arg,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                      object 'object') runtime managed
  // SIG: 20 03 12 31 13 00 12 35 1C
  {
  } // end of method MyGenericDelegate`1::BeginInvoke

  .method /*06000075*/ public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
  // SIG: 20 01 01 12 31
  {
  } // end of method MyGenericDelegate`1::EndInvoke

} // end of class GenericDelegate.MyGenericDelegate`1

.class /*02000016*/ private auto ansi beforefieldinit GenericDelegate.chap10_GenericDelegate
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000076*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x2d20
    // Code size       56 (0x38)
    .maxstack  2
    .locals /*1100000D*/ init (class GenericDelegate.MyGenericDelegate`1/*02000015*/<string> V_0,
             class GenericDelegate.MyGenericDelegate`1/*02000015*/<int32> V_1)
    IL_0000:  /* 72   | (70)0004DD       */ ldstr      "***** Generic Delegates *****\n" /* 700004DD */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 14   |                  */ ldnull
    IL_000b:  /* FE06 | (06)000077       */ ldftn      void GenericDelegate.chap10_GenericDelegate/*02000016*/::StringTarget(string) /* 06000077 */
    IL_0011:  /* 73   | (0A)00001E       */ newobj     instance void class GenericDelegate.MyGenericDelegate`1/*02000015*/<string>/*1B000006*/::.ctor(object,
                                                                                                                                                      native int) /* 0A00001E */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 72   | (70)00051B       */ ldstr      "Some string data" /* 7000051B */
    IL_001d:  /* 6F   | (0A)00001F       */ callvirt   instance void class GenericDelegate.MyGenericDelegate`1/*02000015*/<string>/*1B000006*/::Invoke(!0) /* 0A00001F */
    IL_0022:  /* 14   |                  */ ldnull
    IL_0023:  /* FE06 | (06)000078       */ ldftn      void GenericDelegate.chap10_GenericDelegate/*02000016*/::IntTarget(int32) /* 06000078 */
    IL_0029:  /* 73   | (0A)000020       */ newobj     instance void class GenericDelegate.MyGenericDelegate`1/*02000015*/<int32>/*1B000007*/::.ctor(object,
                                                                                                                                                     native int) /* 0A000020 */
    IL_002e:  /* 0B   |                  */ stloc.1
    IL_002f:  /* 07   |                  */ ldloc.1
    IL_0030:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0032:  /* 6F   | (0A)000021       */ callvirt   instance void class GenericDelegate.MyGenericDelegate`1/*02000015*/<int32>/*1B000007*/::Invoke(!0) /* 0A000021 */
    IL_0037:  /* 2A   |                  */ ret
  } // end of method chap10_GenericDelegate::RunTests

  .method /*06000077*/ private hidebysig static 
          void  StringTarget(string arg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x2d64
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 72   | (70)00053D       */ ldstr      "arg in uppercase is: {0}" /* 7000053D */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (0A)00001C       */ callvirt   instance string [mscorlib/*23000001*/]System.String/*0100001F*/::ToUpper() /* 0A00001C */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method chap10_GenericDelegate::StringTarget

  .method /*06000078*/ private hidebysig static 
          void  IntTarget(int32 arg) cil managed
  // SIG: 00 01 01 08
  {
    // Method begins at RVA 0x2d76
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 72   | (70)00056F       */ ldstr      "++arg is: {0}" /* 7000056F */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 17   |                  */ ldc.i4.1
    IL_0007:  /* 58   |                  */ add
    IL_0008:  /* 25   |                  */ dup
    IL_0009:  /* 10   | 00               */ starg.s    arg
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method chap10_GenericDelegate::IntTarget

  .method /*06000079*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2d8d
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_GenericDelegate::.ctor

} // end of class GenericDelegate.chap10_GenericDelegate

.class /*02000017*/ public auto ansi beforefieldinit GenericPrimAndProperCarEvents.CarEventArgs
       extends [mscorlib/*23000001*/]System.EventArgs/*01000001*/
{
  .field /*04000022*/ public initonly string msg
  .method /*0600007A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x2d95
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000009       */ call       instance void [mscorlib/*23000001*/]System.EventArgs/*01000001*/::.ctor() /* 0A000009 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000022       */ stfld      string GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/::msg /* 04000022 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method CarEventArgs::.ctor

} // end of class GenericPrimAndProperCarEvents.CarEventArgs

.class /*02000018*/ public auto ansi beforefieldinit GenericPrimAndProperCarEvents.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000019*/ auto ansi sealed nested public CarEngineHandler
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*06000088*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method CarEngineHandler::.ctor

    .method /*06000089*/ public hidebysig newslot virtual 
            instance void  Invoke(object sender,
                                  class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/ e) runtime managed
    // SIG: 20 02 01 1C 12 5C
    {
    } // end of method CarEngineHandler::Invoke

    .method /*0600008A*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(object sender,
                        class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/ e,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 04 12 31 1C 12 5C 12 35 1C
    {
    } // end of method CarEngineHandler::BeginInvoke

    .method /*0600008B*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method CarEngineHandler::EndInvoke

  } // end of class CarEngineHandler

  .field /*04000023*/ private bool carIsDead
  .field /*04000024*/ private class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ Exploded
  .field /*04000025*/ private class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ AboutToBlow
  .field /*04000026*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C000023:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000027*/ private int32 '<MaxSpeed>k__BackingField'
  .custom /*0C000024:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000028*/ private string '<PetName>k__BackingField'
  .custom /*0C000025:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*0600007B*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00005C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2da4
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000026       */ ldfld      int32 GenericPrimAndProperCarEvents.Car/*02000018*/::'<CurrentSpeed>k__BackingField' /* 04000026 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*0600007C*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00005D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2dac
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000026       */ stfld      int32 GenericPrimAndProperCarEvents.Car/*02000018*/::'<CurrentSpeed>k__BackingField' /* 04000026 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*0600007D*/ public hidebysig specialname 
          instance int32  get_MaxSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00005E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2db5
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000027       */ ldfld      int32 GenericPrimAndProperCarEvents.Car/*02000018*/::'<MaxSpeed>k__BackingField' /* 04000027 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_MaxSpeed

  .method /*0600007E*/ public hidebysig specialname 
          instance void  set_MaxSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00005F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2dbd
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000027       */ stfld      int32 GenericPrimAndProperCarEvents.Car/*02000018*/::'<MaxSpeed>k__BackingField' /* 04000027 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_MaxSpeed

  .method /*0600007F*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000060:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2dc6
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000028       */ ldfld      string GenericPrimAndProperCarEvents.Car/*02000018*/::'<PetName>k__BackingField' /* 04000028 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*06000080*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000061:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2dce
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000028       */ stfld      string GenericPrimAndProperCarEvents.Car/*02000018*/::'<PetName>k__BackingField' /* 04000028 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*06000081*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2dd7
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0009:  /* 28   | (06)00007E       */ call       instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_MaxSpeed(int32) /* 0600007E */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000082*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 maxSp,
                               int32 currSp) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x2de7
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)00007C       */ call       instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_CurrentSpeed(int32) /* 0600007C */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)00007E       */ call       instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_MaxSpeed(int32) /* 0600007E */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 28   | (06)000080       */ call       instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_PetName(string) /* 06000080 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000083*/ public hidebysig specialname 
          instance void  add_Exploded(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ 'value') cil managed
  // SIG: 20 01 01 12 64
  {
    // Method begins at RVA 0x2e04
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000E*/ init (class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_0,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_1,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000024       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::Exploded /* 04000024 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000019       */ castclass  GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000024       */ ldflda     class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::Exploded /* 04000024 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000004       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/>(!!0&,
                                                                                                                                                                                                                             !!0,
                                                                                                                                                                                                                             !!0) /* 2B000004 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_Exploded

  .method /*06000084*/ public hidebysig specialname 
          instance void  remove_Exploded(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ 'value') cil managed
  // SIG: 20 01 01 12 64
  {
    // Method begins at RVA 0x2e3c
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000E*/ init (class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_0,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_1,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000024       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::Exploded /* 04000024 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000019       */ castclass  GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000024       */ ldflda     class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::Exploded /* 04000024 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000004       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/>(!!0&,
                                                                                                                                                                                                                             !!0,
                                                                                                                                                                                                                             !!0) /* 2B000004 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_Exploded

  .method /*06000085*/ public hidebysig specialname 
          instance void  add_AboutToBlow(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ 'value') cil managed
  // SIG: 20 01 01 12 64
  {
    // Method begins at RVA 0x2e74
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000E*/ init (class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_0,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_1,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000025       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::AboutToBlow /* 04000025 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000019       */ castclass  GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000025       */ ldflda     class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::AboutToBlow /* 04000025 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000004       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/>(!!0&,
                                                                                                                                                                                                                             !!0,
                                                                                                                                                                                                                             !!0) /* 2B000004 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_AboutToBlow

  .method /*06000086*/ public hidebysig specialname 
          instance void  remove_AboutToBlow(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ 'value') cil managed
  // SIG: 20 01 01 12 64
  {
    // Method begins at RVA 0x2eac
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*1100000E*/ init (class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_0,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_1,
             class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000025       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::AboutToBlow /* 04000025 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000019       */ castclass  GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)000025       */ ldflda     class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::AboutToBlow /* 04000025 */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000004       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/>(!!0&,
                                                                                                                                                                                                                             !!0,
                                                                                                                                                                                                                             !!0) /* 2B000004 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_AboutToBlow

  .method /*06000087*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x2ee4
    // Code size       144 (0x90)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000023       */ ldfld      bool GenericPrimAndProperCarEvents.Car/*02000018*/::carIsDead /* 04000023 */
    IL_0006:  /* 2C   | 1F               */ brfalse.s  IL_0027

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000024       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::Exploded /* 04000024 */
    IL_000e:  /* 2C   | 7F               */ brfalse.s  IL_008f

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)000024       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::Exploded /* 04000024 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_001c:  /* 73   | (06)00007A       */ newobj     instance void GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/::.ctor(string) /* 0600007A */
    IL_0021:  /* 6F   | (06)000089       */ callvirt   instance void GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/::Invoke(object,
                                                                                                                                                        class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/) /* 06000089 */
    IL_0026:  /* 2A   |                  */ ret

    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 25   |                  */ dup
    IL_0029:  /* 28   | (06)00007B       */ call       instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_CurrentSpeed() /* 0600007B */
    IL_002e:  /* 03   |                  */ ldarg.1
    IL_002f:  /* 58   |                  */ add
    IL_0030:  /* 28   | (06)00007C       */ call       instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_CurrentSpeed(int32) /* 0600007C */
    IL_0035:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)00007D       */ call       instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_MaxSpeed() /* 0600007D */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 28   | (06)00007B       */ call       instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_CurrentSpeed() /* 0600007B */
    IL_0043:  /* 59   |                  */ sub
    IL_0044:  /* 33   | 1E               */ bne.un.s   IL_0064

    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 7B   | (04)000025       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::AboutToBlow /* 04000025 */
    IL_004c:  /* 2C   | 16               */ brfalse.s  IL_0064

    IL_004e:  /* 02   |                  */ ldarg.0
    IL_004f:  /* 7B   | (04)000025       */ ldfld      class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ GenericPrimAndProperCarEvents.Car/*02000018*/::AboutToBlow /* 04000025 */
    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 72   | (70)000037       */ ldstr      "Careful buddy!  Gonna blow!" /* 70000037 */
    IL_005a:  /* 73   | (06)00007A       */ newobj     instance void GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/::.ctor(string) /* 0600007A */
    IL_005f:  /* 6F   | (06)000089       */ callvirt   instance void GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/::Invoke(object,
                                                                                                                                                        class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/) /* 06000089 */
    IL_0064:  /* 02   |                  */ ldarg.0
    IL_0065:  /* 28   | (06)00007B       */ call       instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_CurrentSpeed() /* 0600007B */
    IL_006a:  /* 02   |                  */ ldarg.0
    IL_006b:  /* 28   | (06)00007D       */ call       instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_MaxSpeed() /* 0600007D */
    IL_0070:  /* 32   | 08               */ blt.s      IL_007a

    IL_0072:  /* 02   |                  */ ldarg.0
    IL_0073:  /* 17   |                  */ ldc.i4.1
    IL_0074:  /* 7D   | (04)000023       */ stfld      bool GenericPrimAndProperCarEvents.Car/*02000018*/::carIsDead /* 04000023 */
    IL_0079:  /* 2A   |                  */ ret

    IL_007a:  /* 72   | (70)00006F       */ ldstr      "CurrentSpeed = {0}" /* 7000006F */
    IL_007f:  /* 02   |                  */ ldarg.0
    IL_0080:  /* 28   | (06)00007B       */ call       instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_CurrentSpeed() /* 0600007B */
    IL_0085:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_008a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_008f:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .event /*14000007*/ GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ Exploded
  {
    .addon instance void GenericPrimAndProperCarEvents.Car/*02000018*/::add_Exploded(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/) /* 06000083 */
    .removeon instance void GenericPrimAndProperCarEvents.Car/*02000018*/::remove_Exploded(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/) /* 06000084 */
  } // end of event Car::Exploded
  .event /*14000008*/ GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/ AboutToBlow
  {
    .removeon instance void GenericPrimAndProperCarEvents.Car/*02000018*/::remove_AboutToBlow(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/) /* 06000086 */
    .addon instance void GenericPrimAndProperCarEvents.Car/*02000018*/::add_AboutToBlow(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/) /* 06000085 */
  } // end of event Car::AboutToBlow
  .property /*17000010*/ instance int32 CurrentSpeed()
  {
    .set instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_CurrentSpeed(int32) /* 0600007C */
    .get instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_CurrentSpeed() /* 0600007B */
  } // end of property Car::CurrentSpeed
  .property /*17000011*/ instance int32 MaxSpeed()
  {
    .set instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_MaxSpeed(int32) /* 0600007E */
    .get instance int32 GenericPrimAndProperCarEvents.Car/*02000018*/::get_MaxSpeed() /* 0600007D */
  } // end of property Car::MaxSpeed
  .property /*17000012*/ instance string PetName()
  {
    .get instance string GenericPrimAndProperCarEvents.Car/*02000018*/::get_PetName() /* 0600007F */
    .set instance void GenericPrimAndProperCarEvents.Car/*02000018*/::set_PetName(string) /* 06000080 */
  } // end of property Car::PetName
} // end of class GenericPrimAndProperCarEvents.Car

.class /*0200001A*/ private auto ansi beforefieldinit GenericPrimAndProperCarEvents.chap10_GenericPrimAndProperCarEvents
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600008C*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x2f80
    // Code size       140 (0x8c)
    .maxstack  3
    .locals /*1100000F*/ init (class GenericPrimAndProperCarEvents.Car/*02000018*/ V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  /* 72   | (70)00045F       */ ldstr      "***** Fun with Events *****\n" /* 7000045F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000161       */ ldstr      "SlugBug" /* 70000161 */
    IL_000f:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0011:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0013:  /* 73   | (06)000082       */ newobj     instance void GenericPrimAndProperCarEvents.Car/*02000018*/::.ctor(string,
                                                                                                                          int32,
                                                                                                                          int32) /* 06000082 */
    IL_0018:  /* 0A   |                  */ stloc.0
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 14   |                  */ ldnull
    IL_001b:  /* FE06 | (06)00008D       */ ldftn      void GenericPrimAndProperCarEvents.chap10_GenericPrimAndProperCarEvents/*0200001A*/::CarAboutToBlow(object,
                                                                                                                                                           class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/) /* 0600008D */
    IL_0021:  /* 73   | (06)000088       */ newobj     instance void GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/::.ctor(object,
                                                                                                                                                       native int) /* 06000088 */
    IL_0026:  /* 6F   | (06)000085       */ callvirt   instance void GenericPrimAndProperCarEvents.Car/*02000018*/::add_AboutToBlow(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/) /* 06000085 */
    IL_002b:  /* 06   |                  */ ldloc.0
    IL_002c:  /* 14   |                  */ ldnull
    IL_002d:  /* FE06 | (06)00008E       */ ldftn      void GenericPrimAndProperCarEvents.chap10_GenericPrimAndProperCarEvents/*0200001A*/::CarExploded(object,
                                                                                                                                                        class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/) /* 0600008E */
    IL_0033:  /* 73   | (06)000088       */ newobj     instance void GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/::.ctor(object,
                                                                                                                                                       native int) /* 06000088 */
    IL_0038:  /* 6F   | (06)000083       */ callvirt   instance void GenericPrimAndProperCarEvents.Car/*02000018*/::add_Exploded(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/) /* 06000083 */
    IL_003d:  /* 72   | (70)000299       */ ldstr      "***** Speeding up *****" /* 70000299 */
    IL_0042:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0047:  /* 16   |                  */ ldc.i4.0
    IL_0048:  /* 0B   |                  */ stloc.1
    IL_0049:  /* 2B   | 0C               */ br.s       IL_0057

    IL_004b:  /* 06   |                  */ ldloc.0
    IL_004c:  /* 1F   | 14               */ ldc.i4.s   20
    IL_004e:  /* 6F   | (06)000087       */ callvirt   instance void GenericPrimAndProperCarEvents.Car/*02000018*/::Accelerate(int32) /* 06000087 */
    IL_0053:  /* 07   |                  */ ldloc.1
    IL_0054:  /* 17   |                  */ ldc.i4.1
    IL_0055:  /* 58   |                  */ add
    IL_0056:  /* 0B   |                  */ stloc.1
    IL_0057:  /* 07   |                  */ ldloc.1
    IL_0058:  /* 1C   |                  */ ldc.i4.6
    IL_0059:  /* 32   | F0               */ blt.s      IL_004b

    IL_005b:  /* 06   |                  */ ldloc.0
    IL_005c:  /* 14   |                  */ ldnull
    IL_005d:  /* FE06 | (06)00008E       */ ldftn      void GenericPrimAndProperCarEvents.chap10_GenericPrimAndProperCarEvents/*0200001A*/::CarExploded(object,
                                                                                                                                                        class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/) /* 0600008E */
    IL_0063:  /* 73   | (06)000088       */ newobj     instance void GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/::.ctor(object,
                                                                                                                                                       native int) /* 06000088 */
    IL_0068:  /* 6F   | (06)000084       */ callvirt   instance void GenericPrimAndProperCarEvents.Car/*02000018*/::remove_Exploded(class GenericPrimAndProperCarEvents.Car/*02000018*//CarEngineHandler/*02000019*/) /* 06000084 */
    IL_006d:  /* 72   | (70)00042D       */ ldstr      "\n***** Speeding up *****" /* 7000042D */
    IL_0072:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0077:  /* 16   |                  */ ldc.i4.0
    IL_0078:  /* 0C   |                  */ stloc.2
    IL_0079:  /* 2B   | 0C               */ br.s       IL_0087

    IL_007b:  /* 06   |                  */ ldloc.0
    IL_007c:  /* 1F   | 14               */ ldc.i4.s   20
    IL_007e:  /* 6F   | (06)000087       */ callvirt   instance void GenericPrimAndProperCarEvents.Car/*02000018*/::Accelerate(int32) /* 06000087 */
    IL_0083:  /* 08   |                  */ ldloc.2
    IL_0084:  /* 17   |                  */ ldc.i4.1
    IL_0085:  /* 58   |                  */ add
    IL_0086:  /* 0C   |                  */ stloc.2
    IL_0087:  /* 08   |                  */ ldloc.2
    IL_0088:  /* 1C   |                  */ ldc.i4.6
    IL_0089:  /* 32   | F0               */ blt.s      IL_007b

    IL_008b:  /* 2A   |                  */ ret
  } // end of method chap10_GenericPrimAndProperCarEvents::RunTests

  .method /*0600008D*/ public hidebysig static 
          void  CarAboutToBlow(object sender,
                               class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/ e) cil managed
  // SIG: 00 02 01 1C 12 5C
  {
    // Method begins at RVA 0x3018
    // Code size       38 (0x26)
    .maxstack  3
    .locals /*11000010*/ init (class GenericPrimAndProperCarEvents.Car/*02000018*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 75   | (02)000018       */ isinst     GenericPrimAndProperCarEvents.Car/*02000018*/
    IL_0006:  /* 2C   | 1D               */ brfalse.s  IL_0025

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 74   | (02)000018       */ castclass  GenericPrimAndProperCarEvents.Car/*02000018*/
    IL_000e:  /* 0A   |                  */ stloc.0
    IL_000f:  /* 72   | (70)00058B       */ ldstr      "Critical Message from {0}: {1}" /* 7000058B */
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 6F   | (06)00007F       */ callvirt   instance string GenericPrimAndProperCarEvents.Car/*02000018*/::get_PetName() /* 0600007F */
    IL_001a:  /* 03   |                  */ ldarg.1
    IL_001b:  /* 7B   | (04)000022       */ ldfld      string GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/::msg /* 04000022 */
    IL_0020:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0025:  /* 2A   |                  */ ret
  } // end of method chap10_GenericPrimAndProperCarEvents::CarAboutToBlow

  .method /*0600008E*/ public hidebysig static 
          void  CarExploded(object sender,
                            class GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/ e) cil managed
  // SIG: 00 02 01 1C 12 5C
  {
    // Method begins at RVA 0x304a
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 7B   | (04)000022       */ ldfld      string GenericPrimAndProperCarEvents.CarEventArgs/*02000017*/::msg /* 04000022 */
    IL_0006:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap10_GenericPrimAndProperCarEvents::CarExploded

  .method /*0600008F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3057
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_GenericPrimAndProperCarEvents::.ctor

} // end of class GenericPrimAndProperCarEvents.chap10_GenericPrimAndProperCarEvents

.class /*0200001B*/ public auto ansi beforefieldinit LambdaExpressionsMultipleParams.SimpleMath
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*0200001C*/ auto ansi sealed nested public MathMessage
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*06000093*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method MathMessage::.ctor

    .method /*06000094*/ public hidebysig newslot virtual 
            instance void  Invoke(string msg,
                                  int32 result) runtime managed
    // SIG: 20 02 01 0E 08
    {
    } // end of method MathMessage::Invoke

    .method /*06000095*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(string msg,
                        int32 result,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 04 12 31 0E 08 12 35 1C
    {
    } // end of method MathMessage::BeginInvoke

    .method /*06000096*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method MathMessage::EndInvoke

  } // end of class MathMessage

  .field /*04000029*/ private class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ mmDelegate
  .method /*06000090*/ public hidebysig instance void 
          SetMathHandler(class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ target) cil managed
  // SIG: 20 01 01 12 70
  {
    // Method begins at RVA 0x305f
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000029       */ stfld      class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ LambdaExpressionsMultipleParams.SimpleMath/*0200001B*/::mmDelegate /* 04000029 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SimpleMath::SetMathHandler

  .method /*06000091*/ public hidebysig instance void 
          Add(int32 x,
              int32 y) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x3068
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000029       */ ldfld      class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ LambdaExpressionsMultipleParams.SimpleMath/*0200001B*/::mmDelegate /* 04000029 */
    IL_0006:  /* 2C   | 13               */ brfalse.s  IL_001b

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000029       */ ldfld      class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ LambdaExpressionsMultipleParams.SimpleMath/*0200001B*/::mmDelegate /* 04000029 */
    IL_000e:  /* 72   | (70)0005C9       */ ldstr      "Adding has completed!" /* 700005C9 */
    IL_0013:  /* 03   |                  */ ldarg.1
    IL_0014:  /* 04   |                  */ ldarg.2
    IL_0015:  /* 58   |                  */ add
    IL_0016:  /* 6F   | (06)000094       */ callvirt   instance void LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/::Invoke(string,
                                                                                                                                                            int32) /* 06000094 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method SimpleMath::Add

  .method /*06000092*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3085
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SimpleMath::.ctor

} // end of class LambdaExpressionsMultipleParams.SimpleMath

.class /*0200001D*/ private auto ansi beforefieldinit LambdaExpressionsMultipleParams.chap10_LambdaExpressionsMultipleParams
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400002A*/ private static class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ 'CS$<>9__CachedAnonymousMethodDelegate1'
  .custom /*0C000026:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*06000097*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x30a0
    // Code size       52 (0x34)
    .maxstack  3
    .locals /*11000011*/ init (class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*/ V_0)
    IL_0000:  /* 73   | (06)000092       */ newobj     instance void LambdaExpressionsMultipleParams.SimpleMath/*0200001B*/::.ctor() /* 06000092 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 7E   | (04)00002A       */ ldsfld     class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ LambdaExpressionsMultipleParams.chap10_LambdaExpressionsMultipleParams/*0200001D*/::'CS$<>9__CachedAnonymousMethodDelegate1' /* 0400002A */
    IL_000c:  /* 2D   | 11               */ brtrue.s   IL_001f

    IL_000e:  /* 14   |                  */ ldnull
    IL_000f:  /* FE06 | (06)000099       */ ldftn      void LambdaExpressionsMultipleParams.chap10_LambdaExpressionsMultipleParams/*0200001D*/::'<RunTests>b__0'(string,
                                                                                                                                                                 int32) /* 06000099 */
    IL_0015:  /* 73   | (06)000093       */ newobj     instance void LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/::.ctor(object,
                                                                                                                                                           native int) /* 06000093 */
    IL_001a:  /* 80   | (04)00002A       */ stsfld     class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ LambdaExpressionsMultipleParams.chap10_LambdaExpressionsMultipleParams/*0200001D*/::'CS$<>9__CachedAnonymousMethodDelegate1' /* 0400002A */
    IL_001f:  /* 7E   | (04)00002A       */ ldsfld     class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/ LambdaExpressionsMultipleParams.chap10_LambdaExpressionsMultipleParams/*0200001D*/::'CS$<>9__CachedAnonymousMethodDelegate1' /* 0400002A */
    IL_0024:  /* 6F   | (06)000090       */ callvirt   instance void LambdaExpressionsMultipleParams.SimpleMath/*0200001B*/::SetMathHandler(class LambdaExpressionsMultipleParams.SimpleMath/*0200001B*//MathMessage/*0200001C*/) /* 06000090 */
    IL_0029:  /* 06   |                  */ ldloc.0
    IL_002a:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_002c:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_002e:  /* 6F   | (06)000091       */ callvirt   instance void LambdaExpressionsMultipleParams.SimpleMath/*0200001B*/::Add(int32,
                                                                                                                                 int32) /* 06000091 */
    IL_0033:  /* 2A   |                  */ ret
  } // end of method chap10_LambdaExpressionsMultipleParams::RunTests

  .method /*06000098*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x30e0
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_LambdaExpressionsMultipleParams::.ctor

  .method /*06000099*/ private hidebysig static 
          void  '<RunTests>b__0'(string msg,
                                 int32 result) cil managed
  // SIG: 00 02 01 0E 08
  {
    .custom /*0C000069:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x308d
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 72   | (70)0005F5       */ ldstr      "Message: {0}, Result: {1}" /* 700005F5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_000c:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method chap10_LambdaExpressionsMultipleParams::'<RunTests>b__0'

} // end of class LambdaExpressionsMultipleParams.chap10_LambdaExpressionsMultipleParams

.class /*0200001E*/ public auto ansi beforefieldinit PrimAndProperCarEvents.CarEventArgs
       extends [mscorlib/*23000001*/]System.EventArgs/*01000001*/
{
  .field /*0400002B*/ public initonly string msg
  .method /*0600009A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x30e8
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000009       */ call       instance void [mscorlib/*23000001*/]System.EventArgs/*01000001*/::.ctor() /* 0A000009 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00002B       */ stfld      string PrimAndProperCarEvents.CarEventArgs/*0200001E*/::msg /* 0400002B */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method CarEventArgs::.ctor

} // end of class PrimAndProperCarEvents.CarEventArgs

.class /*0200001F*/ public auto ansi beforefieldinit PrimAndProperCarEvents.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000020*/ auto ansi sealed nested public CarEngineHandler
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*060000A8*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method CarEngineHandler::.ctor

    .method /*060000A9*/ public hidebysig newslot virtual 
            instance void  Invoke(object sender,
                                  class PrimAndProperCarEvents.CarEventArgs/*0200001E*/ e) runtime managed
    // SIG: 20 02 01 1C 12 78
    {
    } // end of method CarEngineHandler::Invoke

    .method /*060000AA*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(object sender,
                        class PrimAndProperCarEvents.CarEventArgs/*0200001E*/ e,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 04 12 31 1C 12 78 12 35 1C
    {
    } // end of method CarEngineHandler::BeginInvoke

    .method /*060000AB*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method CarEngineHandler::EndInvoke

  } // end of class CarEngineHandler

  .field /*0400002C*/ private bool carIsDead
  .field /*0400002D*/ private class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ Exploded
  .field /*0400002E*/ private class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ AboutToBlow
  .field /*0400002F*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C000027:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000030*/ private int32 '<MaxSpeed>k__BackingField'
  .custom /*0C000028:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000031*/ private string '<PetName>k__BackingField'
  .custom /*0C00002A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*0600009B*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00006A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x30f7
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002F       */ ldfld      int32 PrimAndProperCarEvents.Car/*0200001F*/::'<CurrentSpeed>k__BackingField' /* 0400002F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*0600009C*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00006B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x30ff
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00002F       */ stfld      int32 PrimAndProperCarEvents.Car/*0200001F*/::'<CurrentSpeed>k__BackingField' /* 0400002F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*0600009D*/ public hidebysig specialname 
          instance int32  get_MaxSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00006C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3108
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000030       */ ldfld      int32 PrimAndProperCarEvents.Car/*0200001F*/::'<MaxSpeed>k__BackingField' /* 04000030 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_MaxSpeed

  .method /*0600009E*/ public hidebysig specialname 
          instance void  set_MaxSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00006D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3110
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000030       */ stfld      int32 PrimAndProperCarEvents.Car/*0200001F*/::'<MaxSpeed>k__BackingField' /* 04000030 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_MaxSpeed

  .method /*0600009F*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00006E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3119
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000031       */ ldfld      string PrimAndProperCarEvents.Car/*0200001F*/::'<PetName>k__BackingField' /* 04000031 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*060000A0*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00006F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3121
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000031       */ stfld      string PrimAndProperCarEvents.Car/*0200001F*/::'<PetName>k__BackingField' /* 04000031 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*060000A1*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x312a
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0009:  /* 28   | (06)00009E       */ call       instance void PrimAndProperCarEvents.Car/*0200001F*/::set_MaxSpeed(int32) /* 0600009E */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*060000A2*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 maxSp,
                               int32 currSp) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x313a
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)00009C       */ call       instance void PrimAndProperCarEvents.Car/*0200001F*/::set_CurrentSpeed(int32) /* 0600009C */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)00009E       */ call       instance void PrimAndProperCarEvents.Car/*0200001F*/::set_MaxSpeed(int32) /* 0600009E */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 28   | (06)0000A0       */ call       instance void PrimAndProperCarEvents.Car/*0200001F*/::set_PetName(string) /* 060000A0 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*060000A3*/ public hidebysig specialname 
          instance void  add_Exploded(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 80
  {
    // Method begins at RVA 0x3158
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000012*/ init (class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_0,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_1,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002D       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::Exploded /* 0400002D */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000020       */ castclass  PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00002D       */ ldflda     class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::Exploded /* 0400002D */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000005       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000005 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_Exploded

  .method /*060000A4*/ public hidebysig specialname 
          instance void  remove_Exploded(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 80
  {
    // Method begins at RVA 0x3190
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000012*/ init (class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_0,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_1,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002D       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::Exploded /* 0400002D */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000020       */ castclass  PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00002D       */ ldflda     class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::Exploded /* 0400002D */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000005       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000005 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_Exploded

  .method /*060000A5*/ public hidebysig specialname 
          instance void  add_AboutToBlow(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 80
  {
    // Method begins at RVA 0x31c8
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000012*/ init (class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_0,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_1,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002E       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::AboutToBlow /* 0400002E */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000C       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000C */
    IL_0010:  /* 74   | (02)000020       */ castclass  PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00002E       */ ldflda     class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::AboutToBlow /* 0400002E */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000005       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000005 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::add_AboutToBlow

  .method /*060000A6*/ public hidebysig specialname 
          instance void  remove_AboutToBlow(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 80
  {
    // Method begins at RVA 0x3200
    // Code size       41 (0x29)
    .maxstack  3
    .locals /*11000012*/ init (class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_0,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_1,
             class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002E       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::AboutToBlow /* 0400002E */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)00000E       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 0A00000E */
    IL_0010:  /* 74   | (02)000020       */ castclass  PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00002E       */ ldflda     class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::AboutToBlow /* 0400002E */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000005       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100001C*/::CompareExchange<class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000005 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method Car::remove_AboutToBlow

  .method /*060000A7*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x3238
    // Code size       144 (0x90)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002C       */ ldfld      bool PrimAndProperCarEvents.Car/*0200001F*/::carIsDead /* 0400002C */
    IL_0006:  /* 2C   | 1F               */ brfalse.s  IL_0027

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)00002D       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::Exploded /* 0400002D */
    IL_000e:  /* 2C   | 7F               */ brfalse.s  IL_008f

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)00002D       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::Exploded /* 0400002D */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_001c:  /* 73   | (06)00009A       */ newobj     instance void PrimAndProperCarEvents.CarEventArgs/*0200001E*/::.ctor(string) /* 0600009A */
    IL_0021:  /* 6F   | (06)0000A9       */ callvirt   instance void PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/::Invoke(object,
                                                                                                                                                 class PrimAndProperCarEvents.CarEventArgs/*0200001E*/) /* 060000A9 */
    IL_0026:  /* 2A   |                  */ ret

    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 25   |                  */ dup
    IL_0029:  /* 28   | (06)00009B       */ call       instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_CurrentSpeed() /* 0600009B */
    IL_002e:  /* 03   |                  */ ldarg.1
    IL_002f:  /* 58   |                  */ add
    IL_0030:  /* 28   | (06)00009C       */ call       instance void PrimAndProperCarEvents.Car/*0200001F*/::set_CurrentSpeed(int32) /* 0600009C */
    IL_0035:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)00009D       */ call       instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_MaxSpeed() /* 0600009D */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 28   | (06)00009B       */ call       instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_CurrentSpeed() /* 0600009B */
    IL_0043:  /* 59   |                  */ sub
    IL_0044:  /* 33   | 1E               */ bne.un.s   IL_0064

    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 7B   | (04)00002E       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::AboutToBlow /* 0400002E */
    IL_004c:  /* 2C   | 16               */ brfalse.s  IL_0064

    IL_004e:  /* 02   |                  */ ldarg.0
    IL_004f:  /* 7B   | (04)00002E       */ ldfld      class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ PrimAndProperCarEvents.Car/*0200001F*/::AboutToBlow /* 0400002E */
    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 72   | (70)000037       */ ldstr      "Careful buddy!  Gonna blow!" /* 70000037 */
    IL_005a:  /* 73   | (06)00009A       */ newobj     instance void PrimAndProperCarEvents.CarEventArgs/*0200001E*/::.ctor(string) /* 0600009A */
    IL_005f:  /* 6F   | (06)0000A9       */ callvirt   instance void PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/::Invoke(object,
                                                                                                                                                 class PrimAndProperCarEvents.CarEventArgs/*0200001E*/) /* 060000A9 */
    IL_0064:  /* 02   |                  */ ldarg.0
    IL_0065:  /* 28   | (06)00009B       */ call       instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_CurrentSpeed() /* 0600009B */
    IL_006a:  /* 02   |                  */ ldarg.0
    IL_006b:  /* 28   | (06)00009D       */ call       instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_MaxSpeed() /* 0600009D */
    IL_0070:  /* 32   | 08               */ blt.s      IL_007a

    IL_0072:  /* 02   |                  */ ldarg.0
    IL_0073:  /* 17   |                  */ ldc.i4.1
    IL_0074:  /* 7D   | (04)00002C       */ stfld      bool PrimAndProperCarEvents.Car/*0200001F*/::carIsDead /* 0400002C */
    IL_0079:  /* 2A   |                  */ ret

    IL_007a:  /* 72   | (70)00006F       */ ldstr      "CurrentSpeed = {0}" /* 7000006F */
    IL_007f:  /* 02   |                  */ ldarg.0
    IL_0080:  /* 28   | (06)00009B       */ call       instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_CurrentSpeed() /* 0600009B */
    IL_0085:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_008a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_008f:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .event /*14000009*/ PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ Exploded
  {
    .removeon instance void PrimAndProperCarEvents.Car/*0200001F*/::remove_Exploded(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/) /* 060000A4 */
    .addon instance void PrimAndProperCarEvents.Car/*0200001F*/::add_Exploded(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/) /* 060000A3 */
  } // end of event Car::Exploded
  .event /*1400000A*/ PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/ AboutToBlow
  {
    .removeon instance void PrimAndProperCarEvents.Car/*0200001F*/::remove_AboutToBlow(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/) /* 060000A6 */
    .addon instance void PrimAndProperCarEvents.Car/*0200001F*/::add_AboutToBlow(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/) /* 060000A5 */
  } // end of event Car::AboutToBlow
  .property /*17000013*/ instance int32 CurrentSpeed()
  {
    .set instance void PrimAndProperCarEvents.Car/*0200001F*/::set_CurrentSpeed(int32) /* 0600009C */
    .get instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_CurrentSpeed() /* 0600009B */
  } // end of property Car::CurrentSpeed
  .property /*17000014*/ instance int32 MaxSpeed()
  {
    .set instance void PrimAndProperCarEvents.Car/*0200001F*/::set_MaxSpeed(int32) /* 0600009E */
    .get instance int32 PrimAndProperCarEvents.Car/*0200001F*/::get_MaxSpeed() /* 0600009D */
  } // end of property Car::MaxSpeed
  .property /*17000015*/ instance string PetName()
  {
    .set instance void PrimAndProperCarEvents.Car/*0200001F*/::set_PetName(string) /* 060000A0 */
    .get instance string PrimAndProperCarEvents.Car/*0200001F*/::get_PetName() /* 0600009F */
  } // end of property Car::PetName
} // end of class PrimAndProperCarEvents.Car

.class /*02000021*/ private auto ansi beforefieldinit PrimAndProperCarEvents.chap10_PrimAndProperCarEvents
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060000AC*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x32d4
    // Code size       140 (0x8c)
    .maxstack  3
    .locals /*11000013*/ init (class PrimAndProperCarEvents.Car/*0200001F*/ V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  /* 72   | (70)00045F       */ ldstr      "***** Fun with Events *****\n" /* 7000045F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000161       */ ldstr      "SlugBug" /* 70000161 */
    IL_000f:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0011:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0013:  /* 73   | (06)0000A2       */ newobj     instance void PrimAndProperCarEvents.Car/*0200001F*/::.ctor(string,
                                                                                                                   int32,
                                                                                                                   int32) /* 060000A2 */
    IL_0018:  /* 0A   |                  */ stloc.0
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 14   |                  */ ldnull
    IL_001b:  /* FE06 | (06)0000AD       */ ldftn      void PrimAndProperCarEvents.chap10_PrimAndProperCarEvents/*02000021*/::CarAboutToBlow(object,
                                                                                                                                             class PrimAndProperCarEvents.CarEventArgs/*0200001E*/) /* 060000AD */
    IL_0021:  /* 73   | (06)0000A8       */ newobj     instance void PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/::.ctor(object,
                                                                                                                                                native int) /* 060000A8 */
    IL_0026:  /* 6F   | (06)0000A5       */ callvirt   instance void PrimAndProperCarEvents.Car/*0200001F*/::add_AboutToBlow(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/) /* 060000A5 */
    IL_002b:  /* 06   |                  */ ldloc.0
    IL_002c:  /* 14   |                  */ ldnull
    IL_002d:  /* FE06 | (06)0000AE       */ ldftn      void PrimAndProperCarEvents.chap10_PrimAndProperCarEvents/*02000021*/::CarExploded(object,
                                                                                                                                          class PrimAndProperCarEvents.CarEventArgs/*0200001E*/) /* 060000AE */
    IL_0033:  /* 73   | (06)0000A8       */ newobj     instance void PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/::.ctor(object,
                                                                                                                                                native int) /* 060000A8 */
    IL_0038:  /* 6F   | (06)0000A3       */ callvirt   instance void PrimAndProperCarEvents.Car/*0200001F*/::add_Exploded(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/) /* 060000A3 */
    IL_003d:  /* 72   | (70)000299       */ ldstr      "***** Speeding up *****" /* 70000299 */
    IL_0042:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0047:  /* 16   |                  */ ldc.i4.0
    IL_0048:  /* 0B   |                  */ stloc.1
    IL_0049:  /* 2B   | 0C               */ br.s       IL_0057

    IL_004b:  /* 06   |                  */ ldloc.0
    IL_004c:  /* 1F   | 14               */ ldc.i4.s   20
    IL_004e:  /* 6F   | (06)0000A7       */ callvirt   instance void PrimAndProperCarEvents.Car/*0200001F*/::Accelerate(int32) /* 060000A7 */
    IL_0053:  /* 07   |                  */ ldloc.1
    IL_0054:  /* 17   |                  */ ldc.i4.1
    IL_0055:  /* 58   |                  */ add
    IL_0056:  /* 0B   |                  */ stloc.1
    IL_0057:  /* 07   |                  */ ldloc.1
    IL_0058:  /* 1C   |                  */ ldc.i4.6
    IL_0059:  /* 32   | F0               */ blt.s      IL_004b

    IL_005b:  /* 06   |                  */ ldloc.0
    IL_005c:  /* 14   |                  */ ldnull
    IL_005d:  /* FE06 | (06)0000AE       */ ldftn      void PrimAndProperCarEvents.chap10_PrimAndProperCarEvents/*02000021*/::CarExploded(object,
                                                                                                                                          class PrimAndProperCarEvents.CarEventArgs/*0200001E*/) /* 060000AE */
    IL_0063:  /* 73   | (06)0000A8       */ newobj     instance void PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/::.ctor(object,
                                                                                                                                                native int) /* 060000A8 */
    IL_0068:  /* 6F   | (06)0000A4       */ callvirt   instance void PrimAndProperCarEvents.Car/*0200001F*/::remove_Exploded(class PrimAndProperCarEvents.Car/*0200001F*//CarEngineHandler/*02000020*/) /* 060000A4 */
    IL_006d:  /* 72   | (70)00042D       */ ldstr      "\n***** Speeding up *****" /* 7000042D */
    IL_0072:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0077:  /* 16   |                  */ ldc.i4.0
    IL_0078:  /* 0C   |                  */ stloc.2
    IL_0079:  /* 2B   | 0C               */ br.s       IL_0087

    IL_007b:  /* 06   |                  */ ldloc.0
    IL_007c:  /* 1F   | 14               */ ldc.i4.s   20
    IL_007e:  /* 6F   | (06)0000A7       */ callvirt   instance void PrimAndProperCarEvents.Car/*0200001F*/::Accelerate(int32) /* 060000A7 */
    IL_0083:  /* 08   |                  */ ldloc.2
    IL_0084:  /* 17   |                  */ ldc.i4.1
    IL_0085:  /* 58   |                  */ add
    IL_0086:  /* 0C   |                  */ stloc.2
    IL_0087:  /* 08   |                  */ ldloc.2
    IL_0088:  /* 1C   |                  */ ldc.i4.6
    IL_0089:  /* 32   | F0               */ blt.s      IL_007b

    IL_008b:  /* 2A   |                  */ ret
  } // end of method chap10_PrimAndProperCarEvents::RunTests

  .method /*060000AD*/ public hidebysig static 
          void  CarAboutToBlow(object sender,
                               class PrimAndProperCarEvents.CarEventArgs/*0200001E*/ e) cil managed
  // SIG: 00 02 01 1C 12 78
  {
    // Method begins at RVA 0x336c
    // Code size       38 (0x26)
    .maxstack  3
    .locals /*11000014*/ init (class PrimAndProperCarEvents.Car/*0200001F*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 75   | (02)00001F       */ isinst     PrimAndProperCarEvents.Car/*0200001F*/
    IL_0006:  /* 2C   | 1D               */ brfalse.s  IL_0025

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 74   | (02)00001F       */ castclass  PrimAndProperCarEvents.Car/*0200001F*/
    IL_000e:  /* 0A   |                  */ stloc.0
    IL_000f:  /* 72   | (70)00058B       */ ldstr      "Critical Message from {0}: {1}" /* 7000058B */
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 6F   | (06)00009F       */ callvirt   instance string PrimAndProperCarEvents.Car/*0200001F*/::get_PetName() /* 0600009F */
    IL_001a:  /* 03   |                  */ ldarg.1
    IL_001b:  /* 7B   | (04)00002B       */ ldfld      string PrimAndProperCarEvents.CarEventArgs/*0200001E*/::msg /* 0400002B */
    IL_0020:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0025:  /* 2A   |                  */ ret
  } // end of method chap10_PrimAndProperCarEvents::CarAboutToBlow

  .method /*060000AE*/ public hidebysig static 
          void  CarExploded(object sender,
                            class PrimAndProperCarEvents.CarEventArgs/*0200001E*/ e) cil managed
  // SIG: 00 02 01 1C 12 78
  {
    // Method begins at RVA 0x339e
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 7B   | (04)00002B       */ ldfld      string PrimAndProperCarEvents.CarEventArgs/*0200001E*/::msg /* 0400002B */
    IL_0006:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap10_PrimAndProperCarEvents::CarExploded

  .method /*060000AF*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x33ab
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_PrimAndProperCarEvents::.ctor

} // end of class PrimAndProperCarEvents.chap10_PrimAndProperCarEvents

.class /*02000022*/ public auto ansi beforefieldinit PublicDelegateProblem.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000023*/ auto ansi sealed nested public CarEngineHandler
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
  {
    .method /*060000B2*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method CarEngineHandler::.ctor

    .method /*060000B3*/ public hidebysig newslot virtual 
            instance void  Invoke(string msgForCaller) runtime managed
    // SIG: 20 01 01 0E
    {
    } // end of method CarEngineHandler::Invoke

    .method /*060000B4*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
            BeginInvoke(string msgForCaller,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                        object 'object') runtime managed
    // SIG: 20 03 12 31 0E 12 35 1C
    {
    } // end of method CarEngineHandler::BeginInvoke

    .method /*060000B5*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
    // SIG: 20 01 01 12 31
    {
    } // end of method CarEngineHandler::EndInvoke

  } // end of class CarEngineHandler

  .field /*04000032*/ public class PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/ listOfHandlers
  .method /*060000B0*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x33b3
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000032       */ ldfld      class PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/ PublicDelegateProblem.Car/*02000022*/::listOfHandlers /* 04000032 */
    IL_0006:  /* 2C   | 10               */ brfalse.s  IL_0018

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000032       */ ldfld      class PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/ PublicDelegateProblem.Car/*02000022*/::listOfHandlers /* 04000032 */
    IL_000e:  /* 72   | (70)000001       */ ldstr      "Sorry, this car is dead..." /* 70000001 */
    IL_0013:  /* 6F   | (06)0000B3       */ callvirt   instance void PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/::Invoke(string) /* 060000B3 */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .method /*060000B1*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x33cd
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

} // end of class PublicDelegateProblem.Car

.class /*02000024*/ private auto ansi beforefieldinit PublicDelegateProblem.chap10_PublicDelegateProblem
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060000B6*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x33d8
    // Code size       85 (0x55)
    .maxstack  3
    .locals /*11000015*/ init (class PublicDelegateProblem.Car/*02000022*/ V_0)
    IL_0000:  /* 72   | (70)000629       */ ldstr      "***** Agh!  No Encapsulation! *****\n" /* 70000629 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)0000B1       */ newobj     instance void PublicDelegateProblem.Car/*02000022*/::.ctor() /* 060000B1 */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 14   |                  */ ldnull
    IL_0012:  /* FE06 | (06)0000B7       */ ldftn      void PublicDelegateProblem.chap10_PublicDelegateProblem/*02000024*/::CallWhenExploded(string) /* 060000B7 */
    IL_0018:  /* 73   | (06)0000B2       */ newobj     instance void PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/::.ctor(object,
                                                                                                                                               native int) /* 060000B2 */
    IL_001d:  /* 7D   | (04)000032       */ stfld      class PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/ PublicDelegateProblem.Car/*02000022*/::listOfHandlers /* 04000032 */
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0025:  /* 6F   | (06)0000B0       */ callvirt   instance void PublicDelegateProblem.Car/*02000022*/::Accelerate(int32) /* 060000B0 */
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 14   |                  */ ldnull
    IL_002c:  /* FE06 | (06)0000B8       */ ldftn      void PublicDelegateProblem.chap10_PublicDelegateProblem/*02000024*/::CallHereToo(string) /* 060000B8 */
    IL_0032:  /* 73   | (06)0000B2       */ newobj     instance void PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/::.ctor(object,
                                                                                                                                               native int) /* 060000B2 */
    IL_0037:  /* 7D   | (04)000032       */ stfld      class PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/ PublicDelegateProblem.Car/*02000022*/::listOfHandlers /* 04000032 */
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_003f:  /* 6F   | (06)0000B0       */ callvirt   instance void PublicDelegateProblem.Car/*02000022*/::Accelerate(int32) /* 060000B0 */
    IL_0044:  /* 06   |                  */ ldloc.0
    IL_0045:  /* 7B   | (04)000032       */ ldfld      class PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/ PublicDelegateProblem.Car/*02000022*/::listOfHandlers /* 04000032 */
    IL_004a:  /* 72   | (70)000673       */ ldstr      "hee, hee, hee..." /* 70000673 */
    IL_004f:  /* 6F   | (06)0000B3       */ callvirt   instance void PublicDelegateProblem.Car/*02000022*//CarEngineHandler/*02000023*/::Invoke(string) /* 060000B3 */
    IL_0054:  /* 2A   |                  */ ret
  } // end of method chap10_PublicDelegateProblem::RunTests

  .method /*060000B7*/ private hidebysig static 
          void  CallWhenExploded(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x3439
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_PublicDelegateProblem::CallWhenExploded

  .method /*060000B8*/ private hidebysig static 
          void  CallHereToo(string msg) cil managed
  // SIG: 00 01 01 0E
  {
    // Method begins at RVA 0x3441
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_PublicDelegateProblem::CallHereToo

  .method /*060000B9*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3449
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_PublicDelegateProblem::.ctor

} // end of class PublicDelegateProblem.chap10_PublicDelegateProblem

.class /*02000025*/ public auto ansi sealed SimpleDelegate.BinaryOp
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
{
  .method /*060000BA*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method BinaryOp::.ctor

  .method /*060000BB*/ public hidebysig newslot virtual 
          instance int32  Invoke(int32 x,
                                 int32 y) runtime managed
  // SIG: 20 02 08 08 08
  {
  } // end of method BinaryOp::Invoke

  .method /*060000BC*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
          BeginInvoke(int32 x,
                      int32 y,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                      object 'object') runtime managed
  // SIG: 20 04 12 31 08 08 12 35 1C
  {
  } // end of method BinaryOp::BeginInvoke

  .method /*060000BD*/ public hidebysig newslot virtual 
          instance int32  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
  // SIG: 20 01 08 12 31
  {
  } // end of method BinaryOp::EndInvoke

} // end of class SimpleDelegate.BinaryOp

.class /*02000026*/ public auto ansi beforefieldinit SimpleDelegate.SimpleMath
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060000BE*/ public hidebysig instance int32 
          Add(int32 x,
              int32 y) cil managed
  // SIG: 20 02 08 08 08
  {
    // Method begins at RVA 0x3451
    // Code size       4 (0x4)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 04   |                  */ ldarg.2
    IL_0002:  /* 58   |                  */ add
    IL_0003:  /* 2A   |                  */ ret
  } // end of method SimpleMath::Add

  .method /*060000BF*/ public hidebysig instance int32 
          Subtract(int32 x,
                   int32 y) cil managed
  // SIG: 20 02 08 08 08
  {
    // Method begins at RVA 0x3456
    // Code size       4 (0x4)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 04   |                  */ ldarg.2
    IL_0002:  /* 59   |                  */ sub
    IL_0003:  /* 2A   |                  */ ret
  } // end of method SimpleMath::Subtract

  .method /*060000C0*/ public hidebysig static 
          int32  SquareNumber(int32 a) cil managed
  // SIG: 00 01 08 08
  {
    // Method begins at RVA 0x345b
    // Code size       4 (0x4)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 5A   |                  */ mul
    IL_0003:  /* 2A   |                  */ ret
  } // end of method SimpleMath::SquareNumber

  .method /*060000C1*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3460
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SimpleMath::.ctor

} // end of class SimpleDelegate.SimpleMath

.class /*02000027*/ private auto ansi beforefieldinit SimpleDelegate.chap10_SimpleDelegate
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060000C2*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x3468
    // Code size       61 (0x3d)
    .maxstack  4
    .locals /*11000016*/ init (class SimpleDelegate.SimpleMath/*02000026*/ V_0,
             class SimpleDelegate.BinaryOp/*02000025*/ V_1)
    IL_0000:  /* 72   | (70)000695       */ ldstr      "***** Simple Delegate Example *****\n" /* 70000695 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)0000C1       */ newobj     instance void SimpleDelegate.SimpleMath/*02000026*/::.ctor() /* 060000C1 */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* FE06 | (06)0000BE       */ ldftn      instance int32 SimpleDelegate.SimpleMath/*02000026*/::Add(int32,
                                                                                                                 int32) /* 060000BE */
    IL_0017:  /* 73   | (06)0000BA       */ newobj     instance void SimpleDelegate.BinaryOp/*02000025*/::.ctor(object,
                                                                                                                native int) /* 060000BA */
    IL_001c:  /* 0B   |                  */ stloc.1
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (06)0000C3       */ call       void SimpleDelegate.chap10_SimpleDelegate/*02000027*/::DisplayDelegateInfo(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/) /* 060000C3 */
    IL_0023:  /* 72   | (70)0006DF       */ ldstr      "10 + 10 is {0}" /* 700006DF */
    IL_0028:  /* 07   |                  */ ldloc.1
    IL_0029:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_002b:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_002d:  /* 6F   | (06)0000BB       */ callvirt   instance int32 SimpleDelegate.BinaryOp/*02000025*/::Invoke(int32,
                                                                                                                  int32) /* 060000BB */
    IL_0032:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0037:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003c:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleDelegate::RunTests

  .method /*060000C3*/ private hidebysig static 
          void  DisplayDelegateInfo(class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ delObj) cil managed
  // SIG: 00 01 01 12 3D
  {
    // Method begins at RVA 0x34b4
    // Code size       58 (0x3a)
    .maxstack  2
    .locals /*11000017*/ init (class [mscorlib/*23000001*/]System.Delegate/*0100000F*/ V_0,
             class [mscorlib/*23000001*/]System.Delegate/*0100000F*/[] V_1,
             int32 V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (0A)000023       */ callvirt   instance class [mscorlib/*23000001*/]System.Delegate/*0100000F*/[] [mscorlib/*23000001*/]System.Delegate/*0100000F*/::GetInvocationList() /* 0A000023 */
    IL_0006:  /* 0B   |                  */ stloc.1
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0C   |                  */ stloc.2
    IL_0009:  /* 2B   | 28               */ br.s       IL_0033

    IL_000b:  /* 07   |                  */ ldloc.1
    IL_000c:  /* 08   |                  */ ldloc.2
    IL_000d:  /* 9A   |                  */ ldelem.ref
    IL_000e:  /* 0A   |                  */ stloc.0
    IL_000f:  /* 72   | (70)0006FD       */ ldstr      "Method Name: {0}" /* 700006FD */
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 6F   | (0A)000024       */ callvirt   instance class [mscorlib/*23000001*/]System.Reflection.MethodInfo/*01000021*/ [mscorlib/*23000001*/]System.Delegate/*0100000F*/::get_Method() /* 0A000024 */
    IL_001a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_001f:  /* 72   | (70)00071F       */ ldstr      "Type Name: {0}" /* 7000071F */
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 6F   | (0A)000025       */ callvirt   instance object [mscorlib/*23000001*/]System.Delegate/*0100000F*/::get_Target() /* 0A000025 */
    IL_002a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_002f:  /* 08   |                  */ ldloc.2
    IL_0030:  /* 17   |                  */ ldc.i4.1
    IL_0031:  /* 58   |                  */ add
    IL_0032:  /* 0C   |                  */ stloc.2
    IL_0033:  /* 08   |                  */ ldloc.2
    IL_0034:  /* 07   |                  */ ldloc.1
    IL_0035:  /* 8E   |                  */ ldlen
    IL_0036:  /* 69   |                  */ conv.i4
    IL_0037:  /* 32   | D2               */ blt.s      IL_000b

    IL_0039:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleDelegate::DisplayDelegateInfo

  .method /*060000C4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x34fa
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleDelegate::.ctor

} // end of class SimpleDelegate.chap10_SimpleDelegate

.class /*02000028*/ private auto ansi beforefieldinit SimpleLambdaExpressions.chap10_SimpleLambdaExpressions
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000033*/ private static class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> 'CS$<>9__CachedAnonymousMethodDelegate1'
  .custom /*0C00002D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000034*/ private static class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> 'CS$<>9__CachedAnonymousMethodDelegate3'
  .custom /*0C00002F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060000C5*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x3502
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  /* 72   | (70)00073D       */ ldstr      "***** Fun with Lambdas *****\n" /* 7000073D */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 28   | (06)0000C6       */ call       void SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::TraditionalDelegateSyntax() /* 060000C6 */
    IL_000f:  /* 28   | (06)0000C8       */ call       void SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::AnonymousMethodSyntax() /* 060000C8 */
    IL_0014:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0019:  /* 28   | (06)0000C9       */ call       void SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::LambdaExpressionSyntax() /* 060000C9 */
    IL_001e:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::RunTests

  .method /*060000C6*/ private hidebysig static 
          void  TraditionalDelegateSyntax() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x3540
    // Code size       125 (0x7d)
    .maxstack  4
    .locals /*11000018*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32> V_0,
             class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> V_1,
             class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32> V_2,
             int32 V_3,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32> V_4)
    IL_0000:  /* 73   | (0A)000027       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::.ctor() /* 0A000027 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 1C   |                  */ ldc.i4.6
    IL_0008:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* D0   | (04)00009E       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60000c2-1' /* 0400009E */
    IL_0013:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_0018:  /* 6F   | (0A)000029       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::AddRange(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000026*/<!0>) /* 0A000029 */
    IL_001d:  /* 14   |                  */ ldnull
    IL_001e:  /* FE06 | (06)0000C7       */ ldftn      bool SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::IsEvenNumber(int32) /* 060000C7 */
    IL_0024:  /* 73   | (0A)00002A       */ newobj     instance void class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32>/*1B000009*/::.ctor(object,
                                                                                                                                                          native int) /* 0A00002A */
    IL_0029:  /* 0B   |                  */ stloc.1
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 07   |                  */ ldloc.1
    IL_002c:  /* 6F   | (0A)00002B       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::FindAll(class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<!0>) /* 0A00002B */
    IL_0031:  /* 0C   |                  */ stloc.2
    IL_0032:  /* 72   | (70)000779       */ ldstr      "Here are your even numbers:" /* 70000779 */
    IL_0037:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_003c:  /* 08   |                  */ ldloc.2
    IL_003d:  /* 6F   | (0A)00002C       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::GetEnumerator() /* 0A00002C */
    IL_0042:  /* 13   | 04               */ stloc.s    V_4
    .try
    {
      IL_0044:  /* 2B   | 18               */ br.s       IL_005e

      IL_0046:  /* 12   | 04               */ ldloca.s   V_4
      IL_0048:  /* 28   | (0A)00002D       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/::get_Current() /* 0A00002D */
      IL_004d:  /* 0D   |                  */ stloc.3
      IL_004e:  /* 72   | (70)0007B1       */ ldstr      "{0}\t" /* 700007B1 */
      IL_0053:  /* 09   |                  */ ldloc.3
      IL_0054:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
      IL_0059:  /* 28   | (0A)00002E       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string,
                                                                                                                      object) /* 0A00002E */
      IL_005e:  /* 12   | 04               */ ldloca.s   V_4
      IL_0060:  /* 28   | (0A)00002F       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/::MoveNext() /* 0A00002F */
      IL_0065:  /* 2D   | DF               */ brtrue.s   IL_0046

      IL_0067:  /* DE   | 0E               */ leave.s    IL_0077

    }  // end .try
    finally
    {
      IL_0069:  /* 12   | 04               */ ldloca.s   V_4
      IL_006b:  /* FE16 | (1B)00000A       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/
      IL_0071:  /* 6F   | (0A)000030       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000029*/::Dispose() /* 0A000030 */
      IL_0076:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 44 00 25 69 00 0E 00 00 00 00
    IL_0077:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_007c:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::TraditionalDelegateSyntax

  .method /*060000C7*/ private hidebysig static 
          bool  IsEvenNumber(int32 i) cil managed
  // SIG: 00 01 02 08
  {
    // Method begins at RVA 0x35dc
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 18   |                  */ ldc.i4.2
    IL_0002:  /* 5D   |                  */ rem
    IL_0003:  /* 16   |                  */ ldc.i4.0
    IL_0004:  /* FE01 |                  */ ceq
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::IsEvenNumber

  .method /*060000C8*/ private hidebysig static 
          void  AnonymousMethodSyntax() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x3608
    // Code size       139 (0x8b)
    .maxstack  4
    .locals /*11000019*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32> V_0,
             class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32> V_1,
             int32 V_2,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32> V_3)
    IL_0000:  /* 73   | (0A)000027       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::.ctor() /* 0A000027 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 1C   |                  */ ldc.i4.6
    IL_0008:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* D0   | (04)00009F       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60000c4-1' /* 0400009F */
    IL_0013:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_0018:  /* 6F   | (0A)000029       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::AddRange(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000026*/<!0>) /* 0A000029 */
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 7E   | (04)000033       */ ldsfld     class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'CS$<>9__CachedAnonymousMethodDelegate1' /* 04000033 */
    IL_0023:  /* 2D   | 11               */ brtrue.s   IL_0036

    IL_0025:  /* 14   |                  */ ldnull
    IL_0026:  /* FE06 | (06)0000CB       */ ldftn      bool SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'<AnonymousMethodSyntax>b__0'(int32) /* 060000CB */
    IL_002c:  /* 73   | (0A)00002A       */ newobj     instance void class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32>/*1B000009*/::.ctor(object,
                                                                                                                                                          native int) /* 0A00002A */
    IL_0031:  /* 80   | (04)000033       */ stsfld     class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'CS$<>9__CachedAnonymousMethodDelegate1' /* 04000033 */
    IL_0036:  /* 7E   | (04)000033       */ ldsfld     class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'CS$<>9__CachedAnonymousMethodDelegate1' /* 04000033 */
    IL_003b:  /* 6F   | (0A)00002B       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::FindAll(class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<!0>) /* 0A00002B */
    IL_0040:  /* 0B   |                  */ stloc.1
    IL_0041:  /* 72   | (70)000779       */ ldstr      "Here are your even numbers:" /* 70000779 */
    IL_0046:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_004b:  /* 07   |                  */ ldloc.1
    IL_004c:  /* 6F   | (0A)00002C       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::GetEnumerator() /* 0A00002C */
    IL_0051:  /* 0D   |                  */ stloc.3
    .try
    {
      IL_0052:  /* 2B   | 18               */ br.s       IL_006c

      IL_0054:  /* 12   | 03               */ ldloca.s   V_3
      IL_0056:  /* 28   | (0A)00002D       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/::get_Current() /* 0A00002D */
      IL_005b:  /* 0C   |                  */ stloc.2
      IL_005c:  /* 72   | (70)0007B1       */ ldstr      "{0}\t" /* 700007B1 */
      IL_0061:  /* 08   |                  */ ldloc.2
      IL_0062:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
      IL_0067:  /* 28   | (0A)00002E       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string,
                                                                                                                      object) /* 0A00002E */
      IL_006c:  /* 12   | 03               */ ldloca.s   V_3
      IL_006e:  /* 28   | (0A)00002F       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/::MoveNext() /* 0A00002F */
      IL_0073:  /* 2D   | DF               */ brtrue.s   IL_0054

      IL_0075:  /* DE   | 0E               */ leave.s    IL_0085

    }  // end .try
    finally
    {
      IL_0077:  /* 12   | 03               */ ldloca.s   V_3
      IL_0079:  /* FE16 | (1B)00000A       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/
      IL_007f:  /* 6F   | (0A)000030       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000029*/::Dispose() /* 0A000030 */
      IL_0084:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 52 00 25 77 00 0E 00 00 00 00
    IL_0085:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_008a:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::AnonymousMethodSyntax

  .method /*060000C9*/ private hidebysig static 
          void  LambdaExpressionSyntax() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x36f0
    // Code size       139 (0x8b)
    .maxstack  4
    .locals /*11000019*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32> V_0,
             class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32> V_1,
             int32 V_2,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32> V_3)
    IL_0000:  /* 73   | (0A)000027       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::.ctor() /* 0A000027 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 1C   |                  */ ldc.i4.6
    IL_0008:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* D0   | (04)0000A0       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60000c5-1' /* 040000A0 */
    IL_0013:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_0018:  /* 6F   | (0A)000029       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::AddRange(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000026*/<!0>) /* 0A000029 */
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 7E   | (04)000034       */ ldsfld     class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 04000034 */
    IL_0023:  /* 2D   | 11               */ brtrue.s   IL_0036

    IL_0025:  /* 14   |                  */ ldnull
    IL_0026:  /* FE06 | (06)0000CC       */ ldftn      bool SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'<LambdaExpressionSyntax>b__2'(int32) /* 060000CC */
    IL_002c:  /* 73   | (0A)00002A       */ newobj     instance void class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32>/*1B000009*/::.ctor(object,
                                                                                                                                                          native int) /* 0A00002A */
    IL_0031:  /* 80   | (04)000034       */ stsfld     class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 04000034 */
    IL_0036:  /* 7E   | (04)000034       */ ldsfld     class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<int32> SimpleLambdaExpressions.chap10_SimpleLambdaExpressions/*02000028*/::'CS$<>9__CachedAnonymousMethodDelegate3' /* 04000034 */
    IL_003b:  /* 6F   | (0A)00002B       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::FindAll(class [mscorlib/*23000001*/]System.Predicate`1/*01000027*/<!0>) /* 0A00002B */
    IL_0040:  /* 0B   |                  */ stloc.1
    IL_0041:  /* 72   | (70)000779       */ ldstr      "Here are your even numbers:" /* 70000779 */
    IL_0046:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_004b:  /* 07   |                  */ ldloc.1
    IL_004c:  /* 6F   | (0A)00002C       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*/<int32>/*1B000008*/::GetEnumerator() /* 0A00002C */
    IL_0051:  /* 0D   |                  */ stloc.3
    .try
    {
      IL_0052:  /* 2B   | 18               */ br.s       IL_006c

      IL_0054:  /* 12   | 03               */ ldloca.s   V_3
      IL_0056:  /* 28   | (0A)00002D       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/::get_Current() /* 0A00002D */
      IL_005b:  /* 0C   |                  */ stloc.2
      IL_005c:  /* 72   | (70)0007B1       */ ldstr      "{0}\t" /* 700007B1 */
      IL_0061:  /* 08   |                  */ ldloc.2
      IL_0062:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
      IL_0067:  /* 28   | (0A)00002E       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string,
                                                                                                                      object) /* 0A00002E */
      IL_006c:  /* 12   | 03               */ ldloca.s   V_3
      IL_006e:  /* 28   | (0A)00002F       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/::MoveNext() /* 0A00002F */
      IL_0073:  /* 2D   | DF               */ brtrue.s   IL_0054

      IL_0075:  /* DE   | 0E               */ leave.s    IL_0085

    }  // end .try
    finally
    {
      IL_0077:  /* 12   | 03               */ ldloca.s   V_3
      IL_0079:  /* FE16 | (1B)00000A       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000022*//Enumerator/*01000028*/<int32>/*1B00000A*/
      IL_007f:  /* 6F   | (0A)000030       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000029*/::Dispose() /* 0A000030 */
      IL_0084:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 52 00 25 77 00 0E 00 00 00 00
    IL_0085:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_008a:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::LambdaExpressionSyntax

  .method /*060000CA*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3798
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::.ctor

  .method /*060000CB*/ private hidebysig static 
          bool  '<AnonymousMethodSyntax>b__0'(int32 i) cil managed
  // SIG: 00 01 02 08
  {
    .custom /*0C000076:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x35e4
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 18   |                  */ ldc.i4.2
    IL_0002:  /* 5D   |                  */ rem
    IL_0003:  /* 16   |                  */ ldc.i4.0
    IL_0004:  /* FE01 |                  */ ceq
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::'<AnonymousMethodSyntax>b__0'

  .method /*060000CC*/ private hidebysig static 
          bool  '<LambdaExpressionSyntax>b__2'(int32 i) cil managed
  // SIG: 00 01 02 08
  {
    .custom /*0C000077:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x36b0
    // Code size       25 (0x19)
    .maxstack  2
    .locals /*1100001A*/ init (bool V_0)
    IL_0000:  /* 72   | (70)0007BB       */ ldstr      "value of i is currently: {0}" /* 700007BB */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 18   |                  */ ldc.i4.2
    IL_0012:  /* 5D   |                  */ rem
    IL_0013:  /* 16   |                  */ ldc.i4.0
    IL_0014:  /* FE01 |                  */ ceq
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 2A   |                  */ ret
  } // end of method chap10_SimpleLambdaExpressions::'<LambdaExpressionSyntax>b__2'

} // end of class SimpleLambdaExpressions.chap10_SimpleLambdaExpressions

.class /*02000029*/ private auto ansi beforefieldinit AnonymousTypes.chap11_AnonymousTypes
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060000CD*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x3918
    // Code size       79 (0x4f)
    .maxstack  3
    .locals /*1100001D*/ init (class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32> V_0)
    IL_0000:  /* 72   | (70)000849       */ ldstr      "***** Fun with Anonymous Types *****\n" /* 70000849 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000895       */ ldstr      "Bright Pink" /* 70000895 */
    IL_000f:  /* 72   | (70)0008AD       */ ldstr      "Saab" /* 700008AD */
    IL_0014:  /* 1F   | 37               */ ldc.i4.s   55
    IL_0016:  /* 73   | (0A)000043       */ newobj     instance void class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32>/*1B000012*/::.ctor(!0,
                                                                                                                                                       !1,
                                                                                                                                                       !2) /* 0A000043 */
    IL_001b:  /* 0A   |                  */ stloc.0
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 28   | (06)0000CF       */ call       void AnonymousTypes.chap11_AnonymousTypes/*02000029*/::ReflectOverAnonymousType(object) /* 060000CF */
    IL_0022:  /* 72   | (70)0008B7       */ ldstr      "My car is a {0} {1}." /* 700008B7 */
    IL_0027:  /* 06   |                  */ ldloc.0
    IL_0028:  /* 6F   | (0A)000044       */ callvirt   instance !0 class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32>/*1B000012*/::get_Color() /* 0A000044 */
    IL_002d:  /* 06   |                  */ ldloc.0
    IL_002e:  /* 6F   | (0A)000045       */ callvirt   instance !1 class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32>/*1B000012*/::get_Make() /* 0A000045 */
    IL_0033:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0038:  /* 72   | (70)0008E1       */ ldstr      "BMW" /* 700008E1 */
    IL_003d:  /* 72   | (70)0008E9       */ ldstr      "Black" /* 700008E9 */
    IL_0042:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_0044:  /* 28   | (06)0000CE       */ call       void AnonymousTypes.chap11_AnonymousTypes/*02000029*/::BuildAnonType(string,
                                                                                                                            string,
                                                                                                                            int32) /* 060000CE */
    IL_0049:  /* 28   | (06)0000D0       */ call       void AnonymousTypes.chap11_AnonymousTypes/*02000029*/::EqualityTest() /* 060000D0 */
    IL_004e:  /* 2A   |                  */ ret
  } // end of method chap11_AnonymousTypes::RunTests

  .method /*060000CE*/ private hidebysig static 
          void  BuildAnonType(string make,
                              string color,
                              int32 currSp) cil managed
  // SIG: 00 03 01 0E 0E 08
  {
    // Method begins at RVA 0x3ae8
    // Code size       59 (0x3b)
    .maxstack  4
    .locals /*1100001F*/ init (class '<>f__AnonymousType1`3'/*02000086*/<string,string,int32> V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 73   | (0A)000049       */ newobj     instance void class '<>f__AnonymousType1`3'/*02000086*/<string,string,int32>/*1B000014*/::.ctor(!0,
                                                                                                                                                       !1,
                                                                                                                                                       !2) /* 0A000049 */
    IL_0008:  /* 0A   |                  */ stloc.0
    IL_0009:  /* 72   | (70)000935       */ ldstr      "You have a {0} {1} going {2} MPH" /* 70000935 */
    IL_000e:  /* 06   |                  */ ldloc.0
    IL_000f:  /* 6F   | (0A)00004A       */ callvirt   instance !1 class '<>f__AnonymousType1`3'/*02000086*/<string,string,int32>/*1B000014*/::get_Color() /* 0A00004A */
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 6F   | (0A)00004B       */ callvirt   instance !0 class '<>f__AnonymousType1`3'/*02000086*/<string,string,int32>/*1B000014*/::get_Make() /* 0A00004B */
    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* 6F   | (0A)00004C       */ callvirt   instance !2 class '<>f__AnonymousType1`3'/*02000086*/<string,string,int32>/*1B000014*/::get_Speed() /* 0A00004C */
    IL_0020:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0025:  /* 28   | (0A)00004D       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object,
                                                                                                                        object) /* 0A00004D */
    IL_002a:  /* 72   | (70)000977       */ ldstr      "ToString() == {0}" /* 70000977 */
    IL_002f:  /* 06   |                  */ ldloc.0
    IL_0030:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0035:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003a:  /* 2A   |                  */ ret
  } // end of method chap11_AnonymousTypes::BuildAnonType

  .method /*060000CF*/ private hidebysig static 
          void  ReflectOverAnonymousType(object obj) cil managed
  // SIG: 00 01 01 1C
  {
    // Method begins at RVA 0x3b30
    // Code size       96 (0x60)
    .maxstack  3
    IL_0000:  /* 72   | (70)00099B       */ ldstr      "obj is an instance of: {0}" /* 7000099B */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_000b:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000030*/::get_Name() /* 0A00004F */
    IL_0010:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0015:  /* 72   | (70)0009D1       */ ldstr      "Base class of {0} is {1}" /* 700009D1 */
    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_0020:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000030*/::get_Name() /* 0A00004F */
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_002b:  /* 6F   | (0A)000050       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Type/*0100002F*/::get_BaseType() /* 0A000050 */
    IL_0030:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0035:  /* 72   | (70)000A03       */ ldstr      "obj.ToString() == {0}" /* 70000A03 */
    IL_003a:  /* 02   |                  */ ldarg.0
    IL_003b:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0040:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0045:  /* 72   | (70)000A2F       */ ldstr      "obj.GetHashCode() == {0}" /* 70000A2F */
    IL_004a:  /* 02   |                  */ ldarg.0
    IL_004b:  /* 6F   | (0A)000051       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Object/*01000002*/::GetHashCode() /* 0A000051 */
    IL_0050:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0055:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_005a:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_005f:  /* 2A   |                  */ ret
  } // end of method chap11_AnonymousTypes::ReflectOverAnonymousType

  .method /*060000D0*/ private hidebysig static 
          void  EqualityTest() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x3b9c
    // Code size       162 (0xa2)
    .maxstack  3
    .locals /*11000020*/ init (class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32> V_0,
             class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32> V_1)
    IL_0000:  /* 72   | (70)000895       */ ldstr      "Bright Pink" /* 70000895 */
    IL_0005:  /* 72   | (70)0008AD       */ ldstr      "Saab" /* 700008AD */
    IL_000a:  /* 1F   | 37               */ ldc.i4.s   55
    IL_000c:  /* 73   | (0A)000043       */ newobj     instance void class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32>/*1B000012*/::.ctor(!0,
                                                                                                                                                       !1,
                                                                                                                                                       !2) /* 0A000043 */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 72   | (70)000895       */ ldstr      "Bright Pink" /* 70000895 */
    IL_0017:  /* 72   | (70)0008AD       */ ldstr      "Saab" /* 700008AD */
    IL_001c:  /* 1F   | 37               */ ldc.i4.s   55
    IL_001e:  /* 73   | (0A)000043       */ newobj     instance void class '<>f__AnonymousType0`3'/*02000085*/<string,string,int32>/*1B000012*/::.ctor(!0,
                                                                                                                                                       !1,
                                                                                                                                                       !2) /* 0A000043 */
    IL_0023:  /* 0B   |                  */ stloc.1
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 6F   | (0A)000052       */ callvirt   instance bool [mscorlib/*23000001*/]System.Object/*01000002*/::Equals(object) /* 0A000052 */
    IL_002b:  /* 2C   | 0C               */ brfalse.s  IL_0039

    IL_002d:  /* 72   | (70)000A61       */ ldstr      "Same anonymous object!" /* 70000A61 */
    IL_0032:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0037:  /* 2B   | 0A               */ br.s       IL_0043

    IL_0039:  /* 72   | (70)000A8F       */ ldstr      "Not the same anonymous object!" /* 70000A8F */
    IL_003e:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0043:  /* 06   |                  */ ldloc.0
    IL_0044:  /* 07   |                  */ ldloc.1
    IL_0045:  /* 33   | 0C               */ bne.un.s   IL_0053

    IL_0047:  /* 72   | (70)000A61       */ ldstr      "Same anonymous object!" /* 70000A61 */
    IL_004c:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0051:  /* 2B   | 0A               */ br.s       IL_005d

    IL_0053:  /* 72   | (70)000A8F       */ ldstr      "Not the same anonymous object!" /* 70000A8F */
    IL_0058:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_005d:  /* 06   |                  */ ldloc.0
    IL_005e:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_0063:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000030*/::get_Name() /* 0A00004F */
    IL_0068:  /* 07   |                  */ ldloc.1
    IL_0069:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_006e:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000030*/::get_Name() /* 0A00004F */
    IL_0073:  /* 28   | (0A)000053       */ call       bool [mscorlib/*23000001*/]System.String/*0100001F*/::op_Equality(string,
                                                                                                                         string) /* 0A000053 */
    IL_0078:  /* 2C   | 0C               */ brfalse.s  IL_0086

    IL_007a:  /* 72   | (70)000ACD       */ ldstr      "We are both the same type!" /* 70000ACD */
    IL_007f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0084:  /* 2B   | 0A               */ br.s       IL_0090

    IL_0086:  /* 72   | (70)000B03       */ ldstr      "We are different types!" /* 70000B03 */
    IL_008b:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0090:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0095:  /* 06   |                  */ ldloc.0
    IL_0096:  /* 28   | (06)0000CF       */ call       void AnonymousTypes.chap11_AnonymousTypes/*02000029*/::ReflectOverAnonymousType(object) /* 060000CF */
    IL_009b:  /* 07   |                  */ ldloc.1
    IL_009c:  /* 28   | (06)0000CF       */ call       void AnonymousTypes.chap11_AnonymousTypes/*02000029*/::ReflectOverAnonymousType(object) /* 060000CF */
    IL_00a1:  /* 2A   |                  */ ret
  } // end of method chap11_AnonymousTypes::EqualityTest

  .method /*060000D1*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3c4a
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap11_AnonymousTypes::.ctor

} // end of class AnonymousTypes.chap11_AnonymousTypes

.class /*0200002A*/ public sequential ansi sealed beforefieldinit CustomConversions.Square
       extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
{
  .field /*04000035*/ private int32 '<Length>k__BackingField'
  .custom /*0C000031:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060000D2*/ public hidebysig specialname 
          instance int32  get_Length() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000078:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3c52
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000035       */ ldfld      int32 CustomConversions.Square/*0200002A*/::'<Length>k__BackingField' /* 04000035 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Square::get_Length

  .method /*060000D3*/ public hidebysig specialname 
          instance void  set_Length(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000079:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3c5a
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000035       */ stfld      int32 CustomConversions.Square/*0200002A*/::'<Length>k__BackingField' /* 04000035 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Square::set_Length

  .method /*060000D4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 l) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x3c63
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* FE15 | (02)00002A       */ initobj    CustomConversions.Square/*0200002A*/
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 28   | (06)0000D3       */ call       instance void CustomConversions.Square/*0200002A*/::set_Length(int32) /* 060000D3 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Square::.ctor

  .method /*060000D5*/ public hidebysig instance void 
          Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3c74
    // Code size       50 (0x32)
    .maxstack  2
    .locals /*11000021*/ init (int32 V_0,
             int32 V_1)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 2B   | 24               */ br.s       IL_0028

    IL_0004:  /* 16   |                  */ ldc.i4.0
    IL_0005:  /* 0B   |                  */ stloc.1
    IL_0006:  /* 2B   | 0E               */ br.s       IL_0016

    IL_0008:  /* 72   | (70)000B33       */ ldstr      "*" /* 70000B33 */
    IL_000d:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_0012:  /* 07   |                  */ ldloc.1
    IL_0013:  /* 17   |                  */ ldc.i4.1
    IL_0014:  /* 58   |                  */ add
    IL_0015:  /* 0B   |                  */ stloc.1
    IL_0016:  /* 07   |                  */ ldloc.1
    IL_0017:  /* 02   |                  */ ldarg.0
    IL_0018:  /* 28   | (06)0000D2       */ call       instance int32 CustomConversions.Square/*0200002A*/::get_Length() /* 060000D2 */
    IL_001d:  /* 32   | E9               */ blt.s      IL_0008

    IL_001f:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 17   |                  */ ldc.i4.1
    IL_0026:  /* 58   |                  */ add
    IL_0027:  /* 0A   |                  */ stloc.0
    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 28   | (06)0000D2       */ call       instance int32 CustomConversions.Square/*0200002A*/::get_Length() /* 060000D2 */
    IL_002f:  /* 32   | D3               */ blt.s      IL_0004

    IL_0031:  /* 2A   |                  */ ret
  } // end of method Square::Draw

  .method /*060000D6*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x3cb2
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 72   | (70)000B37       */ ldstr      "[Length = {0}]" /* 70000B37 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)0000D2       */ call       instance int32 CustomConversions.Square/*0200002A*/::get_Length() /* 060000D2 */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 28   | (0A)000056       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object) /* 0A000056 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Square::ToString

  .method /*060000D7*/ public hidebysig specialname static 
          valuetype CustomConversions.Square/*0200002A*/ 
          op_Explicit(valuetype CustomConversions.Rectangle/*0200002B*/ r) cil managed
  // SIG: 00 01 11 80 A8 11 80 AC
  {
    // Method begins at RVA 0x3ccc
    // Code size       24 (0x18)
    .maxstack  2
    .locals /*11000022*/ init (valuetype CustomConversions.Square/*0200002A*/ V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* FE15 | (02)00002A       */ initobj    CustomConversions.Square/*0200002A*/
    IL_0008:  /* 12   | 00               */ ldloca.s   V_0
    IL_000a:  /* 0F   | 00               */ ldarga.s   r
    IL_000c:  /* 28   | (06)0000DC       */ call       instance int32 CustomConversions.Rectangle/*0200002B*/::get_Height() /* 060000DC */
    IL_0011:  /* 28   | (06)0000D3       */ call       instance void CustomConversions.Square/*0200002A*/::set_Length(int32) /* 060000D3 */
    IL_0016:  /* 06   |                  */ ldloc.0
    IL_0017:  /* 2A   |                  */ ret
  } // end of method Square::op_Explicit

  .method /*060000D8*/ public hidebysig specialname static 
          valuetype CustomConversions.Square/*0200002A*/ 
          op_Explicit(int32 sideLength) cil managed
  // SIG: 00 01 11 80 A8 08
  {
    // Method begins at RVA 0x3cf0
    // Code size       18 (0x12)
    .maxstack  2
    .locals /*11000022*/ init (valuetype CustomConversions.Square/*0200002A*/ V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* FE15 | (02)00002A       */ initobj    CustomConversions.Square/*0200002A*/
    IL_0008:  /* 12   | 00               */ ldloca.s   V_0
    IL_000a:  /* 02   |                  */ ldarg.0
    IL_000b:  /* 28   | (06)0000D3       */ call       instance void CustomConversions.Square/*0200002A*/::set_Length(int32) /* 060000D3 */
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Square::op_Explicit

  .method /*060000D9*/ public hidebysig specialname static 
          int32  op_Explicit(valuetype CustomConversions.Square/*0200002A*/ s) cil managed
  // SIG: 00 01 08 11 80 A8
  {
    // Method begins at RVA 0x3d0e
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 0F   | 00               */ ldarga.s   s
    IL_0002:  /* 28   | (06)0000D2       */ call       instance int32 CustomConversions.Square/*0200002A*/::get_Length() /* 060000D2 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Square::op_Explicit

  .property /*17000016*/ instance int32 Length()
  {
    .set instance void CustomConversions.Square/*0200002A*/::set_Length(int32) /* 060000D3 */
    .get instance int32 CustomConversions.Square/*0200002A*/::get_Length() /* 060000D2 */
  } // end of property Square::Length
} // end of class CustomConversions.Square

.class /*0200002B*/ public sequential ansi sealed beforefieldinit CustomConversions.Rectangle
       extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
{
  .field /*04000036*/ private int32 '<Width>k__BackingField'
  .custom /*0C000033:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000037*/ private int32 '<Height>k__BackingField'
  .custom /*0C000035:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060000DA*/ public hidebysig specialname 
          instance int32  get_Width() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00007A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3d17
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000036       */ ldfld      int32 CustomConversions.Rectangle/*0200002B*/::'<Width>k__BackingField' /* 04000036 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Rectangle::get_Width

  .method /*060000DB*/ public hidebysig specialname 
          instance void  set_Width(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00007B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3d1f
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000036       */ stfld      int32 CustomConversions.Rectangle/*0200002B*/::'<Width>k__BackingField' /* 04000036 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Rectangle::set_Width

  .method /*060000DC*/ public hidebysig specialname 
          instance int32  get_Height() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00007C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3d28
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000037       */ ldfld      int32 CustomConversions.Rectangle/*0200002B*/::'<Height>k__BackingField' /* 04000037 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Rectangle::get_Height

  .method /*060000DD*/ public hidebysig specialname 
          instance void  set_Height(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00007D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3d30
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000037       */ stfld      int32 CustomConversions.Rectangle/*0200002B*/::'<Height>k__BackingField' /* 04000037 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Rectangle::set_Height

  .method /*060000DE*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 w,
                               int32 h) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x3d39
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* FE15 | (02)00002B       */ initobj    CustomConversions.Rectangle/*0200002B*/
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 28   | (06)0000DB       */ call       instance void CustomConversions.Rectangle/*0200002B*/::set_Width(int32) /* 060000DB */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 04   |                  */ ldarg.2
    IL_0010:  /* 28   | (06)0000DD       */ call       instance void CustomConversions.Rectangle/*0200002B*/::set_Height(int32) /* 060000DD */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Rectangle::.ctor

  .method /*060000DF*/ public hidebysig instance void 
          Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3d50
    // Code size       50 (0x32)
    .maxstack  2
    .locals /*11000021*/ init (int32 V_0,
             int32 V_1)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 2B   | 24               */ br.s       IL_0028

    IL_0004:  /* 16   |                  */ ldc.i4.0
    IL_0005:  /* 0B   |                  */ stloc.1
    IL_0006:  /* 2B   | 0E               */ br.s       IL_0016

    IL_0008:  /* 72   | (70)000B33       */ ldstr      "*" /* 70000B33 */
    IL_000d:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_0012:  /* 07   |                  */ ldloc.1
    IL_0013:  /* 17   |                  */ ldc.i4.1
    IL_0014:  /* 58   |                  */ add
    IL_0015:  /* 0B   |                  */ stloc.1
    IL_0016:  /* 07   |                  */ ldloc.1
    IL_0017:  /* 02   |                  */ ldarg.0
    IL_0018:  /* 28   | (06)0000DA       */ call       instance int32 CustomConversions.Rectangle/*0200002B*/::get_Width() /* 060000DA */
    IL_001d:  /* 32   | E9               */ blt.s      IL_0008

    IL_001f:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 17   |                  */ ldc.i4.1
    IL_0026:  /* 58   |                  */ add
    IL_0027:  /* 0A   |                  */ stloc.0
    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 28   | (06)0000DC       */ call       instance int32 CustomConversions.Rectangle/*0200002B*/::get_Height() /* 060000DC */
    IL_002f:  /* 32   | D3               */ blt.s      IL_0004

    IL_0031:  /* 2A   |                  */ ret
  } // end of method Rectangle::Draw

  .method /*060000E0*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x3d8e
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  /* 72   | (70)000B55       */ ldstr      "[Width = {0}; Height = {1}]" /* 70000B55 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)0000DA       */ call       instance int32 CustomConversions.Rectangle/*0200002B*/::get_Width() /* 060000DA */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 28   | (06)0000DC       */ call       instance int32 CustomConversions.Rectangle/*0200002B*/::get_Height() /* 060000DC */
    IL_0016:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001b:  /* 28   | (0A)000057       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object,
                                                                                                                      object) /* 0A000057 */
    IL_0020:  /* 2A   |                  */ ret
  } // end of method Rectangle::ToString

  .method /*060000E1*/ public hidebysig specialname static 
          valuetype CustomConversions.Rectangle/*0200002B*/ 
          op_Implicit(valuetype CustomConversions.Square/*0200002A*/ s) cil managed
  // SIG: 00 01 11 80 AC 11 80 A8
  {
    // Method begins at RVA 0x3db0
    // Code size       40 (0x28)
    .maxstack  3
    .locals /*11000023*/ init (valuetype CustomConversions.Rectangle/*0200002B*/ V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* FE15 | (02)00002B       */ initobj    CustomConversions.Rectangle/*0200002B*/
    IL_0008:  /* 12   | 00               */ ldloca.s   V_0
    IL_000a:  /* 0F   | 00               */ ldarga.s   s
    IL_000c:  /* 28   | (06)0000D2       */ call       instance int32 CustomConversions.Square/*0200002A*/::get_Length() /* 060000D2 */
    IL_0011:  /* 28   | (06)0000DD       */ call       instance void CustomConversions.Rectangle/*0200002B*/::set_Height(int32) /* 060000DD */
    IL_0016:  /* 12   | 00               */ ldloca.s   V_0
    IL_0018:  /* 0F   | 00               */ ldarga.s   s
    IL_001a:  /* 28   | (06)0000D2       */ call       instance int32 CustomConversions.Square/*0200002A*/::get_Length() /* 060000D2 */
    IL_001f:  /* 18   |                  */ ldc.i4.2
    IL_0020:  /* 5A   |                  */ mul
    IL_0021:  /* 28   | (06)0000DB       */ call       instance void CustomConversions.Rectangle/*0200002B*/::set_Width(int32) /* 060000DB */
    IL_0026:  /* 06   |                  */ ldloc.0
    IL_0027:  /* 2A   |                  */ ret
  } // end of method Rectangle::op_Implicit

  .property /*17000017*/ instance int32 Width()
  {
    .set instance void CustomConversions.Rectangle/*0200002B*/::set_Width(int32) /* 060000DB */
    .get instance int32 CustomConversions.Rectangle/*0200002B*/::get_Width() /* 060000DA */
  } // end of property Rectangle::Width
  .property /*17000018*/ instance int32 Height()
  {
    .get instance int32 CustomConversions.Rectangle/*0200002B*/::get_Height() /* 060000DC */
    .set instance void CustomConversions.Rectangle/*0200002B*/::set_Height(int32) /* 060000DD */
  } // end of property Rectangle::Height
} // end of class CustomConversions.Rectangle

.class /*0200002C*/ private auto ansi beforefieldinit CustomConversions.chap11_CustomConversions
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060000E2*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x3de4
    // Code size       193 (0xc1)
    .maxstack  3
    .locals /*11000024*/ init (valuetype CustomConversions.Rectangle/*0200002B*/ V_0,
             valuetype CustomConversions.Square/*0200002A*/ V_1,
             valuetype CustomConversions.Rectangle/*0200002B*/ V_2,
             valuetype CustomConversions.Square/*0200002A*/ V_3,
             int32 V_4,
             valuetype CustomConversions.Square/*0200002A*/ V_5)
    IL_0000:  /* 72   | (70)000B8D       */ ldstr      "***** Fun with Conversions *****\n" /* 70000B8D */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 12   | 00               */ ldloca.s   V_0
    IL_000c:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_000e:  /* 1A   |                  */ ldc.i4.4
    IL_000f:  /* 28   | (06)0000DE       */ call       instance void CustomConversions.Rectangle/*0200002B*/::.ctor(int32,
                                                                                                                    int32) /* 060000DE */
    IL_0014:  /* 12   | 00               */ ldloca.s   V_0
    IL_0016:  /* FE16 | (02)00002B       */ constrained. CustomConversions.Rectangle/*0200002B*/
    IL_001c:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0021:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0026:  /* 12   | 00               */ ldloca.s   V_0
    IL_0028:  /* 28   | (06)0000DF       */ call       instance void CustomConversions.Rectangle/*0200002B*/::Draw() /* 060000DF */
    IL_002d:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0032:  /* 06   |                  */ ldloc.0
    IL_0033:  /* 28   | (06)0000D7       */ call       valuetype CustomConversions.Square/*0200002A*/ CustomConversions.Square/*0200002A*/::op_Explicit(valuetype CustomConversions.Rectangle/*0200002B*/) /* 060000D7 */
    IL_0038:  /* 0B   |                  */ stloc.1
    IL_0039:  /* 12   | 01               */ ldloca.s   V_1
    IL_003b:  /* FE16 | (02)00002A       */ constrained. CustomConversions.Square/*0200002A*/
    IL_0041:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0046:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_004b:  /* 12   | 01               */ ldloca.s   V_1
    IL_004d:  /* 28   | (06)0000D5       */ call       instance void CustomConversions.Square/*0200002A*/::Draw() /* 060000D5 */
    IL_0052:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0057:  /* 12   | 02               */ ldloca.s   V_2
    IL_0059:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_005b:  /* 1B   |                  */ ldc.i4.5
    IL_005c:  /* 28   | (06)0000DE       */ call       instance void CustomConversions.Rectangle/*0200002B*/::.ctor(int32,
                                                                                                                    int32) /* 060000DE */
    IL_0061:  /* 08   |                  */ ldloc.2
    IL_0062:  /* 28   | (06)0000D7       */ call       valuetype CustomConversions.Square/*0200002A*/ CustomConversions.Square/*0200002A*/::op_Explicit(valuetype CustomConversions.Rectangle/*0200002B*/) /* 060000D7 */
    IL_0067:  /* 28   | (06)0000E3       */ call       void CustomConversions.chap11_CustomConversions/*0200002C*/::DrawSquare(valuetype CustomConversions.Square/*0200002A*/) /* 060000E3 */
    IL_006c:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0071:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_0073:  /* 28   | (06)0000D8       */ call       valuetype CustomConversions.Square/*0200002A*/ CustomConversions.Square/*0200002A*/::op_Explicit(int32) /* 060000D8 */
    IL_0078:  /* 0D   |                  */ stloc.3
    IL_0079:  /* 72   | (70)000BD1       */ ldstr      "sq2 = {0}" /* 70000BD1 */
    IL_007e:  /* 09   |                  */ ldloc.3
    IL_007f:  /* 8C   | (02)00002A       */ box        CustomConversions.Square/*0200002A*/
    IL_0084:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0089:  /* 09   |                  */ ldloc.3
    IL_008a:  /* 28   | (06)0000D9       */ call       int32 CustomConversions.Square/*0200002A*/::op_Explicit(valuetype CustomConversions.Square/*0200002A*/) /* 060000D9 */
    IL_008f:  /* 13   | 04               */ stloc.s    V_4
    IL_0091:  /* 72   | (70)000BE5       */ ldstr      "Side length of sq2 = {0}" /* 70000BE5 */
    IL_0096:  /* 11   | 04               */ ldloc.s    V_4
    IL_0098:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_009d:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00a2:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00a7:  /* 12   | 05               */ ldloca.s   V_5
    IL_00a9:  /* FE15 | (02)00002A       */ initobj    CustomConversions.Square/*0200002A*/
    IL_00af:  /* 12   | 05               */ ldloca.s   V_5
    IL_00b1:  /* 1F   | 53               */ ldc.i4.s   83
    IL_00b3:  /* 28   | (06)0000D3       */ call       instance void CustomConversions.Square/*0200002A*/::set_Length(int32) /* 060000D3 */
    IL_00b8:  /* 11   | 05               */ ldloc.s    V_5
    IL_00ba:  /* 28   | (06)0000E1       */ call       valuetype CustomConversions.Rectangle/*0200002B*/ CustomConversions.Rectangle/*0200002B*/::op_Implicit(valuetype CustomConversions.Square/*0200002A*/) /* 060000E1 */
    IL_00bf:  /* 26   |                  */ pop
    IL_00c0:  /* 2A   |                  */ ret
  } // end of method chap11_CustomConversions::RunTests

  .method /*060000E3*/ private hidebysig static 
          void  DrawSquare(valuetype CustomConversions.Square/*0200002A*/ sq) cil managed
  // SIG: 00 01 01 11 80 A8
  {
    // Method begins at RVA 0x3eb1
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 0F   | 00               */ ldarga.s   sq
    IL_0002:  /* FE16 | (02)00002A       */ constrained. CustomConversions.Square/*0200002A*/
    IL_0008:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_000d:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0012:  /* 0F   | 00               */ ldarga.s   sq
    IL_0014:  /* 28   | (06)0000D5       */ call       instance void CustomConversions.Square/*0200002A*/::Draw() /* 060000D5 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method chap11_CustomConversions::DrawSquare

  .method /*060000E4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3ecc
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap11_CustomConversions::.ctor

} // end of class CustomConversions.chap11_CustomConversions

.class /*0200002D*/ public auto ansi beforefieldinit OverloadedOps.Point
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
       implements class [mscorlib/*23000001*/]System.IComparable`1/*01000005*/<class OverloadedOps.Point/*0200002D*/>/*1B000001*/
{
  .field /*04000038*/ private int32 '<X>k__BackingField'
  .custom /*0C000036:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000039*/ private int32 '<Y>k__BackingField'
  .custom /*0C000037:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060000E5*/ public hidebysig specialname 
          instance int32  get_X() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00007E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3ed4
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000038       */ ldfld      int32 OverloadedOps.Point/*0200002D*/::'<X>k__BackingField' /* 04000038 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Point::get_X

  .method /*060000E6*/ public hidebysig specialname 
          instance void  set_X(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00007F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3edc
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000038       */ stfld      int32 OverloadedOps.Point/*0200002D*/::'<X>k__BackingField' /* 04000038 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::set_X

  .method /*060000E7*/ public hidebysig specialname 
          instance int32  get_Y() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000080:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3ee5
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000039       */ ldfld      int32 OverloadedOps.Point/*0200002D*/::'<Y>k__BackingField' /* 04000039 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Point::get_Y

  .method /*060000E8*/ public hidebysig specialname 
          instance void  set_Y(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000081:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3eed
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000039       */ stfld      int32 OverloadedOps.Point/*0200002D*/::'<Y>k__BackingField' /* 04000039 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::set_Y

  .method /*060000E9*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 xPos,
                               int32 yPos) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x3ef6
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)0000E6       */ call       instance void OverloadedOps.Point/*0200002D*/::set_X(int32) /* 060000E6 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)0000E8       */ call       instance void OverloadedOps.Point/*0200002D*/::set_Y(int32) /* 060000E8 */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*060000EA*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x3f0c
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  /* 72   | (70)000C17       */ ldstr      "[{0}, {1}]" /* 70000C17 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)0000E5       */ call       instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 28   | (06)0000E7       */ call       instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0016:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001b:  /* 28   | (0A)000057       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object,
                                                                                                                      object) /* 0A000057 */
    IL_0020:  /* 2A   |                  */ ret
  } // end of method Point::ToString

  .method /*060000EB*/ public hidebysig virtual 
          instance bool  Equals(object o) cil managed
  // SIG: 20 01 02 1C
  {
    // Method begins at RVA 0x3f2e
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_000c:  /* 28   | (0A)000053       */ call       bool [mscorlib/*23000001*/]System.String/*0100001F*/::op_Equality(string,
                                                                                                                         string) /* 0A000053 */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Point::Equals

  .method /*060000EC*/ public hidebysig virtual 
          instance int32  GetHashCode() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x3f41
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0006:  /* 6F   | (0A)000051       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Object/*01000002*/::GetHashCode() /* 0A000051 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method Point::GetHashCode

  .method /*060000ED*/ public hidebysig specialname static 
          class OverloadedOps.Point/*0200002D*/ 
          op_Addition(class OverloadedOps.Point/*0200002D*/ p1,
                      class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 12 80 B4 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x3f4e
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_000c:  /* 58   |                  */ add
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0013:  /* 03   |                  */ ldarg.1
    IL_0014:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0019:  /* 58   |                  */ add
    IL_001a:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_001f:  /* 2A   |                  */ ret
  } // end of method Point::op_Addition

  .method /*060000EE*/ public hidebysig specialname static 
          class OverloadedOps.Point/*0200002D*/ 
          op_Subtraction(class OverloadedOps.Point/*0200002D*/ p1,
                         class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 12 80 B4 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x3f6f
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_000c:  /* 59   |                  */ sub
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0013:  /* 03   |                  */ ldarg.1
    IL_0014:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0019:  /* 59   |                  */ sub
    IL_001a:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_001f:  /* 2A   |                  */ ret
  } // end of method Point::op_Subtraction

  .method /*060000EF*/ public hidebysig specialname static 
          class OverloadedOps.Point/*0200002D*/ 
          op_Addition(class OverloadedOps.Point/*0200002D*/ p1,
                      int32 change) cil managed
  // SIG: 00 02 12 80 B4 12 80 B4 08
  {
    // Method begins at RVA 0x3f90
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 58   |                  */ add
    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_000e:  /* 03   |                  */ ldarg.1
    IL_000f:  /* 58   |                  */ add
    IL_0010:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Point::op_Addition

  .method /*060000F0*/ public hidebysig specialname static 
          class OverloadedOps.Point/*0200002D*/ 
          op_Addition(int32 change,
                      class OverloadedOps.Point/*0200002D*/ p1) cil managed
  // SIG: 00 02 12 80 B4 08 12 80 B4
  {
    // Method begins at RVA 0x3fa7
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 58   |                  */ add
    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 58   |                  */ add
    IL_0010:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Point::op_Addition

  .method /*060000F1*/ public hidebysig specialname static 
          class OverloadedOps.Point/*0200002D*/ 
          op_Increment(class OverloadedOps.Point/*0200002D*/ p1) cil managed
  // SIG: 00 01 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x3fbe
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0006:  /* 17   |                  */ ldc.i4.1
    IL_0007:  /* 58   |                  */ add
    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_000e:  /* 17   |                  */ ldc.i4.1
    IL_000f:  /* 58   |                  */ add
    IL_0010:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Point::op_Increment

  .method /*060000F2*/ public hidebysig specialname static 
          class OverloadedOps.Point/*0200002D*/ 
          op_Decrement(class OverloadedOps.Point/*0200002D*/ p1) cil managed
  // SIG: 00 01 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x3fd5
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0006:  /* 17   |                  */ ldc.i4.1
    IL_0007:  /* 59   |                  */ sub
    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_000e:  /* 17   |                  */ ldc.i4.1
    IL_000f:  /* 59   |                  */ sub
    IL_0010:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Point::op_Decrement

  .method /*060000F3*/ public hidebysig specialname static 
          bool  op_Equality(class OverloadedOps.Point/*0200002D*/ p1,
                            class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 02 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x3fec
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (0A)000052       */ callvirt   instance bool [mscorlib/*23000001*/]System.Object/*01000002*/::Equals(object) /* 0A000052 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::op_Equality

  .method /*060000F4*/ public hidebysig specialname static 
          bool  op_Inequality(class OverloadedOps.Point/*0200002D*/ p1,
                              class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 02 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x3ff5
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (0A)000052       */ callvirt   instance bool [mscorlib/*23000001*/]System.Object/*01000002*/::Equals(object) /* 0A000052 */
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* FE01 |                  */ ceq
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Point::op_Inequality

  .method /*060000F5*/ public hidebysig specialname static 
          bool  op_LessThan(class OverloadedOps.Point/*0200002D*/ p1,
                            class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 02 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x4001
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)0000F9       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::CompareTo(class OverloadedOps.Point/*0200002D*/) /* 060000F9 */
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* FE04 |                  */ clt
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Point::op_LessThan

  .method /*060000F6*/ public hidebysig specialname static 
          bool  op_GreaterThan(class OverloadedOps.Point/*0200002D*/ p1,
                               class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 02 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x400d
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)0000F9       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::CompareTo(class OverloadedOps.Point/*0200002D*/) /* 060000F9 */
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* FE02 |                  */ cgt
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Point::op_GreaterThan

  .method /*060000F7*/ public hidebysig specialname static 
          bool  op_LessThanOrEqual(class OverloadedOps.Point/*0200002D*/ p1,
                                   class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 02 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x4019
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)0000F9       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::CompareTo(class OverloadedOps.Point/*0200002D*/) /* 060000F9 */
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* FE02 |                  */ cgt
    IL_000a:  /* 16   |                  */ ldc.i4.0
    IL_000b:  /* FE01 |                  */ ceq
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Point::op_LessThanOrEqual

  .method /*060000F8*/ public hidebysig specialname static 
          bool  op_GreaterThanOrEqual(class OverloadedOps.Point/*0200002D*/ p1,
                                      class OverloadedOps.Point/*0200002D*/ p2) cil managed
  // SIG: 00 02 02 12 80 B4 12 80 B4
  {
    // Method begins at RVA 0x4028
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)0000F9       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::CompareTo(class OverloadedOps.Point/*0200002D*/) /* 060000F9 */
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* FE04 |                  */ clt
    IL_000a:  /* 16   |                  */ ldc.i4.0
    IL_000b:  /* FE01 |                  */ ceq
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Point::op_GreaterThanOrEqual

  .method /*060000F9*/ public hidebysig newslot virtual final 
          instance int32  CompareTo(class OverloadedOps.Point/*0200002D*/ other) cil managed
  // SIG: 20 01 08 12 80 B4
  {
    // Method begins at RVA 0x4037
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)0000E5       */ call       instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_000c:  /* 31   | 10               */ ble.s      IL_001e

    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 28   | (06)0000E7       */ call       instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0014:  /* 03   |                  */ ldarg.1
    IL_0015:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_001a:  /* 31   | 02               */ ble.s      IL_001e

    IL_001c:  /* 17   |                  */ ldc.i4.1
    IL_001d:  /* 2A   |                  */ ret

    IL_001e:  /* 02   |                  */ ldarg.0
    IL_001f:  /* 28   | (06)0000E5       */ call       instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)0000E5       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    IL_002a:  /* 2F   | 10               */ bge.s      IL_003c

    IL_002c:  /* 02   |                  */ ldarg.0
    IL_002d:  /* 28   | (06)0000E7       */ call       instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0032:  /* 03   |                  */ ldarg.1
    IL_0033:  /* 6F   | (06)0000E7       */ callvirt   instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    IL_0038:  /* 2F   | 02               */ bge.s      IL_003c

    IL_003a:  /* 15   |                  */ ldc.i4.m1
    IL_003b:  /* 2A   |                  */ ret

    IL_003c:  /* 16   |                  */ ldc.i4.0
    IL_003d:  /* 2A   |                  */ ret
  } // end of method Point::CompareTo

  .property /*17000019*/ instance int32 X()
  {
    .get instance int32 OverloadedOps.Point/*0200002D*/::get_X() /* 060000E5 */
    .set instance void OverloadedOps.Point/*0200002D*/::set_X(int32) /* 060000E6 */
  } // end of property Point::X
  .property /*1700001A*/ instance int32 Y()
  {
    .get instance int32 OverloadedOps.Point/*0200002D*/::get_Y() /* 060000E7 */
    .set instance void OverloadedOps.Point/*0200002D*/::set_Y(int32) /* 060000E8 */
  } // end of property Point::Y
} // end of class OverloadedOps.Point

.class /*0200002E*/ private auto ansi beforefieldinit OverloadedOps.chap11_OverloadedOps
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060000FA*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4078
    // Code size       438 (0x1b6)
    .maxstack  3
    .locals /*11000025*/ init (class OverloadedOps.Point/*0200002D*/ V_0,
             class OverloadedOps.Point/*0200002D*/ V_1,
             class OverloadedOps.Point/*0200002D*/ V_2,
             class OverloadedOps.Point/*0200002D*/ V_3,
             class OverloadedOps.Point/*0200002D*/ V_4,
             class OverloadedOps.Point/*0200002D*/ V_5,
             class OverloadedOps.Point/*0200002D*/ V_6)
    IL_0000:  /* 72   | (70)000C2D       */ ldstr      "***** Fun with Overloaded Operators *****\n" /* 70000C2D */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_000c:  /* 1F   | 64               */ ldc.i4.s   100
    IL_000e:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_0013:  /* 0A   |                  */ stloc.0
    IL_0014:  /* 1F   | 28               */ ldc.i4.s   40
    IL_0016:  /* 1F   | 28               */ ldc.i4.s   40
    IL_0018:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_001d:  /* 0B   |                  */ stloc.1
    IL_001e:  /* 72   | (70)000C83       */ ldstr      "ptOne = {0}" /* 70000C83 */
    IL_0023:  /* 06   |                  */ ldloc.0
    IL_0024:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0029:  /* 72   | (70)000C9B       */ ldstr      "ptTwo = {0}" /* 70000C9B */
    IL_002e:  /* 07   |                  */ ldloc.1
    IL_002f:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0034:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0039:  /* 72   | (70)000CB3       */ ldstr      "ptOne + ptTwo: {0} " /* 70000CB3 */
    IL_003e:  /* 06   |                  */ ldloc.0
    IL_003f:  /* 07   |                  */ ldloc.1
    IL_0040:  /* 28   | (06)0000ED       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Addition(class OverloadedOps.Point/*0200002D*/,
                                                                                                                                          class OverloadedOps.Point/*0200002D*/) /* 060000ED */
    IL_0045:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004a:  /* 72   | (70)000CDB       */ ldstr      "ptOne - ptTwo: {0} " /* 70000CDB */
    IL_004f:  /* 06   |                  */ ldloc.0
    IL_0050:  /* 07   |                  */ ldloc.1
    IL_0051:  /* 28   | (06)0000EE       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Subtraction(class OverloadedOps.Point/*0200002D*/,
                                                                                                                                             class OverloadedOps.Point/*0200002D*/) /* 060000EE */
    IL_0056:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_005b:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0060:  /* 06   |                  */ ldloc.0
    IL_0061:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0063:  /* 28   | (06)0000EF       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Addition(class OverloadedOps.Point/*0200002D*/,
                                                                                                                                          int32) /* 060000EF */
    IL_0068:  /* 0C   |                  */ stloc.2
    IL_0069:  /* 72   | (70)000D03       */ ldstr      "ptOne + 10 = {0}" /* 70000D03 */
    IL_006e:  /* 08   |                  */ ldloc.2
    IL_006f:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0074:  /* 72   | (70)000D25       */ ldstr      "10 + biggerPoint = {0}" /* 70000D25 */
    IL_0079:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_007b:  /* 08   |                  */ ldloc.2
    IL_007c:  /* 28   | (06)0000F0       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Addition(int32,
                                                                                                                                          class OverloadedOps.Point/*0200002D*/) /* 060000F0 */
    IL_0081:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0086:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_008b:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_008d:  /* 1B   |                  */ ldc.i4.5
    IL_008e:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_0093:  /* 0D   |                  */ stloc.3
    IL_0094:  /* 72   | (70)000D53       */ ldstr      "ptThree = {0}" /* 70000D53 */
    IL_0099:  /* 09   |                  */ ldloc.3
    IL_009a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_009f:  /* 72   | (70)000D6F       */ ldstr      "ptThree += ptTwo: {0}" /* 70000D6F */
    IL_00a4:  /* 09   |                  */ ldloc.3
    IL_00a5:  /* 07   |                  */ ldloc.1
    IL_00a6:  /* 28   | (06)0000ED       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Addition(class OverloadedOps.Point/*0200002D*/,
                                                                                                                                          class OverloadedOps.Point/*0200002D*/) /* 060000ED */
    IL_00ab:  /* 25   |                  */ dup
    IL_00ac:  /* 0D   |                  */ stloc.3
    IL_00ad:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00b2:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00b7:  /* 16   |                  */ ldc.i4.0
    IL_00b8:  /* 20   | F4010000         */ ldc.i4     0x1f4
    IL_00bd:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_00c2:  /* 13   | 04               */ stloc.s    V_4
    IL_00c4:  /* 72   | (70)000D9B       */ ldstr      "ptFour = {0}" /* 70000D9B */
    IL_00c9:  /* 11   | 04               */ ldloc.s    V_4
    IL_00cb:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00d0:  /* 72   | (70)000DB5       */ ldstr      "ptFour -= ptThree: {0}" /* 70000DB5 */
    IL_00d5:  /* 11   | 04               */ ldloc.s    V_4
    IL_00d7:  /* 09   |                  */ ldloc.3
    IL_00d8:  /* 28   | (06)0000EE       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Subtraction(class OverloadedOps.Point/*0200002D*/,
                                                                                                                                             class OverloadedOps.Point/*0200002D*/) /* 060000EE */
    IL_00dd:  /* 25   |                  */ dup
    IL_00de:  /* 13   | 04               */ stloc.s    V_4
    IL_00e0:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00e5:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00ea:  /* 17   |                  */ ldc.i4.1
    IL_00eb:  /* 17   |                  */ ldc.i4.1
    IL_00ec:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_00f1:  /* 13   | 05               */ stloc.s    V_5
    IL_00f3:  /* 72   | (70)000DE3       */ ldstr      "++ptFive = {0}" /* 70000DE3 */
    IL_00f8:  /* 11   | 05               */ ldloc.s    V_5
    IL_00fa:  /* 28   | (06)0000F1       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Increment(class OverloadedOps.Point/*0200002D*/) /* 060000F1 */
    IL_00ff:  /* 25   |                  */ dup
    IL_0100:  /* 13   | 05               */ stloc.s    V_5
    IL_0102:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0107:  /* 72   | (70)000E01       */ ldstr      "--ptFive = {0}" /* 70000E01 */
    IL_010c:  /* 11   | 05               */ ldloc.s    V_5
    IL_010e:  /* 28   | (06)0000F2       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Decrement(class OverloadedOps.Point/*0200002D*/) /* 060000F2 */
    IL_0113:  /* 25   |                  */ dup
    IL_0114:  /* 13   | 05               */ stloc.s    V_5
    IL_0116:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_011b:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0120:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0122:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0124:  /* 73   | (06)0000E9       */ newobj     instance void OverloadedOps.Point/*0200002D*/::.ctor(int32,
                                                                                                            int32) /* 060000E9 */
    IL_0129:  /* 13   | 06               */ stloc.s    V_6
    IL_012b:  /* 72   | (70)000E1F       */ ldstr      "ptSix++ = {0}" /* 70000E1F */
    IL_0130:  /* 11   | 06               */ ldloc.s    V_6
    IL_0132:  /* 25   |                  */ dup
    IL_0133:  /* 28   | (06)0000F1       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Increment(class OverloadedOps.Point/*0200002D*/) /* 060000F1 */
    IL_0138:  /* 13   | 06               */ stloc.s    V_6
    IL_013a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_013f:  /* 72   | (70)000E3B       */ ldstr      "ptSix-- = {0}" /* 70000E3B */
    IL_0144:  /* 11   | 06               */ ldloc.s    V_6
    IL_0146:  /* 25   |                  */ dup
    IL_0147:  /* 28   | (06)0000F2       */ call       class OverloadedOps.Point/*0200002D*/ OverloadedOps.Point/*0200002D*/::op_Decrement(class OverloadedOps.Point/*0200002D*/) /* 060000F2 */
    IL_014c:  /* 13   | 06               */ stloc.s    V_6
    IL_014e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0153:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0158:  /* 72   | (70)000E57       */ ldstr      "ptOne == ptTwo : {0}" /* 70000E57 */
    IL_015d:  /* 06   |                  */ ldloc.0
    IL_015e:  /* 07   |                  */ ldloc.1
    IL_015f:  /* 28   | (06)0000F3       */ call       bool OverloadedOps.Point/*0200002D*/::op_Equality(class OverloadedOps.Point/*0200002D*/,
                                                                                                         class OverloadedOps.Point/*0200002D*/) /* 060000F3 */
    IL_0164:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_0169:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_016e:  /* 72   | (70)000E81       */ ldstr      "ptOne != ptTwo : {0}" /* 70000E81 */
    IL_0173:  /* 06   |                  */ ldloc.0
    IL_0174:  /* 07   |                  */ ldloc.1
    IL_0175:  /* 28   | (06)0000F4       */ call       bool OverloadedOps.Point/*0200002D*/::op_Inequality(class OverloadedOps.Point/*0200002D*/,
                                                                                                           class OverloadedOps.Point/*0200002D*/) /* 060000F4 */
    IL_017a:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_017f:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0184:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0189:  /* 72   | (70)000EAB       */ ldstr      "ptOne < ptTwo : {0}" /* 70000EAB */
    IL_018e:  /* 06   |                  */ ldloc.0
    IL_018f:  /* 07   |                  */ ldloc.1
    IL_0190:  /* 28   | (06)0000F5       */ call       bool OverloadedOps.Point/*0200002D*/::op_LessThan(class OverloadedOps.Point/*0200002D*/,
                                                                                                         class OverloadedOps.Point/*0200002D*/) /* 060000F5 */
    IL_0195:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_019a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_019f:  /* 72   | (70)000ED3       */ ldstr      "ptOne > ptTwo : {0}" /* 70000ED3 */
    IL_01a4:  /* 06   |                  */ ldloc.0
    IL_01a5:  /* 07   |                  */ ldloc.1
    IL_01a6:  /* 28   | (06)0000F6       */ call       bool OverloadedOps.Point/*0200002D*/::op_GreaterThan(class OverloadedOps.Point/*0200002D*/,
                                                                                                            class OverloadedOps.Point/*0200002D*/) /* 060000F6 */
    IL_01ab:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_01b0:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_01b5:  /* 2A   |                  */ ret
  } // end of method chap11_OverloadedOps::RunTests

  .method /*060000FB*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x423a
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap11_OverloadedOps::.ctor

} // end of class OverloadedOps.chap11_OverloadedOps

.class /*0200002F*/ public auto ansi beforefieldinit StringIndexer.Person
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400003A*/ private int32 '<Age>k__BackingField'
  .custom /*0C000038:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*0400003B*/ private string '<FirstName>k__BackingField'
  .custom /*0C000039:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*0400003C*/ private string '<LastName>k__BackingField'
  .custom /*0C00003A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060000FC*/ public hidebysig specialname 
          instance int32  get_Age() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000082:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4242
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003A       */ ldfld      int32 StringIndexer.Person/*0200002F*/::'<Age>k__BackingField' /* 0400003A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::get_Age

  .method /*060000FD*/ public hidebysig specialname 
          instance void  set_Age(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000083:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x424a
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003A       */ stfld      int32 StringIndexer.Person/*0200002F*/::'<Age>k__BackingField' /* 0400003A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Person::set_Age

  .method /*060000FE*/ public hidebysig specialname 
          instance string  get_FirstName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000084:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4253
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003B       */ ldfld      string StringIndexer.Person/*0200002F*/::'<FirstName>k__BackingField' /* 0400003B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::get_FirstName

  .method /*060000FF*/ public hidebysig specialname 
          instance void  set_FirstName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000085:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x425b
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003B       */ stfld      string StringIndexer.Person/*0200002F*/::'<FirstName>k__BackingField' /* 0400003B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Person::set_FirstName

  .method /*06000100*/ public hidebysig specialname 
          instance string  get_LastName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000086:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4264
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003C       */ ldfld      string StringIndexer.Person/*0200002F*/::'<LastName>k__BackingField' /* 0400003C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::get_LastName

  .method /*06000101*/ public hidebysig specialname 
          instance void  set_LastName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000087:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x426c
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003C       */ stfld      string StringIndexer.Person/*0200002F*/::'<LastName>k__BackingField' /* 0400003C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Person::set_LastName

  .method /*06000102*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4275
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::.ctor

  .method /*06000103*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string firstName,
                               string lastName,
                               int32 age) cil managed
  // SIG: 20 03 01 0E 0E 08
  {
    // Method begins at RVA 0x427d
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 05   |                  */ ldarg.3
    IL_0008:  /* 28   | (06)0000FD       */ call       instance void StringIndexer.Person/*0200002F*/::set_Age(int32) /* 060000FD */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 03   |                  */ ldarg.1
    IL_000f:  /* 28   | (06)0000FF       */ call       instance void StringIndexer.Person/*0200002F*/::set_FirstName(string) /* 060000FF */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 04   |                  */ ldarg.2
    IL_0016:  /* 28   | (06)000101       */ call       instance void StringIndexer.Person/*0200002F*/::set_LastName(string) /* 06000101 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Person::.ctor

  .method /*06000104*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x429a
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  /* 72   | (70)000EFB       */ ldstr      "Name: {0} {1}, Age: {2}" /* 70000EFB */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)0000FE       */ call       instance string StringIndexer.Person/*0200002F*/::get_FirstName() /* 060000FE */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (06)000100       */ call       instance string StringIndexer.Person/*0200002F*/::get_LastName() /* 06000100 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (06)0000FC       */ call       instance int32 StringIndexer.Person/*0200002F*/::get_Age() /* 060000FC */
    IL_0017:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001c:  /* 28   | (0A)000058       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object,
                                                                                                                      object,
                                                                                                                      object) /* 0A000058 */
    IL_0021:  /* 2A   |                  */ ret
  } // end of method Person::ToString

  .property /*1700001B*/ instance int32 Age()
  {
    .get instance int32 StringIndexer.Person/*0200002F*/::get_Age() /* 060000FC */
    .set instance void StringIndexer.Person/*0200002F*/::set_Age(int32) /* 060000FD */
  } // end of property Person::Age
  .property /*1700001C*/ instance string FirstName()
  {
    .get instance string StringIndexer.Person/*0200002F*/::get_FirstName() /* 060000FE */
    .set instance void StringIndexer.Person/*0200002F*/::set_FirstName(string) /* 060000FF */
  } // end of property Person::FirstName
  .property /*1700001D*/ instance string LastName()
  {
    .set instance void StringIndexer.Person/*0200002F*/::set_LastName(string) /* 06000101 */
    .get instance string StringIndexer.Person/*0200002F*/::get_LastName() /* 06000100 */
  } // end of property Person::LastName
} // end of class StringIndexer.Person

.class /*02000030*/ public auto ansi beforefieldinit StringIndexer.PersonCollection
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
       implements [mscorlib/*23000001*/]System.Collections.IEnumerable/*01000006*/
{
  .custom /*0C000029:0A000059*/ instance void [mscorlib/*23000001*/]System.Reflection.DefaultMemberAttribute/*01000034*/::.ctor(string) /* 0A000059 */ = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field /*0400003D*/ private class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/> listPeople
  .method /*06000105*/ public hidebysig specialname 
          instance class StringIndexer.Person/*0200002F*/ 
          get_Item(string name) cil managed
  // SIG: 20 01 12 80 BC 0E
  {
    // Method begins at RVA 0x42bd
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/> StringIndexer.PersonCollection/*02000030*/::listPeople /* 0400003D */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (0A)00005A       */ callvirt   instance !1 class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/>/*1B000015*/::get_Item(!0) /* 0A00005A */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method PersonCollection::get_Item

  .method /*06000106*/ public hidebysig specialname 
          instance void  set_Item(string name,
                                  class StringIndexer.Person/*0200002F*/ 'value') cil managed
  // SIG: 20 02 01 0E 12 80 BC
  {
    // Method begins at RVA 0x42cb
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/> StringIndexer.PersonCollection/*02000030*/::listPeople /* 0400003D */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 04   |                  */ ldarg.2
    IL_0008:  /* 6F   | (0A)00005B       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/>/*1B000015*/::set_Item(!0,
                                                                                                                                                                                                                          !1) /* 0A00005B */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method PersonCollection::set_Item

  .method /*06000107*/ public hidebysig instance void 
          ClearPeople() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x42da
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/> StringIndexer.PersonCollection/*02000030*/::listPeople /* 0400003D */
    IL_0006:  /* 6F   | (0A)00005C       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/>/*1B000015*/::Clear() /* 0A00005C */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method PersonCollection::ClearPeople

  .method /*06000108*/ public hidebysig specialname 
          instance int32  get_Count() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x42e7
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/> StringIndexer.PersonCollection/*02000030*/::listPeople /* 0400003D */
    IL_0006:  /* 6F   | (0A)00005D       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/>/*1B000015*/::get_Count() /* 0A00005D */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method PersonCollection::get_Count

  .method /*06000109*/ private hidebysig newslot virtual final 
          instance class [mscorlib/*23000001*/]System.Collections.IEnumerator/*01000011*/ 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  // SIG: 20 00 12 45
  {
    .override [mscorlib/*23000001*/]System.Collections.IEnumerable/*01000006*/::GetEnumerator /*01000006::0A000001*/ 
    // Method begins at RVA 0x42f4
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/> StringIndexer.PersonCollection/*02000030*/::listPeople /* 0400003D */
    IL_0006:  /* 6F   | (0A)00005E       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*//Enumerator/*01000035*/<!0,!1> class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/>/*1B000015*/::GetEnumerator() /* 0A00005E */
    IL_000b:  /* 8C   | (1B)000016       */ box        valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*//Enumerator/*01000035*/<string,class StringIndexer.Person/*0200002F*/>/*1B000016*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method PersonCollection::System.Collections.IEnumerable.GetEnumerator

  .method /*0600010A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4306
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)00005F       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/>/*1B000015*/::.ctor() /* 0A00005F */
    IL_0006:  /* 7D   | (04)00003D       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000010*/<string,class StringIndexer.Person/*0200002F*/> StringIndexer.PersonCollection/*02000030*/::listPeople /* 0400003D */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method PersonCollection::.ctor

  .property /*1700001E*/ instance class StringIndexer.Person/*0200002F*/
          Item(string)
  {
    .get instance class StringIndexer.Person/*0200002F*/ StringIndexer.PersonCollection/*02000030*/::get_Item(string) /* 06000105 */
    .set instance void StringIndexer.PersonCollection/*02000030*/::set_Item(string,
                                                                            class StringIndexer.Person/*0200002F*/) /* 06000106 */
  } // end of property PersonCollection::Item
  .property /*1700001F*/ instance int32 Count()
  {
    .get instance int32 StringIndexer.PersonCollection/*02000030*/::get_Count() /* 06000108 */
  } // end of property PersonCollection::Count
} // end of class StringIndexer.PersonCollection

.class /*02000031*/ private auto ansi beforefieldinit StringIndexer.chap11_StringIndexer
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600010B*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x431c
    // Code size       96 (0x60)
    .maxstack  5
    .locals /*11000026*/ init (class StringIndexer.PersonCollection/*02000030*/ V_0,
             class StringIndexer.Person/*0200002F*/ V_1)
    IL_0000:  /* 72   | (70)000F2B       */ ldstr      "***** Fun with Indexers *****\n" /* 70000F2B */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)00010A       */ newobj     instance void StringIndexer.PersonCollection/*02000030*/::.ctor() /* 0600010A */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 72   | (70)000F69       */ ldstr      "Homer" /* 70000F69 */
    IL_0016:  /* 72   | (70)000F69       */ ldstr      "Homer" /* 70000F69 */
    IL_001b:  /* 72   | (70)000F75       */ ldstr      "Simpson" /* 70000F75 */
    IL_0020:  /* 1F   | 28               */ ldc.i4.s   40
    IL_0022:  /* 73   | (06)000103       */ newobj     instance void StringIndexer.Person/*0200002F*/::.ctor(string,
                                                                                                             string,
                                                                                                             int32) /* 06000103 */
    IL_0027:  /* 6F   | (06)000106       */ callvirt   instance void StringIndexer.PersonCollection/*02000030*/::set_Item(string,
                                                                                                                          class StringIndexer.Person/*0200002F*/) /* 06000106 */
    IL_002c:  /* 06   |                  */ ldloc.0
    IL_002d:  /* 72   | (70)000F85       */ ldstr      "Marge" /* 70000F85 */
    IL_0032:  /* 72   | (70)000F85       */ ldstr      "Marge" /* 70000F85 */
    IL_0037:  /* 72   | (70)000F75       */ ldstr      "Simpson" /* 70000F75 */
    IL_003c:  /* 1F   | 26               */ ldc.i4.s   38
    IL_003e:  /* 73   | (06)000103       */ newobj     instance void StringIndexer.Person/*0200002F*/::.ctor(string,
                                                                                                             string,
                                                                                                             int32) /* 06000103 */
    IL_0043:  /* 6F   | (06)000106       */ callvirt   instance void StringIndexer.PersonCollection/*02000030*/::set_Item(string,
                                                                                                                          class StringIndexer.Person/*0200002F*/) /* 06000106 */
    IL_0048:  /* 06   |                  */ ldloc.0
    IL_0049:  /* 72   | (70)000F69       */ ldstr      "Homer" /* 70000F69 */
    IL_004e:  /* 6F   | (06)000105       */ callvirt   instance class StringIndexer.Person/*0200002F*/ StringIndexer.PersonCollection/*02000030*/::get_Item(string) /* 06000105 */
    IL_0053:  /* 0B   |                  */ stloc.1
    IL_0054:  /* 07   |                  */ ldloc.1
    IL_0055:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_005a:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_005f:  /* 2A   |                  */ ret
  } // end of method chap11_StringIndexer::RunTests

  .method /*0600010C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4388
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap11_StringIndexer::.ctor

} // end of class StringIndexer.chap11_StringIndexer

.class /*02000032*/ private auto ansi beforefieldinit AddWithThreads.AddParams
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400003E*/ public int32 a
  .field /*0400003F*/ public int32 b
  .method /*0600010D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 numb1,
                               int32 numb2) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x4390
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00003E       */ stfld      int32 AddWithThreads.AddParams/*02000032*/::a /* 0400003E */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)00003F       */ stfld      int32 AddWithThreads.AddParams/*02000032*/::b /* 0400003F */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method AddParams::.ctor

} // end of class AddWithThreads.AddParams

.class /*02000033*/ private auto ansi beforefieldinit AddWithThreads.chap19_AddWithThreads
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000040*/ private static class [mscorlib/*23000001*/]System.Threading.AutoResetEvent/*01000012*/ waitHandle
  .method /*0600010E*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x43a8
    // Code size       81 (0x51)
    .maxstack  2
    .locals /*11000027*/ init (class AddWithThreads.AddParams/*02000032*/ V_0,
             class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ V_1)
    IL_0000:  /* 72   | (70)000F91       */ ldstr      "***** Adding with Thread objects *****" /* 70000F91 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000FDF       */ ldstr      "ID of thread in Main(): {0}" /* 70000FDF */
    IL_000f:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_0014:  /* 6F   | (0A)000061       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_ManagedThreadId() /* 0A000061 */
    IL_0019:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0023:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0025:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0027:  /* 73   | (06)00010D       */ newobj     instance void AddWithThreads.AddParams/*02000032*/::.ctor(int32,
                                                                                                                 int32) /* 0600010D */
    IL_002c:  /* 0A   |                  */ stloc.0
    IL_002d:  /* 14   |                  */ ldnull
    IL_002e:  /* FE06 | (06)00010F       */ ldftn      void AddWithThreads.chap19_AddWithThreads/*02000033*/::Add(object) /* 0600010F */
    IL_0034:  /* 73   | (0A)000062       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.ParameterizedThreadStart/*01000037*/::.ctor(object,
                                                                                                                                                        native int) /* 0A000062 */
    IL_0039:  /* 73   | (0A)000063       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::.ctor(class [mscorlib/*23000001*/]System.Threading.ParameterizedThreadStart/*01000037*/) /* 0A000063 */
    IL_003e:  /* 0B   |                  */ stloc.1
    IL_003f:  /* 07   |                  */ ldloc.1
    IL_0040:  /* 06   |                  */ ldloc.0
    IL_0041:  /* 6F   | (0A)000064       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Start(object) /* 0A000064 */
    IL_0046:  /* 72   | (70)001017       */ ldstr      "Other thread is done!" /* 70001017 */
    IL_004b:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0050:  /* 2A   |                  */ ret
  } // end of method chap19_AddWithThreads::RunTests

  .method /*0600010F*/ private hidebysig static 
          void  Add(object data) cil managed
  // SIG: 00 01 01 1C
  {
    // Method begins at RVA 0x4408
    // Code size       91 (0x5b)
    .maxstack  5
    .locals /*11000028*/ init (class AddWithThreads.AddParams/*02000032*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 75   | (02)000032       */ isinst     AddWithThreads.AddParams/*02000032*/
    IL_0006:  /* 2C   | 52               */ brfalse.s  IL_005a

    IL_0008:  /* 72   | (70)001043       */ ldstr      "ID of thread in Add(): {0}" /* 70001043 */
    IL_000d:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_0012:  /* 6F   | (0A)000061       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_ManagedThreadId() /* 0A000061 */
    IL_0017:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001c:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 74   | (02)000032       */ castclass  AddWithThreads.AddParams/*02000032*/
    IL_0027:  /* 0A   |                  */ stloc.0
    IL_0028:  /* 72   | (70)001079       */ ldstr      "{0} + {1} is {2}" /* 70001079 */
    IL_002d:  /* 06   |                  */ ldloc.0
    IL_002e:  /* 7B   | (04)00003E       */ ldfld      int32 AddWithThreads.AddParams/*02000032*/::a /* 0400003E */
    IL_0033:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 7B   | (04)00003F       */ ldfld      int32 AddWithThreads.AddParams/*02000032*/::b /* 0400003F */
    IL_003e:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0043:  /* 06   |                  */ ldloc.0
    IL_0044:  /* 7B   | (04)00003E       */ ldfld      int32 AddWithThreads.AddParams/*02000032*/::a /* 0400003E */
    IL_0049:  /* 06   |                  */ ldloc.0
    IL_004a:  /* 7B   | (04)00003F       */ ldfld      int32 AddWithThreads.AddParams/*02000032*/::b /* 0400003F */
    IL_004f:  /* 58   |                  */ add
    IL_0050:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0055:  /* 28   | (0A)00004D       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object,
                                                                                                                        object) /* 0A00004D */
    IL_005a:  /* 2A   |                  */ ret
  } // end of method chap19_AddWithThreads::Add

  .method /*06000110*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x447c
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap19_AddWithThreads::.ctor

  .method /*06000111*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x446f
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 73   | (0A)000065       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.AutoResetEvent/*01000012*/::.ctor(bool) /* 0A000065 */
    IL_0006:  /* 80   | (04)000040       */ stsfld     class [mscorlib/*23000001*/]System.Threading.AutoResetEvent/*01000012*/ AddWithThreads.chap19_AddWithThreads/*02000033*/::waitHandle /* 04000040 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method chap19_AddWithThreads::.cctor

} // end of class AddWithThreads.chap19_AddWithThreads

.class /*02000034*/ public auto ansi sealed AsyncDelegate.BinaryOp
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000003*/
{
  .method /*06000112*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method BinaryOp::.ctor

  .method /*06000113*/ public hidebysig newslot virtual 
          instance int32  Invoke(int32 x,
                                 int32 y) runtime managed
  // SIG: 20 02 08 08 08
  {
  } // end of method BinaryOp::Invoke

  .method /*06000114*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ 
          BeginInvoke(int32 x,
                      int32 y,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/ callback,
                      object 'object') runtime managed
  // SIG: 20 04 12 31 08 08 12 35 1C
  {
  } // end of method BinaryOp::BeginInvoke

  .method /*06000115*/ public hidebysig newslot virtual 
          instance int32  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ result) runtime managed
  // SIG: 20 01 08 12 31
  {
  } // end of method BinaryOp::EndInvoke

} // end of class AsyncDelegate.BinaryOp

.class /*02000035*/ private auto ansi beforefieldinit AsyncDelegate.chap19_AsyncDelegate
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000116*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4484
    // Code size       116 (0x74)
    .maxstack  5
    .locals /*11000029*/ init (class AsyncDelegate.BinaryOp/*02000034*/ V_0,
             class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ V_1,
             int32 V_2)
    IL_0000:  /* 72   | (70)00109B       */ ldstr      "***** Async Delegate Invocation *****" /* 7000109B */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)0010E7       */ ldstr      "Main() invoked on thread {0}." /* 700010E7 */
    IL_000f:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_0014:  /* 6F   | (0A)000061       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_ManagedThreadId() /* 0A000061 */
    IL_0019:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0023:  /* 14   |                  */ ldnull
    IL_0024:  /* FE06 | (06)000117       */ ldftn      int32 AsyncDelegate.chap19_AsyncDelegate/*02000035*/::Add(int32,
                                                                                                                 int32) /* 06000117 */
    IL_002a:  /* 73   | (06)000112       */ newobj     instance void AsyncDelegate.BinaryOp/*02000034*/::.ctor(object,
                                                                                                               native int) /* 06000112 */
    IL_002f:  /* 0A   |                  */ stloc.0
    IL_0030:  /* 06   |                  */ ldloc.0
    IL_0031:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0033:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0035:  /* 14   |                  */ ldnull
    IL_0036:  /* 14   |                  */ ldnull
    IL_0037:  /* 6F   | (06)000114       */ callvirt   instance class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/ AsyncDelegate.BinaryOp/*02000034*/::BeginInvoke(int32,
                                                                                                                                                                            int32,
                                                                                                                                                                            class [mscorlib/*23000001*/]System.AsyncCallback/*0100000D*/,
                                                                                                                                                                            object) /* 06000114 */
    IL_003c:  /* 0B   |                  */ stloc.1
    IL_003d:  /* 2B   | 14               */ br.s       IL_0053

    IL_003f:  /* 72   | (70)001123       */ ldstr      "Doing more work in Main()!" /* 70001123 */
    IL_0044:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0049:  /* 20   | E8030000         */ ldc.i4     0x3e8
    IL_004e:  /* 28   | (0A)000066       */ call       void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Sleep(int32) /* 0A000066 */
    IL_0053:  /* 07   |                  */ ldloc.1
    IL_0054:  /* 6F   | (0A)000067       */ callvirt   instance bool [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/::get_IsCompleted() /* 0A000067 */
    IL_0059:  /* 2C   | E4               */ brfalse.s  IL_003f

    IL_005b:  /* 06   |                  */ ldloc.0
    IL_005c:  /* 07   |                  */ ldloc.1
    IL_005d:  /* 6F   | (06)000115       */ callvirt   instance int32 AsyncDelegate.BinaryOp/*02000034*/::EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*0100000C*/) /* 06000115 */
    IL_0062:  /* 0C   |                  */ stloc.2
    IL_0063:  /* 72   | (70)001159       */ ldstr      "10 + 10 is {0}." /* 70001159 */
    IL_0068:  /* 08   |                  */ ldloc.2
    IL_0069:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_006e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0073:  /* 2A   |                  */ ret
  } // end of method chap19_AsyncDelegate::RunTests

  .method /*06000117*/ private hidebysig static 
          int32  Add(int32 x,
                     int32 y) cil managed
  // SIG: 00 02 08 08 08
  {
    // Method begins at RVA 0x4504
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  /* 72   | (70)001179       */ ldstr      "Add() invoked on thread {0}." /* 70001179 */
    IL_0005:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_000a:  /* 6F   | (0A)000061       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_ManagedThreadId() /* 0A000061 */
    IL_000f:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0014:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0019:  /* 20   | 88130000         */ ldc.i4     0x1388
    IL_001e:  /* 28   | (0A)000066       */ call       void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Sleep(int32) /* 0A000066 */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 58   |                  */ add
    IL_0026:  /* 2A   |                  */ ret
  } // end of method chap19_AsyncDelegate::Add

  .method /*06000118*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x452c
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap19_AsyncDelegate::.ctor

} // end of class AsyncDelegate.chap19_AsyncDelegate

.class /*02000036*/ public auto ansi beforefieldinit MultiThreadedPrinting.Printer
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000041*/ private object threadLock
  .method /*06000119*/ public hidebysig instance void 
          PrintNumbers() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4534
    // Code size       83 (0x53)
    .maxstack  3
    .locals /*1100002A*/ init (int32 V_0,
             class [mscorlib/*23000001*/]System.Random/*01000039*/ V_1,
             object V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000041       */ ldfld      object MultiThreadedPrinting.Printer/*02000036*/::threadLock /* 04000041 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 0C   |                  */ stloc.2
    IL_0008:  /* 28   | (0A)000068       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000038*/::Enter(object) /* 0A000068 */
    .try
    {
      IL_000d:  /* 16   |                  */ ldc.i4.0
      IL_000e:  /* 0A   |                  */ stloc.0
      IL_000f:  /* 2B   | 33               */ br.s       IL_0044

      IL_0011:  /* 73   | (0A)000069       */ newobj     instance void [mscorlib/*23000001*/]System.Random/*01000039*/::.ctor() /* 0A000069 */
      IL_0016:  /* 0B   |                  */ stloc.1
      IL_0017:  /* 1F   | 64               */ ldc.i4.s   100
      IL_0019:  /* 07   |                  */ ldloc.1
      IL_001a:  /* 1B   |                  */ ldc.i4.5
      IL_001b:  /* 6F   | (0A)00006A       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Random/*01000039*/::Next(int32) /* 0A00006A */
      IL_0020:  /* 5A   |                  */ mul
      IL_0021:  /* 28   | (0A)000066       */ call       void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Sleep(int32) /* 0A000066 */
      IL_0026:  /* 72   | (70)0011B3       */ ldstr      " {0}  {1} " /* 700011B3 */
      IL_002b:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
      IL_0030:  /* 6F   | (0A)00006B       */ callvirt   instance string [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_Name() /* 0A00006B */
      IL_0035:  /* 06   |                  */ ldloc.0
      IL_0036:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
      IL_003b:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                          object,
                                                                                                                          object) /* 0A000022 */
      IL_0040:  /* 06   |                  */ ldloc.0
      IL_0041:  /* 17   |                  */ ldc.i4.1
      IL_0042:  /* 58   |                  */ add
      IL_0043:  /* 0A   |                  */ stloc.0
      IL_0044:  /* 06   |                  */ ldloc.0
      IL_0045:  /* 1F   | 0A               */ ldc.i4.s   10
      IL_0047:  /* 32   | C8               */ blt.s      IL_0011

      IL_0049:  /* DE   | 07               */ leave.s    IL_0052

    }  // end .try
    finally
    {
      IL_004b:  /* 08   |                  */ ldloc.2
      IL_004c:  /* 28   | (0A)00006C       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000038*/::Exit(object) /* 0A00006C */
      IL_0051:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 0D 00 3E 4B 00 07 00 00 00 00
    IL_0052:  /* 2A   |                  */ ret
  } // end of method Printer::PrintNumbers

  .method /*0600011A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x45a4
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)00000B       */ newobj     instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 7D   | (04)000041       */ stfld      object MultiThreadedPrinting.Printer/*02000036*/::threadLock /* 04000041 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Printer::.ctor

} // end of class MultiThreadedPrinting.Printer

.class /*02000037*/ private auto ansi beforefieldinit MultiThreadedPrinting.chap19_MultiThreadedPrintingcs
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600011B*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x45b8
    // Code size       114 (0x72)
    .maxstack  4
    .locals /*1100002B*/ init (class MultiThreadedPrinting.Printer/*02000036*/ V_0,
             class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/[] V_1,
             int32 V_2,
             class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ V_3,
             class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/[] V_4,
             int32 V_5)
    IL_0000:  /* 72   | (70)0011C9       */ ldstr      "*****Synchronizing Threads *****\n" /* 700011C9 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)00011A       */ newobj     instance void MultiThreadedPrinting.Printer/*02000036*/::.ctor() /* 0600011A */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 1A   |                  */ ldc.i4.4
    IL_0011:  /* 8D   | (01)000036       */ newarr     [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/
    IL_0016:  /* 0B   |                  */ stloc.1
    IL_0017:  /* 16   |                  */ ldc.i4.0
    IL_0018:  /* 0C   |                  */ stloc.2
    IL_0019:  /* 2B   | 30               */ br.s       IL_004b

    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* FE06 | (06)000119       */ ldftn      instance void MultiThreadedPrinting.Printer/*02000036*/::PrintNumbers() /* 06000119 */
    IL_0024:  /* 73   | (0A)00006D       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.ThreadStart/*0100003A*/::.ctor(object,
                                                                                                                                           native int) /* 0A00006D */
    IL_0029:  /* 73   | (0A)00006E       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::.ctor(class [mscorlib/*23000001*/]System.Threading.ThreadStart/*0100003A*/) /* 0A00006E */
    IL_002e:  /* A2   |                  */ stelem.ref
    IL_002f:  /* 07   |                  */ ldloc.1
    IL_0030:  /* 08   |                  */ ldloc.2
    IL_0031:  /* 9A   |                  */ ldelem.ref
    IL_0032:  /* 72   | (70)00120D       */ ldstr      " thread:{0}" /* 7000120D */
    IL_0037:  /* 08   |                  */ ldloc.2
    IL_0038:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_003d:  /* 28   | (0A)000056       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object) /* 0A000056 */
    IL_0042:  /* 6F   | (0A)00006F       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::set_Name(string) /* 0A00006F */
    IL_0047:  /* 08   |                  */ ldloc.2
    IL_0048:  /* 17   |                  */ ldc.i4.1
    IL_0049:  /* 58   |                  */ add
    IL_004a:  /* 0C   |                  */ stloc.2
    IL_004b:  /* 08   |                  */ ldloc.2
    IL_004c:  /* 1A   |                  */ ldc.i4.4
    IL_004d:  /* 32   | CC               */ blt.s      IL_001b

    IL_004f:  /* 07   |                  */ ldloc.1
    IL_0050:  /* 13   | 04               */ stloc.s    V_4
    IL_0052:  /* 16   |                  */ ldc.i4.0
    IL_0053:  /* 13   | 05               */ stloc.s    V_5
    IL_0055:  /* 2B   | 12               */ br.s       IL_0069

    IL_0057:  /* 11   | 04               */ ldloc.s    V_4
    IL_0059:  /* 11   | 05               */ ldloc.s    V_5
    IL_005b:  /* 9A   |                  */ ldelem.ref
    IL_005c:  /* 0D   |                  */ stloc.3
    IL_005d:  /* 09   |                  */ ldloc.3
    IL_005e:  /* 6F   | (0A)000070       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Start() /* 0A000070 */
    IL_0063:  /* 11   | 05               */ ldloc.s    V_5
    IL_0065:  /* 17   |                  */ ldc.i4.1
    IL_0066:  /* 58   |                  */ add
    IL_0067:  /* 13   | 05               */ stloc.s    V_5
    IL_0069:  /* 11   | 05               */ ldloc.s    V_5
    IL_006b:  /* 11   | 04               */ ldloc.s    V_4
    IL_006d:  /* 8E   |                  */ ldlen
    IL_006e:  /* 69   |                  */ conv.i4
    IL_006f:  /* 32   | E6               */ blt.s      IL_0057

    IL_0071:  /* 2A   |                  */ ret
  } // end of method chap19_MultiThreadedPrintingcs::RunTests

  .method /*0600011C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4636
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap19_MultiThreadedPrintingcs::.ctor

} // end of class MultiThreadedPrinting.chap19_MultiThreadedPrintingcs

.class /*02000038*/ public auto ansi beforefieldinit SimpleMultiThreadApp.Printer
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600011D*/ public hidebysig instance void 
          PrintNumbers() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4640
    // Code size       70 (0x46)
    .maxstack  3
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 72   | (70)001225       */ ldstr      " -> {0} is executing PrintNumbers()" /* 70001225 */
    IL_0005:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_000a:  /* 6F   | (0A)00006B       */ callvirt   instance string [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_Name() /* 0A00006B */
    IL_000f:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 0A   |                  */ stloc.0
    IL_0016:  /* 2B   | 28               */ br.s       IL_0040

    IL_0018:  /* 72   | (70)00126D       */ ldstr      "{0}, {1} " /* 7000126D */
    IL_001d:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_0022:  /* 6F   | (0A)00006B       */ callvirt   instance string [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_Name() /* 0A00006B */
    IL_0027:  /* 06   |                  */ ldloc.0
    IL_0028:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_002d:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0032:  /* 20   | E8030000         */ ldc.i4     0x3e8
    IL_0037:  /* 28   | (0A)000066       */ call       void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Sleep(int32) /* 0A000066 */
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 17   |                  */ ldc.i4.1
    IL_003e:  /* 58   |                  */ add
    IL_003f:  /* 0A   |                  */ stloc.0
    IL_0040:  /* 06   |                  */ ldloc.0
    IL_0041:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0043:  /* 32   | D3               */ blt.s      IL_0018

    IL_0045:  /* 2A   |                  */ ret
  } // end of method Printer::PrintNumbers

  .method /*0600011E*/ public hidebysig instance void 
          PrintNumbers2() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4694
    // Code size       70 (0x46)
    .maxstack  3
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 72   | (70)001281       */ ldstr      " -> {0} is executing PrintNumbers2()" /* 70001281 */
    IL_0005:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_000a:  /* 6F   | (0A)00006B       */ callvirt   instance string [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_Name() /* 0A00006B */
    IL_000f:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 0A   |                  */ stloc.0
    IL_0016:  /* 2B   | 28               */ br.s       IL_0040

    IL_0018:  /* 72   | (70)00126D       */ ldstr      "{0}, {1} " /* 7000126D */
    IL_001d:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_0022:  /* 6F   | (0A)00006B       */ callvirt   instance string [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_Name() /* 0A00006B */
    IL_0027:  /* 06   |                  */ ldloc.0
    IL_0028:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_002d:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0032:  /* 20   | D0070000         */ ldc.i4     0x7d0
    IL_0037:  /* 28   | (0A)000066       */ call       void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Sleep(int32) /* 0A000066 */
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 17   |                  */ ldc.i4.1
    IL_003e:  /* 58   |                  */ add
    IL_003f:  /* 0A   |                  */ stloc.0
    IL_0040:  /* 06   |                  */ ldloc.0
    IL_0041:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0043:  /* 32   | D3               */ blt.s      IL_0018

    IL_0045:  /* 2A   |                  */ ret
  } // end of method Printer::PrintNumbers2

  .method /*0600011F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x46e6
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Printer::.ctor

} // end of class SimpleMultiThreadApp.Printer

.class /*02000039*/ private auto ansi beforefieldinit SimpleMultiThreadApp.chap19_SimpleMultiThreadApp
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000120*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x46f0
    // Code size       176 (0xb0)
    .maxstack  2
    .locals /*1100002C*/ init (string V_0,
             class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ V_1,
             class SimpleMultiThreadApp.Printer/*02000038*/ V_2,
             class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ V_3,
             class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ V_4,
             string V_5)
    IL_0000:  /* 72   | (70)0012CB       */ ldstr      "***** The Amazing Thread App *****\n" /* 700012CB */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)001313       */ ldstr      "2" /* 70001313 */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_0015:  /* 0B   |                  */ stloc.1
    IL_0016:  /* 07   |                  */ ldloc.1
    IL_0017:  /* 72   | (70)001317       */ ldstr      "Primary" /* 70001317 */
    IL_001c:  /* 6F   | (0A)00006F       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::set_Name(string) /* 0A00006F */
    IL_0021:  /* 72   | (70)001327       */ ldstr      "-> {0} is executing Main()" /* 70001327 */
    IL_0026:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_002b:  /* 6F   | (0A)00006B       */ callvirt   instance string [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_Name() /* 0A00006B */
    IL_0030:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0035:  /* 73   | (06)00011F       */ newobj     instance void SimpleMultiThreadApp.Printer/*02000038*/::.ctor() /* 0600011F */
    IL_003a:  /* 0C   |                  */ stloc.2
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 25   |                  */ dup
    IL_003d:  /* 13   | 05               */ stloc.s    V_5
    IL_003f:  /* 2C   | 68               */ brfalse.s  IL_00a9

    IL_0041:  /* 11   | 05               */ ldloc.s    V_5
    IL_0043:  /* 72   | (70)001313       */ ldstr      "2" /* 70001313 */
    IL_0048:  /* 28   | (0A)000053       */ call       bool [mscorlib/*23000001*/]System.String/*0100001F*/::op_Equality(string,
                                                                                                                         string) /* 0A000053 */
    IL_004d:  /* 2D   | 10               */ brtrue.s   IL_005f

    IL_004f:  /* 11   | 05               */ ldloc.s    V_5
    IL_0051:  /* 72   | (70)00135D       */ ldstr      "1" /* 7000135D */
    IL_0056:  /* 28   | (0A)000053       */ call       bool [mscorlib/*23000001*/]System.String/*0100001F*/::op_Equality(string,
                                                                                                                         string) /* 0A000053 */
    IL_005b:  /* 2D   | 4C               */ brtrue.s   IL_00a9

    IL_005d:  /* 2B   | 4A               */ br.s       IL_00a9

    IL_005f:  /* 08   |                  */ ldloc.2
    IL_0060:  /* FE06 | (06)00011D       */ ldftn      instance void SimpleMultiThreadApp.Printer/*02000038*/::PrintNumbers() /* 0600011D */
    IL_0066:  /* 73   | (0A)00006D       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.ThreadStart/*0100003A*/::.ctor(object,
                                                                                                                                           native int) /* 0A00006D */
    IL_006b:  /* 73   | (0A)00006E       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::.ctor(class [mscorlib/*23000001*/]System.Threading.ThreadStart/*0100003A*/) /* 0A00006E */
    IL_0070:  /* 0D   |                  */ stloc.3
    IL_0071:  /* 09   |                  */ ldloc.3
    IL_0072:  /* 72   | (70)001361       */ ldstr      "Secondary" /* 70001361 */
    IL_0077:  /* 6F   | (0A)00006F       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::set_Name(string) /* 0A00006F */
    IL_007c:  /* 09   |                  */ ldloc.3
    IL_007d:  /* 6F   | (0A)000070       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Start() /* 0A000070 */
    IL_0082:  /* 08   |                  */ ldloc.2
    IL_0083:  /* FE06 | (06)00011E       */ ldftn      instance void SimpleMultiThreadApp.Printer/*02000038*/::PrintNumbers2() /* 0600011E */
    IL_0089:  /* 73   | (0A)00006D       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.ThreadStart/*0100003A*/::.ctor(object,
                                                                                                                                           native int) /* 0A00006D */
    IL_008e:  /* 73   | (0A)00006E       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::.ctor(class [mscorlib/*23000001*/]System.Threading.ThreadStart/*0100003A*/) /* 0A00006E */
    IL_0093:  /* 13   | 04               */ stloc.s    V_4
    IL_0095:  /* 11   | 04               */ ldloc.s    V_4
    IL_0097:  /* 72   | (70)001375       */ ldstr      "Third" /* 70001375 */
    IL_009c:  /* 6F   | (0A)00006F       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::set_Name(string) /* 0A00006F */
    IL_00a1:  /* 11   | 04               */ ldloc.s    V_4
    IL_00a3:  /* 6F   | (0A)000070       */ callvirt   instance void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Start() /* 0A000070 */
    IL_00a8:  /* 2A   |                  */ ret

    IL_00a9:  /* 08   |                  */ ldloc.2
    IL_00aa:  /* 6F   | (06)00011D       */ callvirt   instance void SimpleMultiThreadApp.Printer/*02000038*/::PrintNumbers() /* 0600011D */
    IL_00af:  /* 2A   |                  */ ret
  } // end of method chap19_SimpleMultiThreadApp::RunTests

  .method /*06000121*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x47ac
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap19_SimpleMultiThreadApp::.ctor

} // end of class SimpleMultiThreadApp.chap19_SimpleMultiThreadApp

.class /*0200003A*/ public auto ansi beforefieldinit ThreadPoolApp.Printer
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000042*/ private object lockToken
  .method /*06000122*/ public hidebysig instance void 
          PrintNumbers() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x47b4
    // Code size       102 (0x66)
    .maxstack  2
    .locals /*1100002D*/ init (int32 V_0,
             object V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000042       */ ldfld      object ThreadPoolApp.Printer/*0200003A*/::lockToken /* 04000042 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 0B   |                  */ stloc.1
    IL_0008:  /* 28   | (0A)000068       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000038*/::Enter(object) /* 0A000068 */
    .try
    {
      IL_000d:  /* 72   | (70)001381       */ ldstr      "-> {0} is executing PrintNumbers()" /* 70001381 */
      IL_0012:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
      IL_0017:  /* 6F   | (0A)000061       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_ManagedThreadId() /* 0A000061 */
      IL_001c:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
      IL_0021:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                          object) /* 0A000010 */
      IL_0026:  /* 72   | (70)0013C7       */ ldstr      "Your numbers: " /* 700013C7 */
      IL_002b:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
      IL_0030:  /* 16   |                  */ ldc.i4.0
      IL_0031:  /* 0A   |                  */ stloc.0
      IL_0032:  /* 2B   | 1E               */ br.s       IL_0052

      IL_0034:  /* 72   | (70)0013E5       */ ldstr      "{0}, " /* 700013E5 */
      IL_0039:  /* 06   |                  */ ldloc.0
      IL_003a:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
      IL_003f:  /* 28   | (0A)00002E       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string,
                                                                                                                      object) /* 0A00002E */
      IL_0044:  /* 20   | E8030000         */ ldc.i4     0x3e8
      IL_0049:  /* 28   | (0A)000066       */ call       void [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::Sleep(int32) /* 0A000066 */
      IL_004e:  /* 06   |                  */ ldloc.0
      IL_004f:  /* 17   |                  */ ldc.i4.1
      IL_0050:  /* 58   |                  */ add
      IL_0051:  /* 0A   |                  */ stloc.0
      IL_0052:  /* 06   |                  */ ldloc.0
      IL_0053:  /* 1F   | 0A               */ ldc.i4.s   10
      IL_0055:  /* 32   | DD               */ blt.s      IL_0034

      IL_0057:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
      IL_005c:  /* DE   | 07               */ leave.s    IL_0065

    }  // end .try
    finally
    {
      IL_005e:  /* 07   |                  */ ldloc.1
      IL_005f:  /* 28   | (0A)00006C       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000038*/::Exit(object) /* 0A00006C */
      IL_0064:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 0D 00 51 5E 00 07 00 00 00 00
    IL_0065:  /* 2A   |                  */ ret
  } // end of method Printer::PrintNumbers

  .method /*06000123*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4838
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)00000B       */ newobj     instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 7D   | (04)000042       */ stfld      object ThreadPoolApp.Printer/*0200003A*/::lockToken /* 04000042 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Printer::.ctor

} // end of class ThreadPoolApp.Printer

.class /*0200003B*/ private auto ansi beforefieldinit ThreadPoolApp.chap19_ThreadPoolApp
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000124*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x484c
    // Code size       86 (0x56)
    .maxstack  2
    .locals /*1100002E*/ init (class ThreadPoolApp.Printer/*0200003A*/ V_0,
             class [mscorlib/*23000001*/]System.Threading.WaitCallback/*0100003B*/ V_1,
             int32 V_2)
    IL_0000:  /* 72   | (70)0013F1       */ ldstr      "***** Fun with the CLR Thread Pool *****\n" /* 700013F1 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)001445       */ ldstr      "Main thread started. ThreadID = {0}" /* 70001445 */
    IL_000f:  /* 28   | (0A)000060       */ call       class [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/ [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_CurrentThread() /* 0A000060 */
    IL_0014:  /* 6F   | (0A)000061       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Threading.Thread/*01000036*/::get_ManagedThreadId() /* 0A000061 */
    IL_0019:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0023:  /* 73   | (06)000123       */ newobj     instance void ThreadPoolApp.Printer/*0200003A*/::.ctor() /* 06000123 */
    IL_0028:  /* 0A   |                  */ stloc.0
    IL_0029:  /* 14   |                  */ ldnull
    IL_002a:  /* FE06 | (06)000125       */ ldftn      void ThreadPoolApp.chap19_ThreadPoolApp/*0200003B*/::PrintTheNumbers(object) /* 06000125 */
    IL_0030:  /* 73   | (0A)000071       */ newobj     instance void [mscorlib/*23000001*/]System.Threading.WaitCallback/*0100003B*/::.ctor(object,
                                                                                                                                            native int) /* 0A000071 */
    IL_0035:  /* 0B   |                  */ stloc.1
    IL_0036:  /* 16   |                  */ ldc.i4.0
    IL_0037:  /* 0C   |                  */ stloc.2
    IL_0038:  /* 2B   | 0C               */ br.s       IL_0046

    IL_003a:  /* 07   |                  */ ldloc.1
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 28   | (0A)000072       */ call       bool [mscorlib/*23000001*/]System.Threading.ThreadPool/*0100003C*/::QueueUserWorkItem(class [mscorlib/*23000001*/]System.Threading.WaitCallback/*0100003B*/,
                                                                                                                                             object) /* 0A000072 */
    IL_0041:  /* 26   |                  */ pop
    IL_0042:  /* 08   |                  */ ldloc.2
    IL_0043:  /* 17   |                  */ ldc.i4.1
    IL_0044:  /* 58   |                  */ add
    IL_0045:  /* 0C   |                  */ stloc.2
    IL_0046:  /* 08   |                  */ ldloc.2
    IL_0047:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0049:  /* 32   | EF               */ blt.s      IL_003a

    IL_004b:  /* 72   | (70)00148D       */ ldstr      "All tasks queued" /* 7000148D */
    IL_0050:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0055:  /* 2A   |                  */ ret
  } // end of method chap19_ThreadPoolApp::RunTests

  .method /*06000125*/ private hidebysig static 
          void  PrintTheNumbers(object state) cil managed
  // SIG: 00 01 01 1C
  {
    // Method begins at RVA 0x48b0
    // Code size       14 (0xe)
    .maxstack  1
    .locals /*1100002F*/ init (class ThreadPoolApp.Printer/*0200003A*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 74   | (02)00003A       */ castclass  ThreadPoolApp.Printer/*0200003A*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 6F   | (06)000122       */ callvirt   instance void ThreadPoolApp.Printer/*0200003A*/::PrintNumbers() /* 06000122 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method chap19_ThreadPoolApp::PrintTheNumbers

  .method /*06000126*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x48ca
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap19_ThreadPoolApp::.ctor

} // end of class ThreadPoolApp.chap19_ThreadPoolApp

.class /*0200003C*/ private auto ansi beforefieldinit AutoProps.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000043*/ private string '<PetName>k__BackingField'
  .custom /*0C00003B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000044*/ private int32 '<Speed>k__BackingField'
  .custom /*0C00003C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000045*/ private string '<Color>k__BackingField'
  .custom /*0C00003E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*06000127*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000088:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x48d2
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000043       */ ldfld      string AutoProps.Car/*0200003C*/::'<PetName>k__BackingField' /* 04000043 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*06000128*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000089:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x48da
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000043       */ stfld      string AutoProps.Car/*0200003C*/::'<PetName>k__BackingField' /* 04000043 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*06000129*/ public hidebysig specialname 
          instance int32  get_Speed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00008A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x48e3
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000044       */ ldfld      int32 AutoProps.Car/*0200003C*/::'<Speed>k__BackingField' /* 04000044 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_Speed

  .method /*0600012A*/ public hidebysig specialname 
          instance void  set_Speed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00008B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x48eb
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000044       */ stfld      int32 AutoProps.Car/*0200003C*/::'<Speed>k__BackingField' /* 04000044 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_Speed

  .method /*0600012B*/ public hidebysig specialname 
          instance string  get_Color() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00008C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x48f4
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000045       */ ldfld      string AutoProps.Car/*0200003C*/::'<Color>k__BackingField' /* 04000045 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_Color

  .method /*0600012C*/ public hidebysig specialname 
          instance void  set_Color(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00008D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x48fc
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000045       */ stfld      string AutoProps.Car/*0200003C*/::'<Color>k__BackingField' /* 04000045 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_Color

  .method /*0600012D*/ public hidebysig instance void 
          DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4905
    // Code size       54 (0x36)
    .maxstack  8
    IL_0000:  /* 72   | (70)0014AF       */ ldstr      "Car Name: {0}" /* 700014AF */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)000127       */ call       instance string AutoProps.Car/*0200003C*/::get_PetName() /* 06000127 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 72   | (70)0014CB       */ ldstr      "Speed: {0}" /* 700014CB */
    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)000129       */ call       instance int32 AutoProps.Car/*0200003C*/::get_Speed() /* 06000129 */
    IL_001b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0020:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0025:  /* 72   | (70)0014E1       */ ldstr      "Color: {0}" /* 700014E1 */
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 28   | (06)00012B       */ call       instance string AutoProps.Car/*0200003C*/::get_Color() /* 0600012B */
    IL_0030:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0035:  /* 2A   |                  */ ret
  } // end of method Car::DisplayStats

  .method /*0600012E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x493c
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .property /*17000020*/ instance string PetName()
  {
    .get instance string AutoProps.Car/*0200003C*/::get_PetName() /* 06000127 */
    .set instance void AutoProps.Car/*0200003C*/::set_PetName(string) /* 06000128 */
  } // end of property Car::PetName
  .property /*17000021*/ instance int32 Speed()
  {
    .set instance void AutoProps.Car/*0200003C*/::set_Speed(int32) /* 0600012A */
    .get instance int32 AutoProps.Car/*0200003C*/::get_Speed() /* 06000129 */
  } // end of property Car::Speed
  .property /*17000022*/ instance string Color()
  {
    .get instance string AutoProps.Car/*0200003C*/::get_Color() /* 0600012B */
    .set instance void AutoProps.Car/*0200003C*/::set_Color(string) /* 0600012C */
  } // end of property Car::Color
} // end of class AutoProps.Car

.class /*0200003D*/ private auto ansi beforefieldinit AutoProps.Garage
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000046*/ private int32 '<NumberOfCars>k__BackingField'
  .custom /*0C000040:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000047*/ private class AutoProps.Car/*0200003C*/ '<MyAuto>k__BackingField'
  .custom /*0C000042:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*0600012F*/ public hidebysig specialname 
          instance int32  get_NumberOfCars() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00008E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4944
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000046       */ ldfld      int32 AutoProps.Garage/*0200003D*/::'<NumberOfCars>k__BackingField' /* 04000046 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Garage::get_NumberOfCars

  .method /*06000130*/ public hidebysig specialname 
          instance void  set_NumberOfCars(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00008F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x494c
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000046       */ stfld      int32 AutoProps.Garage/*0200003D*/::'<NumberOfCars>k__BackingField' /* 04000046 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Garage::set_NumberOfCars

  .method /*06000131*/ public hidebysig specialname 
          instance class AutoProps.Car/*0200003C*/ 
          get_MyAuto() cil managed
  // SIG: 20 00 12 80 F0
  {
    .custom /*0C000090:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4955
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000047       */ ldfld      class AutoProps.Car/*0200003C*/ AutoProps.Garage/*0200003D*/::'<MyAuto>k__BackingField' /* 04000047 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Garage::get_MyAuto

  .method /*06000132*/ public hidebysig specialname 
          instance void  set_MyAuto(class AutoProps.Car/*0200003C*/ 'value') cil managed
  // SIG: 20 01 01 12 80 F0
  {
    .custom /*0C000091:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x495d
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000047       */ stfld      class AutoProps.Car/*0200003C*/ AutoProps.Garage/*0200003D*/::'<MyAuto>k__BackingField' /* 04000047 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Garage::set_MyAuto

  .method /*06000133*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4966
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 73   | (06)00012E       */ newobj     instance void AutoProps.Car/*0200003C*/::.ctor() /* 0600012E */
    IL_000c:  /* 28   | (06)000132       */ call       instance void AutoProps.Garage/*0200003D*/::set_MyAuto(class AutoProps.Car/*0200003C*/) /* 06000132 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 17   |                  */ ldc.i4.1
    IL_0013:  /* 28   | (06)000130       */ call       instance void AutoProps.Garage/*0200003D*/::set_NumberOfCars(int32) /* 06000130 */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method Garage::.ctor

  .method /*06000134*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class AutoProps.Car/*0200003C*/ car,
                               int32 number) cil managed
  // SIG: 20 02 01 12 80 F0 08
  {
    // Method begins at RVA 0x4980
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000132       */ call       instance void AutoProps.Garage/*0200003D*/::set_MyAuto(class AutoProps.Car/*0200003C*/) /* 06000132 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000130       */ call       instance void AutoProps.Garage/*0200003D*/::set_NumberOfCars(int32) /* 06000130 */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method Garage::.ctor

  .property /*17000023*/ instance int32 NumberOfCars()
  {
    .get instance int32 AutoProps.Garage/*0200003D*/::get_NumberOfCars() /* 0600012F */
    .set instance void AutoProps.Garage/*0200003D*/::set_NumberOfCars(int32) /* 06000130 */
  } // end of property Garage::NumberOfCars
  .property /*17000024*/ instance class AutoProps.Car/*0200003C*/
          MyAuto()
  {
    .get instance class AutoProps.Car/*0200003C*/ AutoProps.Garage/*0200003D*/::get_MyAuto() /* 06000131 */
    .set instance void AutoProps.Garage/*0200003D*/::set_MyAuto(class AutoProps.Car/*0200003C*/) /* 06000132 */
  } // end of property Garage::MyAuto
} // end of class AutoProps.Garage

.class /*0200003E*/ private auto ansi beforefieldinit AutoProps.chap5_AutoProps
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000135*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4998
    // Code size       108 (0x6c)
    .maxstack  2
    .locals /*11000030*/ init (class AutoProps.Car/*0200003C*/ V_0,
             class AutoProps.Garage/*0200003D*/ V_1)
    IL_0000:  /* 72   | (70)0014F7       */ ldstr      "***** Fun with Automatic Properties *****\n" /* 700014F7 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)00012E       */ newobj     instance void AutoProps.Car/*0200003C*/::.ctor() /* 0600012E */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 72   | (70)00154D       */ ldstr      "Frank" /* 7000154D */
    IL_0016:  /* 6F   | (06)000128       */ callvirt   instance void AutoProps.Car/*0200003C*/::set_PetName(string) /* 06000128 */
    IL_001b:  /* 06   |                  */ ldloc.0
    IL_001c:  /* 1F   | 37               */ ldc.i4.s   55
    IL_001e:  /* 6F   | (06)00012A       */ callvirt   instance void AutoProps.Car/*0200003C*/::set_Speed(int32) /* 0600012A */
    IL_0023:  /* 06   |                  */ ldloc.0
    IL_0024:  /* 72   | (70)001559       */ ldstr      "Red" /* 70001559 */
    IL_0029:  /* 6F   | (06)00012C       */ callvirt   instance void AutoProps.Car/*0200003C*/::set_Color(string) /* 0600012C */
    IL_002e:  /* 06   |                  */ ldloc.0
    IL_002f:  /* 6F   | (06)00012D       */ callvirt   instance void AutoProps.Car/*0200003C*/::DisplayStats() /* 0600012D */
    IL_0034:  /* 73   | (06)000133       */ newobj     instance void AutoProps.Garage/*0200003D*/::.ctor() /* 06000133 */
    IL_0039:  /* 0B   |                  */ stloc.1
    IL_003a:  /* 07   |                  */ ldloc.1
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 6F   | (06)000132       */ callvirt   instance void AutoProps.Garage/*0200003D*/::set_MyAuto(class AutoProps.Car/*0200003C*/) /* 06000132 */
    IL_0041:  /* 72   | (70)001561       */ ldstr      "Number of Cars in garage: {0}" /* 70001561 */
    IL_0046:  /* 07   |                  */ ldloc.1
    IL_0047:  /* 6F   | (06)00012F       */ callvirt   instance int32 AutoProps.Garage/*0200003D*/::get_NumberOfCars() /* 0600012F */
    IL_004c:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0051:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0056:  /* 72   | (70)00159D       */ ldstr      "Your car is named: {0}" /* 7000159D */
    IL_005b:  /* 07   |                  */ ldloc.1
    IL_005c:  /* 6F   | (06)000131       */ callvirt   instance class AutoProps.Car/*0200003C*/ AutoProps.Garage/*0200003D*/::get_MyAuto() /* 06000131 */
    IL_0061:  /* 6F   | (06)000127       */ callvirt   instance string AutoProps.Car/*0200003C*/::get_PetName() /* 06000127 */
    IL_0066:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_006b:  /* 2A   |                  */ ret
  } // end of method chap5_AutoProps::RunTests

  .method /*06000136*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4a10
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_AutoProps::.ctor

} // end of class AutoProps.chap5_AutoProps

.class /*0200003F*/ private auto ansi ConstData.MyMathClass
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000048*/ public static initonly float64 PI
  .method /*06000137*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4a18
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 23   | 1F85EB51B81E0940 */ ldc.r8     3.1400000000000001
    IL_0009:  /* 80   | (04)000048       */ stsfld     float64 ConstData.MyMathClass/*0200003F*/::PI /* 04000048 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method MyMathClass::.cctor

  .method /*06000138*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4a28
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MyMathClass::.ctor

} // end of class ConstData.MyMathClass

.class /*02000040*/ private auto ansi beforefieldinit ConstData.chap5_ConstData
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000139*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4a30
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  /* 72   | (70)0015CB       */ ldstr      "***** Fun with Const *****\n" /* 700015CB */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)001603       */ ldstr      "The value of PI is: {0}" /* 70001603 */
    IL_000f:  /* 7E   | (04)000048       */ ldsfld     float64 ConstData.MyMathClass/*0200003F*/::PI /* 04000048 */
    IL_0014:  /* 8C   | (01)00003D       */ box        [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0019:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_001e:  /* 2A   |                  */ ret
  } // end of method chap5_ConstData::RunTests

  .method /*0600013A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4a50
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_ConstData::.ctor

} // end of class ConstData.chap5_ConstData

.class /*02000041*/ private auto ansi beforefieldinit EmployeeApp.Employee
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000049*/ private string empName
  .field /*0400004A*/ private int32 empID
  .field /*0400004B*/ private float32 currPay
  .field /*0400004C*/ private int32 empAge
  .method /*0600013B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4a58
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*0600013C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 id,
                               float32 pay) cil managed
  // SIG: 20 03 01 0E 08 0C
  {
    // Method begins at RVA 0x4a60
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 16   |                  */ ldc.i4.0
    IL_0003:  /* 04   |                  */ ldarg.2
    IL_0004:  /* 05   |                  */ ldarg.3
    IL_0005:  /* 28   | (06)00013D       */ call       instance void EmployeeApp.Employee/*02000041*/::.ctor(string,
                                                                                                             int32,
                                                                                                             int32,
                                                                                                             float32) /* 0600013D */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*0600013D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 age,
                               int32 id,
                               float32 pay) cil managed
  // SIG: 20 04 01 0E 08 08 0C
  {
    // Method begins at RVA 0x4a6c
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000143       */ call       instance void EmployeeApp.Employee/*02000041*/::set_Name(string) /* 06000143 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000149       */ call       instance void EmployeeApp.Employee/*02000041*/::set_Age(int32) /* 06000149 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 28   | (06)000145       */ call       instance void EmployeeApp.Employee/*02000041*/::set_ID(int32) /* 06000145 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 0E   | 04               */ ldarg.s    pay
    IL_001e:  /* 28   | (06)000147       */ call       instance void EmployeeApp.Employee/*02000041*/::set_Pay(float32) /* 06000147 */
    IL_0023:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*0600013E*/ public hidebysig instance void 
          GiveBonus(float32 amount) cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x4a91
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)00004B       */ ldfld      float32 EmployeeApp.Employee/*02000041*/::currPay /* 0400004B */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 58   |                  */ add
    IL_0009:  /* 7D   | (04)00004B       */ stfld      float32 EmployeeApp.Employee/*02000041*/::currPay /* 0400004B */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Employee::GiveBonus

  .method /*0600013F*/ public hidebysig instance void 
          DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4aa4
    // Code size       80 (0x50)
    .maxstack  2
    IL_0000:  /* 72   | (70)001633       */ ldstr      "Name: {0}" /* 70001633 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)000142       */ call       instance string EmployeeApp.Employee/*02000041*/::get_Name() /* 06000142 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 72   | (70)001647       */ ldstr      "ID: {0}" /* 70001647 */
    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)000144       */ call       instance int32 EmployeeApp.Employee/*02000041*/::get_ID() /* 06000144 */
    IL_001b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0020:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0025:  /* 72   | (70)001657       */ ldstr      "Age: {0}" /* 70001657 */
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 28   | (06)000148       */ call       instance int32 EmployeeApp.Employee/*02000041*/::get_Age() /* 06000148 */
    IL_0030:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0035:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003a:  /* 72   | (70)001669       */ ldstr      "Pay: {0}" /* 70001669 */
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 28   | (06)000146       */ call       instance float32 EmployeeApp.Employee/*02000041*/::get_Pay() /* 06000146 */
    IL_0045:  /* 8C   | (01)00003E       */ box        [mscorlib/*23000001*/]System.Single/*0100003E*/
    IL_004a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004f:  /* 2A   |                  */ ret
  } // end of method Employee::DisplayStats

  .method /*06000140*/ public hidebysig instance string 
          GetName() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x4b00
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000049       */ ldfld      string EmployeeApp.Employee/*02000041*/::empName /* 04000049 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::GetName

  .method /*06000141*/ public hidebysig instance void 
          SetName(string name) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x4b08
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000073       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*0100001F*/::get_Length() /* 0A000073 */
    IL_0006:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0008:  /* 31   | 0B               */ ble.s      IL_0015

    IL_000a:  /* 72   | (70)00167B       */ ldstr      "Error!  Name must be less than 15 characters!" /* 7000167B */
    IL_000f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 7D   | (04)000049       */ stfld      string EmployeeApp.Employee/*02000041*/::empName /* 04000049 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Employee::SetName

  .method /*06000142*/ public hidebysig specialname 
          instance string  get_Name() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x4b26
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000049       */ ldfld      string EmployeeApp.Employee/*02000041*/::empName /* 04000049 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Name

  .method /*06000143*/ public hidebysig specialname 
          instance void  set_Name(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x4b2e
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000073       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*0100001F*/::get_Length() /* 0A000073 */
    IL_0006:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0008:  /* 31   | 0B               */ ble.s      IL_0015

    IL_000a:  /* 72   | (70)0016D7       */ ldstr      "Error!  Name must be less than 16 characters!" /* 700016D7 */
    IL_000f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 7D   | (04)000049       */ stfld      string EmployeeApp.Employee/*02000041*/::empName /* 04000049 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Employee::set_Name

  .method /*06000144*/ public hidebysig specialname 
          instance int32  get_ID() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x4b4c
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004A       */ ldfld      int32 EmployeeApp.Employee/*02000041*/::empID /* 0400004A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_ID

  .method /*06000145*/ public hidebysig specialname 
          instance void  set_ID(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x4b54
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004A       */ stfld      int32 EmployeeApp.Employee/*02000041*/::empID /* 0400004A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_ID

  .method /*06000146*/ public hidebysig specialname 
          instance float32  get_Pay() cil managed
  // SIG: 20 00 0C
  {
    // Method begins at RVA 0x4b5d
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004B       */ ldfld      float32 EmployeeApp.Employee/*02000041*/::currPay /* 0400004B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Pay

  .method /*06000147*/ public hidebysig specialname 
          instance void  set_Pay(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x4b65
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004B       */ stfld      float32 EmployeeApp.Employee/*02000041*/::currPay /* 0400004B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_Pay

  .method /*06000148*/ public hidebysig specialname 
          instance int32  get_Age() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x4b6e
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004C       */ ldfld      int32 EmployeeApp.Employee/*02000041*/::empAge /* 0400004C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Age

  .method /*06000149*/ public hidebysig specialname 
          instance void  set_Age(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x4b76
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004C       */ stfld      int32 EmployeeApp.Employee/*02000041*/::empAge /* 0400004C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_Age

  .property /*17000025*/ instance string Name()
  {
    .set instance void EmployeeApp.Employee/*02000041*/::set_Name(string) /* 06000143 */
    .get instance string EmployeeApp.Employee/*02000041*/::get_Name() /* 06000142 */
  } // end of property Employee::Name
  .property /*17000026*/ instance int32 ID()
  {
    .set instance void EmployeeApp.Employee/*02000041*/::set_ID(int32) /* 06000145 */
    .get instance int32 EmployeeApp.Employee/*02000041*/::get_ID() /* 06000144 */
  } // end of property Employee::ID
  .property /*17000027*/ instance float32
          Pay()
  {
    .get instance float32 EmployeeApp.Employee/*02000041*/::get_Pay() /* 06000146 */
    .set instance void EmployeeApp.Employee/*02000041*/::set_Pay(float32) /* 06000147 */
  } // end of property Employee::Pay
  .property /*17000028*/ instance int32 Age()
  {
    .set instance void EmployeeApp.Employee/*02000041*/::set_Age(int32) /* 06000149 */
    .get instance int32 EmployeeApp.Employee/*02000041*/::get_Age() /* 06000148 */
  } // end of property Employee::Age
} // end of class EmployeeApp.Employee

.class /*02000042*/ private auto ansi beforefieldinit EmployeeApp.chap5_EmployeeApp
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600014A*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4b80
    // Code size       101 (0x65)
    .maxstack  3
    .locals /*11000031*/ init (class EmployeeApp.Employee/*02000041*/ V_0,
             class EmployeeApp.Employee/*02000041*/ V_1)
    IL_0000:  /* 72   | (70)001733       */ ldstr      "***** Fun with Encapsulation *****\n" /* 70001733 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)00177B       */ ldstr      "Marvin" /* 7000177B */
    IL_000f:  /* 20   | C8010000         */ ldc.i4     0x1c8
    IL_0014:  /* 22   | 0060EA46         */ ldc.r4     30000.
    IL_0019:  /* 73   | (06)00013C       */ newobj     instance void EmployeeApp.Employee/*02000041*/::.ctor(string,
                                                                                                             int32,
                                                                                                             float32) /* 0600013C */
    IL_001e:  /* 0A   |                  */ stloc.0
    IL_001f:  /* 06   |                  */ ldloc.0
    IL_0020:  /* 1F   | 2D               */ ldc.i4.s   45
    IL_0022:  /* 6F   | (06)000149       */ callvirt   instance void EmployeeApp.Employee/*02000041*/::set_Age(int32) /* 06000149 */
    IL_0027:  /* 06   |                  */ ldloc.0
    IL_0028:  /* 22   | 00007A44         */ ldc.r4     1000.
    IL_002d:  /* 6F   | (06)00013E       */ callvirt   instance void EmployeeApp.Employee/*02000041*/::GiveBonus(float32) /* 0600013E */
    IL_0032:  /* 06   |                  */ ldloc.0
    IL_0033:  /* 6F   | (06)00013F       */ callvirt   instance void EmployeeApp.Employee/*02000041*/::DisplayStats() /* 0600013F */
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 72   | (70)001789       */ ldstr      "Marv" /* 70001789 */
    IL_003e:  /* 6F   | (06)000143       */ callvirt   instance void EmployeeApp.Employee/*02000041*/::set_Name(string) /* 06000143 */
    IL_0043:  /* 72   | (70)001793       */ ldstr      "Employee is named: {0}" /* 70001793 */
    IL_0048:  /* 06   |                  */ ldloc.0
    IL_0049:  /* 6F   | (06)000142       */ callvirt   instance string EmployeeApp.Employee/*02000041*/::get_Name() /* 06000142 */
    IL_004e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0053:  /* 73   | (06)00013B       */ newobj     instance void EmployeeApp.Employee/*02000041*/::.ctor() /* 0600013B */
    IL_0058:  /* 0B   |                  */ stloc.1
    IL_0059:  /* 07   |                  */ ldloc.1
    IL_005a:  /* 72   | (70)0017C1       */ ldstr      "Xena the warrior princess" /* 700017C1 */
    IL_005f:  /* 6F   | (06)000141       */ callvirt   instance void EmployeeApp.Employee/*02000041*/::SetName(string) /* 06000141 */
    IL_0064:  /* 2A   |                  */ ret
  } // end of method chap5_EmployeeApp::RunTests

  .method /*0600014B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4bf1
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_EmployeeApp::.ctor

} // end of class EmployeeApp.chap5_EmployeeApp

.class /*02000043*/ private auto ansi beforefieldinit EmployeeAppPartial.Employee
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400004D*/ private string empName
  .field /*0400004E*/ private int32 empID
  .field /*0400004F*/ private float32 currPay
  .field /*04000050*/ private int32 empAge
  .method /*0600014C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4bf9
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*0600014D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 id,
                               float32 pay) cil managed
  // SIG: 20 03 01 0E 08 0C
  {
    // Method begins at RVA 0x4c01
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 16   |                  */ ldc.i4.0
    IL_0003:  /* 04   |                  */ ldarg.2
    IL_0004:  /* 05   |                  */ ldarg.3
    IL_0005:  /* 28   | (06)00014E       */ call       instance void EmployeeAppPartial.Employee/*02000043*/::.ctor(string,
                                                                                                                    int32,
                                                                                                                    int32,
                                                                                                                    float32) /* 0600014E */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*0600014E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 age,
                               int32 id,
                               float32 pay) cil managed
  // SIG: 20 04 01 0E 08 08 0C
  {
    // Method begins at RVA 0x4c0d
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000154       */ call       instance void EmployeeAppPartial.Employee/*02000043*/::set_Name(string) /* 06000154 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)00015A       */ call       instance void EmployeeAppPartial.Employee/*02000043*/::set_Age(int32) /* 0600015A */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 28   | (06)000156       */ call       instance void EmployeeAppPartial.Employee/*02000043*/::set_ID(int32) /* 06000156 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 0E   | 04               */ ldarg.s    pay
    IL_001e:  /* 28   | (06)000158       */ call       instance void EmployeeAppPartial.Employee/*02000043*/::set_Pay(float32) /* 06000158 */
    IL_0023:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*0600014F*/ public hidebysig instance void 
          GiveBonus(float32 amount) cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x4c32
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)00004F       */ ldfld      float32 EmployeeAppPartial.Employee/*02000043*/::currPay /* 0400004F */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 58   |                  */ add
    IL_0009:  /* 7D   | (04)00004F       */ stfld      float32 EmployeeAppPartial.Employee/*02000043*/::currPay /* 0400004F */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Employee::GiveBonus

  .method /*06000150*/ public hidebysig instance void 
          DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4c44
    // Code size       80 (0x50)
    .maxstack  2
    IL_0000:  /* 72   | (70)001633       */ ldstr      "Name: {0}" /* 70001633 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)000153       */ call       instance string EmployeeAppPartial.Employee/*02000043*/::get_Name() /* 06000153 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 72   | (70)001647       */ ldstr      "ID: {0}" /* 70001647 */
    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)000155       */ call       instance int32 EmployeeAppPartial.Employee/*02000043*/::get_ID() /* 06000155 */
    IL_001b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0020:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0025:  /* 72   | (70)001657       */ ldstr      "Age: {0}" /* 70001657 */
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 28   | (06)000159       */ call       instance int32 EmployeeAppPartial.Employee/*02000043*/::get_Age() /* 06000159 */
    IL_0030:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0035:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003a:  /* 72   | (70)001669       */ ldstr      "Pay: {0}" /* 70001669 */
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 28   | (06)000157       */ call       instance float32 EmployeeAppPartial.Employee/*02000043*/::get_Pay() /* 06000157 */
    IL_0045:  /* 8C   | (01)00003E       */ box        [mscorlib/*23000001*/]System.Single/*0100003E*/
    IL_004a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004f:  /* 2A   |                  */ ret
  } // end of method Employee::DisplayStats

  .method /*06000151*/ public hidebysig instance string 
          GetName() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x4ca0
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004D       */ ldfld      string EmployeeAppPartial.Employee/*02000043*/::empName /* 0400004D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::GetName

  .method /*06000152*/ public hidebysig instance void 
          SetName(string name) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x4ca8
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000073       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*0100001F*/::get_Length() /* 0A000073 */
    IL_0006:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0008:  /* 31   | 0B               */ ble.s      IL_0015

    IL_000a:  /* 72   | (70)00167B       */ ldstr      "Error!  Name must be less than 15 characters!" /* 7000167B */
    IL_000f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 7D   | (04)00004D       */ stfld      string EmployeeAppPartial.Employee/*02000043*/::empName /* 0400004D */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Employee::SetName

  .method /*06000153*/ public hidebysig specialname 
          instance string  get_Name() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x4cc6
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004D       */ ldfld      string EmployeeAppPartial.Employee/*02000043*/::empName /* 0400004D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Name

  .method /*06000154*/ public hidebysig specialname 
          instance void  set_Name(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x4cce
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000073       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*0100001F*/::get_Length() /* 0A000073 */
    IL_0006:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0008:  /* 31   | 0B               */ ble.s      IL_0015

    IL_000a:  /* 72   | (70)0016D7       */ ldstr      "Error!  Name must be less than 16 characters!" /* 700016D7 */
    IL_000f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 7D   | (04)00004D       */ stfld      string EmployeeAppPartial.Employee/*02000043*/::empName /* 0400004D */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Employee::set_Name

  .method /*06000155*/ public hidebysig specialname 
          instance int32  get_ID() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x4cec
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004E       */ ldfld      int32 EmployeeAppPartial.Employee/*02000043*/::empID /* 0400004E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_ID

  .method /*06000156*/ public hidebysig specialname 
          instance void  set_ID(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x4cf4
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004E       */ stfld      int32 EmployeeAppPartial.Employee/*02000043*/::empID /* 0400004E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_ID

  .method /*06000157*/ public hidebysig specialname 
          instance float32  get_Pay() cil managed
  // SIG: 20 00 0C
  {
    // Method begins at RVA 0x4cfd
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004F       */ ldfld      float32 EmployeeAppPartial.Employee/*02000043*/::currPay /* 0400004F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Pay

  .method /*06000158*/ public hidebysig specialname 
          instance void  set_Pay(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x4d05
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004F       */ stfld      float32 EmployeeAppPartial.Employee/*02000043*/::currPay /* 0400004F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_Pay

  .method /*06000159*/ public hidebysig specialname 
          instance int32  get_Age() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x4d0e
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000050       */ ldfld      int32 EmployeeAppPartial.Employee/*02000043*/::empAge /* 04000050 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Age

  .method /*0600015A*/ public hidebysig specialname 
          instance void  set_Age(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x4d16
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000050       */ stfld      int32 EmployeeAppPartial.Employee/*02000043*/::empAge /* 04000050 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_Age

  .property /*17000029*/ instance string Name()
  {
    .set instance void EmployeeAppPartial.Employee/*02000043*/::set_Name(string) /* 06000154 */
    .get instance string EmployeeAppPartial.Employee/*02000043*/::get_Name() /* 06000153 */
  } // end of property Employee::Name
  .property /*1700002A*/ instance int32 ID()
  {
    .get instance int32 EmployeeAppPartial.Employee/*02000043*/::get_ID() /* 06000155 */
    .set instance void EmployeeAppPartial.Employee/*02000043*/::set_ID(int32) /* 06000156 */
  } // end of property Employee::ID
  .property /*1700002B*/ instance float32
          Pay()
  {
    .get instance float32 EmployeeAppPartial.Employee/*02000043*/::get_Pay() /* 06000157 */
    .set instance void EmployeeAppPartial.Employee/*02000043*/::set_Pay(float32) /* 06000158 */
  } // end of property Employee::Pay
  .property /*1700002C*/ instance int32 Age()
  {
    .set instance void EmployeeAppPartial.Employee/*02000043*/::set_Age(int32) /* 0600015A */
    .get instance int32 EmployeeAppPartial.Employee/*02000043*/::get_Age() /* 06000159 */
  } // end of property Employee::Age
} // end of class EmployeeAppPartial.Employee

.class /*02000044*/ private auto ansi beforefieldinit EmployeeAppPartial.chap5_EmployeeAppPartial
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600015B*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4d20
    // Code size       93 (0x5d)
    .maxstack  3
    .locals /*11000032*/ init (class EmployeeAppPartial.Employee/*02000043*/ V_0,
             class EmployeeAppPartial.Employee/*02000043*/ V_1)
    IL_0000:  /* 72   | (70)0017F5       */ ldstr      "***** Fun with Encapsulation EmployeeAppPartial **"
    + "***\n" /* 700017F5 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)00177B       */ ldstr      "Marvin" /* 7000177B */
    IL_000f:  /* 20   | C8010000         */ ldc.i4     0x1c8
    IL_0014:  /* 22   | 0060EA46         */ ldc.r4     30000.
    IL_0019:  /* 73   | (06)00014D       */ newobj     instance void EmployeeAppPartial.Employee/*02000043*/::.ctor(string,
                                                                                                                    int32,
                                                                                                                    float32) /* 0600014D */
    IL_001e:  /* 0A   |                  */ stloc.0
    IL_001f:  /* 06   |                  */ ldloc.0
    IL_0020:  /* 22   | 00007A44         */ ldc.r4     1000.
    IL_0025:  /* 6F   | (06)00014F       */ callvirt   instance void EmployeeAppPartial.Employee/*02000043*/::GiveBonus(float32) /* 0600014F */
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 6F   | (06)000150       */ callvirt   instance void EmployeeAppPartial.Employee/*02000043*/::DisplayStats() /* 06000150 */
    IL_0030:  /* 06   |                  */ ldloc.0
    IL_0031:  /* 72   | (70)001789       */ ldstr      "Marv" /* 70001789 */
    IL_0036:  /* 6F   | (06)000154       */ callvirt   instance void EmployeeAppPartial.Employee/*02000043*/::set_Name(string) /* 06000154 */
    IL_003b:  /* 72   | (70)001793       */ ldstr      "Employee is named: {0}" /* 70001793 */
    IL_0040:  /* 06   |                  */ ldloc.0
    IL_0041:  /* 6F   | (06)000153       */ callvirt   instance string EmployeeAppPartial.Employee/*02000043*/::get_Name() /* 06000153 */
    IL_0046:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004b:  /* 73   | (06)00014C       */ newobj     instance void EmployeeAppPartial.Employee/*02000043*/::.ctor() /* 0600014C */
    IL_0050:  /* 0B   |                  */ stloc.1
    IL_0051:  /* 07   |                  */ ldloc.1
    IL_0052:  /* 72   | (70)0017C1       */ ldstr      "Xena the warrior princess" /* 700017C1 */
    IL_0057:  /* 6F   | (06)000152       */ callvirt   instance void EmployeeAppPartial.Employee/*02000043*/::SetName(string) /* 06000152 */
    IL_005c:  /* 2A   |                  */ ret
  } // end of method chap5_EmployeeAppPartial::RunTests

  .method /*0600015C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4d89
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_EmployeeAppPartial::.ctor

} // end of class EmployeeAppPartial.chap5_EmployeeAppPartial

.class /*02000045*/ public auto ansi sealed ObjectInitializers.PointColor
       extends [mscorlib/*23000001*/]System.Enum/*01000007*/
{
  .field /*04000051*/ public specialname rtspecialname int32 value__
  .field /*04000052*/ public static literal valuetype ObjectInitializers.PointColor/*02000045*/ LightBlue = int32(0x00000000)
  .field /*04000053*/ public static literal valuetype ObjectInitializers.PointColor/*02000045*/ BloodRed = int32(0x00000001)
  .field /*04000054*/ public static literal valuetype ObjectInitializers.PointColor/*02000045*/ Gold = int32(0x00000002)
} // end of class ObjectInitializers.PointColor

.class /*02000046*/ private auto ansi beforefieldinit ObjectInitializers.Point
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000055*/ private int32 '<X>k__BackingField'
  .custom /*0C000046:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000056*/ private int32 '<Y>k__BackingField'
  .custom /*0C000047:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000057*/ private valuetype ObjectInitializers.PointColor/*02000045*/ '<Color>k__BackingField'
  .custom /*0C000048:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*0600015D*/ public hidebysig specialname 
          instance int32  get_X() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000092:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4d91
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000055       */ ldfld      int32 ObjectInitializers.Point/*02000046*/::'<X>k__BackingField' /* 04000055 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Point::get_X

  .method /*0600015E*/ public hidebysig specialname 
          instance void  set_X(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000093:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4d99
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000055       */ stfld      int32 ObjectInitializers.Point/*02000046*/::'<X>k__BackingField' /* 04000055 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::set_X

  .method /*0600015F*/ public hidebysig specialname 
          instance int32  get_Y() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000094:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4da2
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000056       */ ldfld      int32 ObjectInitializers.Point/*02000046*/::'<Y>k__BackingField' /* 04000056 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Point::get_Y

  .method /*06000160*/ public hidebysig specialname 
          instance void  set_Y(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000095:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4daa
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000056       */ stfld      int32 ObjectInitializers.Point/*02000046*/::'<Y>k__BackingField' /* 04000056 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::set_Y

  .method /*06000161*/ public hidebysig specialname 
          instance valuetype ObjectInitializers.PointColor/*02000045*/ 
          get_Color() cil managed
  // SIG: 20 00 11 81 14
  {
    .custom /*0C000096:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4db3
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000057       */ ldfld      valuetype ObjectInitializers.PointColor/*02000045*/ ObjectInitializers.Point/*02000046*/::'<Color>k__BackingField' /* 04000057 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Point::get_Color

  .method /*06000162*/ public hidebysig specialname 
          instance void  set_Color(valuetype ObjectInitializers.PointColor/*02000045*/ 'value') cil managed
  // SIG: 20 01 01 11 81 14
  {
    .custom /*0C000097:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x4dbb
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000057       */ stfld      valuetype ObjectInitializers.PointColor/*02000045*/ ObjectInitializers.Point/*02000046*/::'<Color>k__BackingField' /* 04000057 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::set_Color

  .method /*06000163*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 xVal,
                               int32 yVal) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x4dc4
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)00015E       */ call       instance void ObjectInitializers.Point/*02000046*/::set_X(int32) /* 0600015E */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000160       */ call       instance void ObjectInitializers.Point/*02000046*/::set_Y(int32) /* 06000160 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 18   |                  */ ldc.i4.2
    IL_0016:  /* 28   | (06)000162       */ call       instance void ObjectInitializers.Point/*02000046*/::set_Color(valuetype ObjectInitializers.PointColor/*02000045*/) /* 06000162 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*06000164*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype ObjectInitializers.PointColor/*02000045*/ ptColor) cil managed
  // SIG: 20 01 01 11 81 14
  {
    // Method begins at RVA 0x4de1
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000162       */ call       instance void ObjectInitializers.Point/*02000046*/::set_Color(valuetype ObjectInitializers.PointColor/*02000045*/) /* 06000162 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*06000165*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4df0
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 17   |                  */ ldc.i4.1
    IL_0002:  /* 28   | (06)000164       */ call       instance void ObjectInitializers.Point/*02000046*/::.ctor(valuetype ObjectInitializers.PointColor/*02000045*/) /* 06000164 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*06000166*/ public hidebysig instance void 
          DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4df9
    // Code size       54 (0x36)
    .maxstack  8
    IL_0000:  /* 72   | (70)000C17       */ ldstr      "[{0}, {1}]" /* 70000C17 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)00015D       */ call       instance int32 ObjectInitializers.Point/*02000046*/::get_X() /* 0600015D */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 28   | (06)00015F       */ call       instance int32 ObjectInitializers.Point/*02000046*/::get_Y() /* 0600015F */
    IL_0016:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001b:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0020:  /* 72   | (70)001863       */ ldstr      "Point is {0}" /* 70001863 */
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 28   | (06)000161       */ call       instance valuetype ObjectInitializers.PointColor/*02000045*/ ObjectInitializers.Point/*02000046*/::get_Color() /* 06000161 */
    IL_002b:  /* 8C   | (02)000045       */ box        ObjectInitializers.PointColor/*02000045*/
    IL_0030:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0035:  /* 2A   |                  */ ret
  } // end of method Point::DisplayStats

  .property /*1700002D*/ instance int32 X()
  {
    .get instance int32 ObjectInitializers.Point/*02000046*/::get_X() /* 0600015D */
    .set instance void ObjectInitializers.Point/*02000046*/::set_X(int32) /* 0600015E */
  } // end of property Point::X
  .property /*1700002E*/ instance int32 Y()
  {
    .get instance int32 ObjectInitializers.Point/*02000046*/::get_Y() /* 0600015F */
    .set instance void ObjectInitializers.Point/*02000046*/::set_Y(int32) /* 06000160 */
  } // end of property Point::Y
  .property /*1700002F*/ instance valuetype ObjectInitializers.PointColor/*02000045*/
          Color()
  {
    .get instance valuetype ObjectInitializers.PointColor/*02000045*/ ObjectInitializers.Point/*02000046*/::get_Color() /* 06000161 */
    .set instance void ObjectInitializers.Point/*02000046*/::set_Color(valuetype ObjectInitializers.PointColor/*02000045*/) /* 06000162 */
  } // end of property Point::Color
} // end of class ObjectInitializers.Point

.class /*02000047*/ private auto ansi beforefieldinit ObjectInitializers.Rectangle
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000058*/ private class ObjectInitializers.Point/*02000046*/ topLeft
  .field /*04000059*/ private class ObjectInitializers.Point/*02000046*/ bottomRight
  .method /*06000167*/ public hidebysig specialname 
          instance class ObjectInitializers.Point/*02000046*/ 
          get_TopLeft() cil managed
  // SIG: 20 00 12 81 18
  {
    // Method begins at RVA 0x4e30
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000058       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::topLeft /* 04000058 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Rectangle::get_TopLeft

  .method /*06000168*/ public hidebysig specialname 
          instance void  set_TopLeft(class ObjectInitializers.Point/*02000046*/ 'value') cil managed
  // SIG: 20 01 01 12 81 18
  {
    // Method begins at RVA 0x4e38
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000058       */ stfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::topLeft /* 04000058 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Rectangle::set_TopLeft

  .method /*06000169*/ public hidebysig specialname 
          instance class ObjectInitializers.Point/*02000046*/ 
          get_BottomRight() cil managed
  // SIG: 20 00 12 81 18
  {
    // Method begins at RVA 0x4e41
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000059       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::bottomRight /* 04000059 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Rectangle::get_BottomRight

  .method /*0600016A*/ public hidebysig specialname 
          instance void  set_BottomRight(class ObjectInitializers.Point/*02000046*/ 'value') cil managed
  // SIG: 20 01 01 12 81 18
  {
    // Method begins at RVA 0x4e49
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000059       */ stfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::bottomRight /* 04000059 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Rectangle::set_BottomRight

  .method /*0600016B*/ public hidebysig instance void 
          DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4e54
    // Code size       133 (0x85)
    .maxstack  4
    .locals /*11000033*/ init (object[] V_0)
    IL_0000:  /* 72   | (70)00187D       */ ldstr      "[TopLeft: {0}, {1}, {2} BottomRight: {3}, {4}, {5}]" /* 7000187D */
    IL_0005:  /* 1C   |                  */ ldc.i4.6
    IL_0006:  /* 8D   | (01)000002       */ newarr     [mscorlib/*23000001*/]System.Object/*01000002*/
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 06   |                  */ ldloc.0
    IL_000d:  /* 16   |                  */ ldc.i4.0
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 7B   | (04)000058       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::topLeft /* 04000058 */
    IL_0014:  /* 6F   | (06)00015D       */ callvirt   instance int32 ObjectInitializers.Point/*02000046*/::get_X() /* 0600015D */
    IL_0019:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001e:  /* A2   |                  */ stelem.ref
    IL_001f:  /* 06   |                  */ ldloc.0
    IL_0020:  /* 17   |                  */ ldc.i4.1
    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 7B   | (04)000058       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::topLeft /* 04000058 */
    IL_0027:  /* 6F   | (06)00015F       */ callvirt   instance int32 ObjectInitializers.Point/*02000046*/::get_Y() /* 0600015F */
    IL_002c:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0031:  /* A2   |                  */ stelem.ref
    IL_0032:  /* 06   |                  */ ldloc.0
    IL_0033:  /* 18   |                  */ ldc.i4.2
    IL_0034:  /* 02   |                  */ ldarg.0
    IL_0035:  /* 7B   | (04)000058       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::topLeft /* 04000058 */
    IL_003a:  /* 6F   | (06)000161       */ callvirt   instance valuetype ObjectInitializers.PointColor/*02000045*/ ObjectInitializers.Point/*02000046*/::get_Color() /* 06000161 */
    IL_003f:  /* 8C   | (02)000045       */ box        ObjectInitializers.PointColor/*02000045*/
    IL_0044:  /* A2   |                  */ stelem.ref
    IL_0045:  /* 06   |                  */ ldloc.0
    IL_0046:  /* 19   |                  */ ldc.i4.3
    IL_0047:  /* 02   |                  */ ldarg.0
    IL_0048:  /* 7B   | (04)000059       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::bottomRight /* 04000059 */
    IL_004d:  /* 6F   | (06)00015D       */ callvirt   instance int32 ObjectInitializers.Point/*02000046*/::get_X() /* 0600015D */
    IL_0052:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0057:  /* A2   |                  */ stelem.ref
    IL_0058:  /* 06   |                  */ ldloc.0
    IL_0059:  /* 1A   |                  */ ldc.i4.4
    IL_005a:  /* 02   |                  */ ldarg.0
    IL_005b:  /* 7B   | (04)000059       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::bottomRight /* 04000059 */
    IL_0060:  /* 6F   | (06)00015F       */ callvirt   instance int32 ObjectInitializers.Point/*02000046*/::get_Y() /* 0600015F */
    IL_0065:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_006a:  /* A2   |                  */ stelem.ref
    IL_006b:  /* 06   |                  */ ldloc.0
    IL_006c:  /* 1B   |                  */ ldc.i4.5
    IL_006d:  /* 02   |                  */ ldarg.0
    IL_006e:  /* 7B   | (04)000059       */ ldfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::bottomRight /* 04000059 */
    IL_0073:  /* 6F   | (06)000161       */ callvirt   instance valuetype ObjectInitializers.PointColor/*02000045*/ ObjectInitializers.Point/*02000046*/::get_Color() /* 06000161 */
    IL_0078:  /* 8C   | (02)000045       */ box        ObjectInitializers.PointColor/*02000045*/
    IL_007d:  /* A2   |                  */ stelem.ref
    IL_007e:  /* 06   |                  */ ldloc.0
    IL_007f:  /* 28   | (0A)000074       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object[]) /* 0A000074 */
    IL_0084:  /* 2A   |                  */ ret
  } // end of method Rectangle::DisplayStats

  .method /*0600016C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4ee5
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000165       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor() /* 06000165 */
    IL_0006:  /* 7D   | (04)000058       */ stfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::topLeft /* 04000058 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 73   | (06)000165       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor() /* 06000165 */
    IL_0011:  /* 7D   | (04)000059       */ stfld      class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::bottomRight /* 04000059 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Rectangle::.ctor

  .property /*17000030*/ instance class ObjectInitializers.Point/*02000046*/
          TopLeft()
  {
    .set instance void ObjectInitializers.Rectangle/*02000047*/::set_TopLeft(class ObjectInitializers.Point/*02000046*/) /* 06000168 */
    .get instance class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::get_TopLeft() /* 06000167 */
  } // end of property Rectangle::TopLeft
  .property /*17000031*/ instance class ObjectInitializers.Point/*02000046*/
          BottomRight()
  {
    .set instance void ObjectInitializers.Rectangle/*02000047*/::set_BottomRight(class ObjectInitializers.Point/*02000046*/) /* 0600016A */
    .get instance class ObjectInitializers.Point/*02000046*/ ObjectInitializers.Rectangle/*02000047*/::get_BottomRight() /* 06000169 */
  } // end of property Rectangle::BottomRight
} // end of class ObjectInitializers.Rectangle

.class /*02000048*/ private auto ansi beforefieldinit ObjectInitializers.chap5_ObjectInitializers
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600016D*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x4f04
    // Code size       216 (0xd8)
    .maxstack  3
    .locals /*11000034*/ init (class ObjectInitializers.Point/*02000046*/ V_0,
             class ObjectInitializers.Point/*02000046*/ V_1,
             class ObjectInitializers.Point/*02000046*/ V_2,
             class ObjectInitializers.Point/*02000046*/ V_3,
             class ObjectInitializers.Rectangle/*02000047*/ V_4,
             class ObjectInitializers.Point/*02000046*/ V_5,
             class ObjectInitializers.Point/*02000046*/ V_6,
             class ObjectInitializers.Rectangle/*02000047*/ V_7,
             class ObjectInitializers.Point/*02000046*/ V_8,
             class ObjectInitializers.Point/*02000046*/ V_9)
    IL_0000:  /* 72   | (70)0018E5       */ ldstr      "***** Fun with Object Init Syntax *****\n" /* 700018E5 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)000165       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor() /* 06000165 */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0013:  /* 6F   | (06)00015E       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_X(int32) /* 0600015E */
    IL_0018:  /* 06   |                  */ ldloc.0
    IL_0019:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_001b:  /* 6F   | (06)000160       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_Y(int32) /* 06000160 */
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 6F   | (06)000166       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::DisplayStats() /* 06000166 */
    IL_0026:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0028:  /* 1F   | 14               */ ldc.i4.s   20
    IL_002a:  /* 73   | (06)000163       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor(int32,
                                                                                                                 int32) /* 06000163 */
    IL_002f:  /* 0B   |                  */ stloc.1
    IL_0030:  /* 07   |                  */ ldloc.1
    IL_0031:  /* 6F   | (06)000166       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::DisplayStats() /* 06000166 */
    IL_0036:  /* 73   | (06)000165       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor() /* 06000165 */
    IL_003b:  /* 13   | 05               */ stloc.s    V_5
    IL_003d:  /* 11   | 05               */ ldloc.s    V_5
    IL_003f:  /* 1F   | 1E               */ ldc.i4.s   30
    IL_0041:  /* 6F   | (06)00015E       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_X(int32) /* 0600015E */
    IL_0046:  /* 11   | 05               */ ldloc.s    V_5
    IL_0048:  /* 1F   | 1E               */ ldc.i4.s   30
    IL_004a:  /* 6F   | (06)000160       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_Y(int32) /* 06000160 */
    IL_004f:  /* 11   | 05               */ ldloc.s    V_5
    IL_0051:  /* 0C   |                  */ stloc.2
    IL_0052:  /* 08   |                  */ ldloc.2
    IL_0053:  /* 6F   | (06)000166       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::DisplayStats() /* 06000166 */
    IL_0058:  /* 18   |                  */ ldc.i4.2
    IL_0059:  /* 73   | (06)000164       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor(valuetype ObjectInitializers.PointColor/*02000045*/) /* 06000164 */
    IL_005e:  /* 13   | 06               */ stloc.s    V_6
    IL_0060:  /* 11   | 06               */ ldloc.s    V_6
    IL_0062:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_0064:  /* 6F   | (06)00015E       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_X(int32) /* 0600015E */
    IL_0069:  /* 11   | 06               */ ldloc.s    V_6
    IL_006b:  /* 1F   | 14               */ ldc.i4.s   20
    IL_006d:  /* 6F   | (06)000160       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_Y(int32) /* 06000160 */
    IL_0072:  /* 11   | 06               */ ldloc.s    V_6
    IL_0074:  /* 0D   |                  */ stloc.3
    IL_0075:  /* 09   |                  */ ldloc.3
    IL_0076:  /* 6F   | (06)000166       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::DisplayStats() /* 06000166 */
    IL_007b:  /* 73   | (06)00016C       */ newobj     instance void ObjectInitializers.Rectangle/*02000047*/::.ctor() /* 0600016C */
    IL_0080:  /* 13   | 07               */ stloc.s    V_7
    IL_0082:  /* 11   | 07               */ ldloc.s    V_7
    IL_0084:  /* 73   | (06)000165       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor() /* 06000165 */
    IL_0089:  /* 13   | 08               */ stloc.s    V_8
    IL_008b:  /* 11   | 08               */ ldloc.s    V_8
    IL_008d:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_008f:  /* 6F   | (06)00015E       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_X(int32) /* 0600015E */
    IL_0094:  /* 11   | 08               */ ldloc.s    V_8
    IL_0096:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0098:  /* 6F   | (06)000160       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_Y(int32) /* 06000160 */
    IL_009d:  /* 11   | 08               */ ldloc.s    V_8
    IL_009f:  /* 6F   | (06)000168       */ callvirt   instance void ObjectInitializers.Rectangle/*02000047*/::set_TopLeft(class ObjectInitializers.Point/*02000046*/) /* 06000168 */
    IL_00a4:  /* 11   | 07               */ ldloc.s    V_7
    IL_00a6:  /* 73   | (06)000165       */ newobj     instance void ObjectInitializers.Point/*02000046*/::.ctor() /* 06000165 */
    IL_00ab:  /* 13   | 09               */ stloc.s    V_9
    IL_00ad:  /* 11   | 09               */ ldloc.s    V_9
    IL_00af:  /* 20   | C8000000         */ ldc.i4     0xc8
    IL_00b4:  /* 6F   | (06)00015E       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_X(int32) /* 0600015E */
    IL_00b9:  /* 11   | 09               */ ldloc.s    V_9
    IL_00bb:  /* 20   | C8000000         */ ldc.i4     0xc8
    IL_00c0:  /* 6F   | (06)000160       */ callvirt   instance void ObjectInitializers.Point/*02000046*/::set_Y(int32) /* 06000160 */
    IL_00c5:  /* 11   | 09               */ ldloc.s    V_9
    IL_00c7:  /* 6F   | (06)00016A       */ callvirt   instance void ObjectInitializers.Rectangle/*02000047*/::set_BottomRight(class ObjectInitializers.Point/*02000046*/) /* 0600016A */
    IL_00cc:  /* 11   | 07               */ ldloc.s    V_7
    IL_00ce:  /* 13   | 04               */ stloc.s    V_4
    IL_00d0:  /* 11   | 04               */ ldloc.s    V_4
    IL_00d2:  /* 6F   | (06)00016B       */ callvirt   instance void ObjectInitializers.Rectangle/*02000047*/::DisplayStats() /* 0600016B */
    IL_00d7:  /* 2A   |                  */ ret
  } // end of method chap5_ObjectInitializers::RunTests

  .method /*0600016E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4fe8
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_ObjectInitializers::.ctor

} // end of class ObjectInitializers.chap5_ObjectInitializers

.class /*02000049*/ private auto ansi beforefieldinit SimpleClassExample.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400005A*/ public string petName
  .field /*0400005B*/ public int32 currSpeed
  .method /*0600016F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x4ff0
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 72   | (70)001937       */ ldstr      "Chuck" /* 70001937 */
    IL_000c:  /* 7D   | (04)00005A       */ stfld      string SimpleClassExample.Car/*02000049*/::petName /* 0400005A */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0014:  /* 7D   | (04)00005B       */ stfld      int32 SimpleClassExample.Car/*02000049*/::currSpeed /* 0400005B */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000170*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string pn) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x500b
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00005A       */ stfld      string SimpleClassExample.Car/*02000049*/::petName /* 0400005A */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000171*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string pn,
                               int32 cs) cil managed
  // SIG: 20 02 01 0E 08
  {
    // Method begins at RVA 0x501a
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00005A       */ stfld      string SimpleClassExample.Car/*02000049*/::petName /* 0400005A */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)00005B       */ stfld      int32 SimpleClassExample.Car/*02000049*/::currSpeed /* 0400005B */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000172*/ public hidebysig instance void 
          PrintState() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5030
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 72   | (70)001943       */ ldstr      "{0} is going {1} MPH." /* 70001943 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 7B   | (04)00005A       */ ldfld      string SimpleClassExample.Car/*02000049*/::petName /* 0400005A */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 7B   | (04)00005B       */ ldfld      int32 SimpleClassExample.Car/*02000049*/::currSpeed /* 0400005B */
    IL_0011:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0016:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Car::PrintState

  .method /*06000173*/ public hidebysig instance void 
          SpeedUp(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x504d
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)00005B       */ ldfld      int32 SimpleClassExample.Car/*02000049*/::currSpeed /* 0400005B */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 58   |                  */ add
    IL_0009:  /* 7D   | (04)00005B       */ stfld      int32 SimpleClassExample.Car/*02000049*/::currSpeed /* 0400005B */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::SpeedUp

} // end of class SimpleClassExample.Car

.class /*0200004A*/ private auto ansi beforefieldinit SimpleClassExample.Motorcycle
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400005C*/ public int32 driverIntensity
  .field /*0400005D*/ public string driverName
  .method /*06000174*/ public hidebysig instance void 
          PopAWheely() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5060
    // Code size       28 (0x1c)
    .maxstack  2
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 2B   | 0E               */ br.s       IL_0012

    IL_0004:  /* 72   | (70)00196F       */ ldstr      "Yeeeeeee Haaaaaeewww!" /* 7000196F */
    IL_0009:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000e:  /* 06   |                  */ ldloc.0
    IL_000f:  /* 17   |                  */ ldc.i4.1
    IL_0010:  /* 58   |                  */ add
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 7B   | (04)00005C       */ ldfld      int32 SimpleClassExample.Motorcycle/*0200004A*/::driverIntensity /* 0400005C */
    IL_0019:  /* 31   | E9               */ ble.s      IL_0004

    IL_001b:  /* 2A   |                  */ ret
  } // end of method Motorcycle::PopAWheely

  .method /*06000175*/ public hidebysig specialname rtspecialname 
          instance void  .ctor([opt] int32 intensity,
                               [opt] string name) cil managed
  // SIG: 20 02 01 08 0E
  {
    .param [1]/*08000151*/  = int32(0x00000000)
    .param [2]/*08000152*/  = ""
    // Method begins at RVA 0x5088
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0009:  /* 31   | 04               */ ble.s      IL_000f

    IL_000b:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000d:  /* 10   | 01               */ starg.s    intensity
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 03   |                  */ ldarg.1
    IL_0011:  /* 7D   | (04)00005C       */ stfld      int32 SimpleClassExample.Motorcycle/*0200004A*/::driverIntensity /* 0400005C */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 04   |                  */ ldarg.2
    IL_0018:  /* 7D   | (04)00005D       */ stfld      string SimpleClassExample.Motorcycle/*0200004A*/::driverName /* 0400005D */
    IL_001d:  /* 2A   |                  */ ret
  } // end of method Motorcycle::.ctor

  .method /*06000176*/ public hidebysig instance void 
          SetDriverName(string name) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x50a7
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00005D       */ stfld      string SimpleClassExample.Motorcycle/*0200004A*/::driverName /* 0400005D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Motorcycle::SetDriverName

} // end of class SimpleClassExample.Motorcycle

.class /*0200004B*/ private auto ansi beforefieldinit SimpleClassExample.chap5_SimpleClassExample
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000177*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x50b0
    // Code size       209 (0xd1)
    .maxstack  2
    .locals /*11000035*/ init (class SimpleClassExample.Motorcycle/*0200004A*/ V_0,
             class SimpleClassExample.Motorcycle/*0200004A*/ V_1,
             class SimpleClassExample.Car/*02000049*/ V_2,
             class SimpleClassExample.Car/*02000049*/ V_3,
             class SimpleClassExample.Car/*02000049*/ V_4,
             class SimpleClassExample.Car/*02000049*/ V_5,
             int32 V_6)
    IL_0000:  /* 72   | (70)00199B       */ ldstr      "***** Fun with Class Types *****\n" /* 7000199B */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 16   |                  */ ldc.i4.0
    IL_000b:  /* 72   | (70)0019DF       */ ldstr      "" /* 700019DF */
    IL_0010:  /* 73   | (06)000175       */ newobj     instance void SimpleClassExample.Motorcycle/*0200004A*/::.ctor(int32,
                                                                                                                      string) /* 06000175 */
    IL_0015:  /* 0A   |                  */ stloc.0
    IL_0016:  /* 06   |                  */ ldloc.0
    IL_0017:  /* 6F   | (06)000174       */ callvirt   instance void SimpleClassExample.Motorcycle/*0200004A*/::PopAWheely() /* 06000174 */
    IL_001c:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0021:  /* 1B   |                  */ ldc.i4.5
    IL_0022:  /* 72   | (70)0019DF       */ ldstr      "" /* 700019DF */
    IL_0027:  /* 73   | (06)000175       */ newobj     instance void SimpleClassExample.Motorcycle/*0200004A*/::.ctor(int32,
                                                                                                                      string) /* 06000175 */
    IL_002c:  /* 0B   |                  */ stloc.1
    IL_002d:  /* 07   |                  */ ldloc.1
    IL_002e:  /* 72   | (70)0019E1       */ ldstr      "Tiny" /* 700019E1 */
    IL_0033:  /* 6F   | (06)000176       */ callvirt   instance void SimpleClassExample.Motorcycle/*0200004A*/::SetDriverName(string) /* 06000176 */
    IL_0038:  /* 07   |                  */ ldloc.1
    IL_0039:  /* 6F   | (06)000174       */ callvirt   instance void SimpleClassExample.Motorcycle/*0200004A*/::PopAWheely() /* 06000174 */
    IL_003e:  /* 72   | (70)0019EB       */ ldstr      "Rider name is {0}" /* 700019EB */
    IL_0043:  /* 07   |                  */ ldloc.1
    IL_0044:  /* 7B   | (04)00005D       */ ldfld      string SimpleClassExample.Motorcycle/*0200004A*/::driverName /* 0400005D */
    IL_0049:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004e:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0053:  /* 73   | (06)00016F       */ newobj     instance void SimpleClassExample.Car/*02000049*/::.ctor() /* 0600016F */
    IL_0058:  /* 0C   |                  */ stloc.2
    IL_0059:  /* 08   |                  */ ldloc.2
    IL_005a:  /* 6F   | (06)000172       */ callvirt   instance void SimpleClassExample.Car/*02000049*/::PrintState() /* 06000172 */
    IL_005f:  /* 72   | (70)001A0F       */ ldstr      "Mary" /* 70001A0F */
    IL_0064:  /* 73   | (06)000170       */ newobj     instance void SimpleClassExample.Car/*02000049*/::.ctor(string) /* 06000170 */
    IL_0069:  /* 0D   |                  */ stloc.3
    IL_006a:  /* 09   |                  */ ldloc.3
    IL_006b:  /* 6F   | (06)000172       */ callvirt   instance void SimpleClassExample.Car/*02000049*/::PrintState() /* 06000172 */
    IL_0070:  /* 72   | (70)001A19       */ ldstr      "Daisy" /* 70001A19 */
    IL_0075:  /* 1F   | 4B               */ ldc.i4.s   75
    IL_0077:  /* 73   | (06)000171       */ newobj     instance void SimpleClassExample.Car/*02000049*/::.ctor(string,
                                                                                                               int32) /* 06000171 */
    IL_007c:  /* 13   | 04               */ stloc.s    V_4
    IL_007e:  /* 11   | 04               */ ldloc.s    V_4
    IL_0080:  /* 6F   | (06)000172       */ callvirt   instance void SimpleClassExample.Car/*02000049*/::PrintState() /* 06000172 */
    IL_0085:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_008a:  /* 73   | (06)00016F       */ newobj     instance void SimpleClassExample.Car/*02000049*/::.ctor() /* 0600016F */
    IL_008f:  /* 13   | 05               */ stloc.s    V_5
    IL_0091:  /* 11   | 05               */ ldloc.s    V_5
    IL_0093:  /* 72   | (70)001A25       */ ldstr      "Henry" /* 70001A25 */
    IL_0098:  /* 7D   | (04)00005A       */ stfld      string SimpleClassExample.Car/*02000049*/::petName /* 0400005A */
    IL_009d:  /* 11   | 05               */ ldloc.s    V_5
    IL_009f:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_00a1:  /* 7D   | (04)00005B       */ stfld      int32 SimpleClassExample.Car/*02000049*/::currSpeed /* 0400005B */
    IL_00a6:  /* 16   |                  */ ldc.i4.0
    IL_00a7:  /* 13   | 06               */ stloc.s    V_6
    IL_00a9:  /* 2B   | 15               */ br.s       IL_00c0

    IL_00ab:  /* 11   | 05               */ ldloc.s    V_5
    IL_00ad:  /* 1B   |                  */ ldc.i4.5
    IL_00ae:  /* 6F   | (06)000173       */ callvirt   instance void SimpleClassExample.Car/*02000049*/::SpeedUp(int32) /* 06000173 */
    IL_00b3:  /* 11   | 05               */ ldloc.s    V_5
    IL_00b5:  /* 6F   | (06)000172       */ callvirt   instance void SimpleClassExample.Car/*02000049*/::PrintState() /* 06000172 */
    IL_00ba:  /* 11   | 06               */ ldloc.s    V_6
    IL_00bc:  /* 17   |                  */ ldc.i4.1
    IL_00bd:  /* 58   |                  */ add
    IL_00be:  /* 13   | 06               */ stloc.s    V_6
    IL_00c0:  /* 11   | 06               */ ldloc.s    V_6
    IL_00c2:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_00c4:  /* 31   | E5               */ ble.s      IL_00ab

    IL_00c6:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00cb:  /* 28   | (06)000178       */ call       void SimpleClassExample.chap5_SimpleClassExample/*0200004B*/::MakeSomeBikes() /* 06000178 */
    IL_00d0:  /* 2A   |                  */ ret
  } // end of method chap5_SimpleClassExample::RunTests

  .method /*06000178*/ private hidebysig static 
          void  MakeSomeBikes() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5190
    // Code size       118 (0x76)
    .maxstack  3
    .locals /*11000036*/ init (class SimpleClassExample.Motorcycle/*0200004A*/ V_0,
             class SimpleClassExample.Motorcycle/*0200004A*/ V_1,
             class SimpleClassExample.Motorcycle/*0200004A*/ V_2)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 72   | (70)0019DF       */ ldstr      "" /* 700019DF */
    IL_0006:  /* 73   | (06)000175       */ newobj     instance void SimpleClassExample.Motorcycle/*0200004A*/::.ctor(int32,
                                                                                                                      string) /* 06000175 */
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 72   | (70)001A31       */ ldstr      "Name= {0}, Intensity= {1}" /* 70001A31 */
    IL_0011:  /* 06   |                  */ ldloc.0
    IL_0012:  /* 7B   | (04)00005D       */ ldfld      string SimpleClassExample.Motorcycle/*0200004A*/::driverName /* 0400005D */
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 7B   | (04)00005C       */ ldfld      int32 SimpleClassExample.Motorcycle/*0200004A*/::driverIntensity /* 0400005C */
    IL_001d:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0022:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0027:  /* 16   |                  */ ldc.i4.0
    IL_0028:  /* 72   | (70)0019E1       */ ldstr      "Tiny" /* 700019E1 */
    IL_002d:  /* 73   | (06)000175       */ newobj     instance void SimpleClassExample.Motorcycle/*0200004A*/::.ctor(int32,
                                                                                                                      string) /* 06000175 */
    IL_0032:  /* 0B   |                  */ stloc.1
    IL_0033:  /* 72   | (70)001A31       */ ldstr      "Name= {0}, Intensity= {1}" /* 70001A31 */
    IL_0038:  /* 07   |                  */ ldloc.1
    IL_0039:  /* 7B   | (04)00005D       */ ldfld      string SimpleClassExample.Motorcycle/*0200004A*/::driverName /* 0400005D */
    IL_003e:  /* 07   |                  */ ldloc.1
    IL_003f:  /* 7B   | (04)00005C       */ ldfld      int32 SimpleClassExample.Motorcycle/*0200004A*/::driverIntensity /* 0400005C */
    IL_0044:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0049:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_004e:  /* 1D   |                  */ ldc.i4.7
    IL_004f:  /* 72   | (70)0019DF       */ ldstr      "" /* 700019DF */
    IL_0054:  /* 73   | (06)000175       */ newobj     instance void SimpleClassExample.Motorcycle/*0200004A*/::.ctor(int32,
                                                                                                                      string) /* 06000175 */
    IL_0059:  /* 0C   |                  */ stloc.2
    IL_005a:  /* 72   | (70)001A31       */ ldstr      "Name= {0}, Intensity= {1}" /* 70001A31 */
    IL_005f:  /* 08   |                  */ ldloc.2
    IL_0060:  /* 7B   | (04)00005D       */ ldfld      string SimpleClassExample.Motorcycle/*0200004A*/::driverName /* 0400005D */
    IL_0065:  /* 08   |                  */ ldloc.2
    IL_0066:  /* 7B   | (04)00005C       */ ldfld      int32 SimpleClassExample.Motorcycle/*0200004A*/::driverIntensity /* 0400005C */
    IL_006b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0070:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0075:  /* 2A   |                  */ ret
  } // end of method chap5_SimpleClassExample::MakeSomeBikes

  .method /*06000179*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5212
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_SimpleClassExample::.ctor

} // end of class SimpleClassExample.chap5_SimpleClassExample

.class /*0200004C*/ private abstract auto ansi sealed beforefieldinit SimpleUtilityClass.TimeUtilClass
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600017A*/ public hidebysig static 
          void  PrintTime() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x521c
    // Code size       25 (0x19)
    .maxstack  1
    .locals /*11000037*/ init (valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ V_0)
    IL_0000:  /* 28   | (0A)000075       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ [mscorlib/*23000001*/]System.DateTime/*0100003F*/::get_UtcNow() /* 0A000075 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 12   | 00               */ ldloca.s   V_0
    IL_0008:  /* FE16 | (01)00003F       */ constrained. [mscorlib/*23000001*/]System.DateTime/*0100003F*/
    IL_000e:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0013:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method TimeUtilClass::PrintTime

  .method /*0600017B*/ public hidebysig static 
          void  PrintDate() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5244
    // Code size       25 (0x19)
    .maxstack  1
    .locals /*11000037*/ init (valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ V_0)
    IL_0000:  /* 28   | (0A)000075       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ [mscorlib/*23000001*/]System.DateTime/*0100003F*/::get_UtcNow() /* 0A000075 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 12   | 00               */ ldloca.s   V_0
    IL_0008:  /* FE16 | (01)00003F       */ constrained. [mscorlib/*23000001*/]System.DateTime/*0100003F*/
    IL_000e:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0013:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method TimeUtilClass::PrintDate

} // end of class SimpleUtilityClass.TimeUtilClass

.class /*0200004D*/ private auto ansi beforefieldinit SimpleUtilityClass.chap5_SimpleUtilityClass
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600017C*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5269
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 72   | (70)001A65       */ ldstr      "***** Fun with Static Classes *****\n" /* 70001A65 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 28   | (06)00017B       */ call       void SimpleUtilityClass.TimeUtilClass/*0200004C*/::PrintDate() /* 0600017B */
    IL_000f:  /* 28   | (06)00017A       */ call       void SimpleUtilityClass.TimeUtilClass/*0200004C*/::PrintTime() /* 0600017A */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method chap5_SimpleUtilityClass::RunTests

  .method /*0600017D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x527f
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_SimpleUtilityClass::.ctor

} // end of class SimpleUtilityClass.chap5_SimpleUtilityClass

.class /*0200004E*/ private auto ansi StaticDataAndMembers.SavingsAccount
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400005E*/ public float64 currBalance
  .field /*0400005F*/ public static float64 currInterestRate
  .method /*0600017E*/ public hidebysig specialname static 
          float64  get_InterestRate() cil managed
  // SIG: 00 00 0D
  {
    // Method begins at RVA 0x5287
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  /* 7E   | (04)00005F       */ ldsfld     float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::currInterestRate /* 0400005F */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method SavingsAccount::get_InterestRate

  .method /*0600017F*/ public hidebysig specialname static 
          void  set_InterestRate(float64 'value') cil managed
  // SIG: 00 01 01 0D
  {
    // Method begins at RVA 0x528e
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 80   | (04)00005F       */ stsfld     float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::currInterestRate /* 0400005F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SavingsAccount::set_InterestRate

  .method /*06000180*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(float64 balance) cil managed
  // SIG: 20 01 01 0D
  {
    // Method begins at RVA 0x5296
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00005E       */ stfld      float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::currBalance /* 0400005E */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method SavingsAccount::.ctor

  .method /*06000181*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x52a5
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  /* 72   | (70)001AAF       */ ldstr      "In static ctor!" /* 70001AAF */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 23   | 7B14AE47E17AA43F */ ldc.r8     4.0000000000000001e-002
    IL_0013:  /* 80   | (04)00005F       */ stsfld     float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::currInterestRate /* 0400005F */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method SavingsAccount::.cctor

  .method /*06000182*/ public hidebysig static 
          void  SetInterestRate(float64 newRate) cil managed
  // SIG: 00 01 01 0D
  {
    // Method begins at RVA 0x52bf
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 80   | (04)00005F       */ stsfld     float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::currInterestRate /* 0400005F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SavingsAccount::SetInterestRate

  .method /*06000183*/ public hidebysig static 
          float64  GetInterestRate() cil managed
  // SIG: 00 00 0D
  {
    // Method begins at RVA 0x52c7
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  /* 7E   | (04)00005F       */ ldsfld     float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::currInterestRate /* 0400005F */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method SavingsAccount::GetInterestRate

  .property /*17000032*/ float64 InterestRate()
  {
    .get float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::get_InterestRate() /* 0600017E */
    .set void StaticDataAndMembers.SavingsAccount/*0200004E*/::set_InterestRate(float64) /* 0600017F */
  } // end of property SavingsAccount::InterestRate
} // end of class StaticDataAndMembers.SavingsAccount

.class /*0200004F*/ private auto ansi beforefieldinit StaticDataAndMembers.chap5_StaticDataAndMembers
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000184*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x52d0
    // Code size       95 (0x5f)
    .maxstack  2
    IL_0000:  /* 72   | (70)001ACF       */ ldstr      "***** Fun with Static Data *****\n" /* 70001ACF */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 23   | 0000000000004940 */ ldc.r8     50.
    IL_0013:  /* 73   | (06)000180       */ newobj     instance void StaticDataAndMembers.SavingsAccount/*0200004E*/::.ctor(float64) /* 06000180 */
    IL_0018:  /* 26   |                  */ pop
    IL_0019:  /* 72   | (70)001B13       */ ldstr      "Interest Rate is: {0}" /* 70001B13 */
    IL_001e:  /* 28   | (06)000183       */ call       float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::GetInterestRate() /* 06000183 */
    IL_0023:  /* 8C   | (01)00003D       */ box        [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0028:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_002d:  /* 23   | 7B14AE47E17AB43F */ ldc.r8     8.0000000000000002e-002
    IL_0036:  /* 28   | (06)000182       */ call       void StaticDataAndMembers.SavingsAccount/*0200004E*/::SetInterestRate(float64) /* 06000182 */
    IL_003b:  /* 23   | 0000000000005940 */ ldc.r8     100.
    IL_0044:  /* 73   | (06)000180       */ newobj     instance void StaticDataAndMembers.SavingsAccount/*0200004E*/::.ctor(float64) /* 06000180 */
    IL_0049:  /* 26   |                  */ pop
    IL_004a:  /* 72   | (70)001B13       */ ldstr      "Interest Rate is: {0}" /* 70001B13 */
    IL_004f:  /* 28   | (06)000183       */ call       float64 StaticDataAndMembers.SavingsAccount/*0200004E*/::GetInterestRate() /* 06000183 */
    IL_0054:  /* 8C   | (01)00003D       */ box        [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0059:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_005e:  /* 2A   |                  */ ret
  } // end of method chap5_StaticDataAndMembers::RunTests

  .method /*06000185*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x533b
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap5_StaticDataAndMembers::.ctor

} // end of class StaticDataAndMembers.chap5_StaticDataAndMembers

.class /*02000050*/ private auto ansi beforefieldinit BasicInheritance.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000060*/ public initonly int32 maxSpeed
  .field /*04000061*/ private int32 currSpeed
  .method /*06000186*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 max) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x5343
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000060       */ stfld      int32 BasicInheritance.Car/*02000050*/::maxSpeed /* 04000060 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000187*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5352
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 1F   | 37               */ ldc.i4.s   55
    IL_0009:  /* 7D   | (04)000060       */ stfld      int32 BasicInheritance.Car/*02000050*/::maxSpeed /* 04000060 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*06000188*/ public hidebysig specialname 
          instance int32  get_Speed() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x5362
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000061       */ ldfld      int32 BasicInheritance.Car/*02000050*/::currSpeed /* 04000061 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_Speed

  .method /*06000189*/ public hidebysig specialname 
          instance void  set_Speed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x536a
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000061       */ stfld      int32 BasicInheritance.Car/*02000050*/::currSpeed /* 04000061 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 7B   | (04)000061       */ ldfld      int32 BasicInheritance.Car/*02000050*/::currSpeed /* 04000061 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7B   | (04)000060       */ ldfld      int32 BasicInheritance.Car/*02000050*/::maxSpeed /* 04000060 */
    IL_0013:  /* 31   | 0C               */ ble.s      IL_0021

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7B   | (04)000060       */ ldfld      int32 BasicInheritance.Car/*02000050*/::maxSpeed /* 04000060 */
    IL_001c:  /* 7D   | (04)000061       */ stfld      int32 BasicInheritance.Car/*02000050*/::currSpeed /* 04000061 */
    IL_0021:  /* 2A   |                  */ ret
  } // end of method Car::set_Speed

  .property /*17000033*/ instance int32 Speed()
  {
    .set instance void BasicInheritance.Car/*02000050*/::set_Speed(int32) /* 06000189 */
    .get instance int32 BasicInheritance.Car/*02000050*/::get_Speed() /* 06000188 */
  } // end of property Car::Speed
} // end of class BasicInheritance.Car

.class /*02000051*/ private auto ansi beforefieldinit BasicInheritance.MiniVan
       extends BasicInheritance.Car/*02000050*/
{
  .method /*0600018A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x538d
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000187       */ call       instance void BasicInheritance.Car/*02000050*/::.ctor() /* 06000187 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MiniVan::.ctor

} // end of class BasicInheritance.MiniVan

.class /*02000052*/ private auto ansi beforefieldinit BasicInheritance.chap6_BasicInheritance
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600018B*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5398
    // Code size       83 (0x53)
    .maxstack  2
    .locals /*11000038*/ init (class BasicInheritance.Car/*02000050*/ V_0,
             class BasicInheritance.MiniVan/*02000051*/ V_1)
    IL_0000:  /* 72   | (70)001B3F       */ ldstr      "***** Basic Inheritance *****\n" /* 70001B3F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1F   | 50               */ ldc.i4.s   80
    IL_000c:  /* 73   | (06)000186       */ newobj     instance void BasicInheritance.Car/*02000050*/::.ctor(int32) /* 06000186 */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 1F   | 32               */ ldc.i4.s   50
    IL_0015:  /* 6F   | (06)000189       */ callvirt   instance void BasicInheritance.Car/*02000050*/::set_Speed(int32) /* 06000189 */
    IL_001a:  /* 72   | (70)001B7D       */ ldstr      "My car is going {0} MPH" /* 70001B7D */
    IL_001f:  /* 06   |                  */ ldloc.0
    IL_0020:  /* 6F   | (06)000188       */ callvirt   instance int32 BasicInheritance.Car/*02000050*/::get_Speed() /* 06000188 */
    IL_0025:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_002a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_002f:  /* 73   | (06)00018A       */ newobj     instance void BasicInheritance.MiniVan/*02000051*/::.ctor() /* 0600018A */
    IL_0034:  /* 0B   |                  */ stloc.1
    IL_0035:  /* 07   |                  */ ldloc.1
    IL_0036:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0038:  /* 6F   | (06)000189       */ callvirt   instance void BasicInheritance.Car/*02000050*/::set_Speed(int32) /* 06000189 */
    IL_003d:  /* 72   | (70)001BAD       */ ldstr      "My van is going {0} MPH" /* 70001BAD */
    IL_0042:  /* 07   |                  */ ldloc.1
    IL_0043:  /* 6F   | (06)000188       */ callvirt   instance int32 BasicInheritance.Car/*02000050*/::get_Speed() /* 06000188 */
    IL_0048:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_004d:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0052:  /* 2A   |                  */ ret
  } // end of method chap6_BasicInheritance::RunTests

  .method /*0600018C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x53f7
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap6_BasicInheritance::.ctor

} // end of class BasicInheritance.chap6_BasicInheritance

.class /*02000053*/ private abstract auto ansi beforefieldinit Employees.Employee
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .class /*02000054*/ auto ansi nested public beforefieldinit BenefitPackage
         extends [mscorlib/*23000001*/]System.Object/*01000002*/
  {
    .class /*02000055*/ auto ansi sealed nested public BenefitPackageLevel
           extends [mscorlib/*23000001*/]System.Enum/*01000007*/
    {
      .field /*04000068*/ public specialname rtspecialname int32 value__
      .field /*04000069*/ public static literal valuetype Employees.Employee/*02000053*//BenefitPackage/*02000054*//BenefitPackageLevel/*02000055*/ Standard = int32(0x00000000)
      .field /*0400006A*/ public static literal valuetype Employees.Employee/*02000053*//BenefitPackage/*02000054*//BenefitPackageLevel/*02000055*/ Gold = int32(0x00000001)
      .field /*0400006B*/ public static literal valuetype Employees.Employee/*02000053*//BenefitPackage/*02000054*//BenefitPackageLevel/*02000055*/ Platinum = int32(0x00000002)
    } // end of class BenefitPackageLevel

    .method /*060001A1*/ public hidebysig 
            instance float64  ComputePayDeduction() cil managed
    // SIG: 20 00 0D
    {
      // Method begins at RVA 0x5585
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  /* 23   | 0000000000405F40 */ ldc.r8     125.
      IL_0009:  /* 2A   |                  */ ret
    } // end of method BenefitPackage::ComputePayDeduction

    .method /*060001A2*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // Method begins at RVA 0x5590
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method BenefitPackage::.ctor

  } // end of class BenefitPackage

  .field /*04000062*/ private string empName
  .field /*04000063*/ private int32 empID
  .field /*04000064*/ private float32 currPay
  .field /*04000065*/ private int32 empAge
  .field /*04000066*/ private string empSSN
  .field /*04000067*/ family class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ empBenefits
  .method /*0600018D*/ public hidebysig instance float64 
          GetBenefitCost() cil managed
  // SIG: 20 00 0D
  {
    // Method begins at RVA 0x53ff
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000067       */ ldfld      class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ Employees.Employee/*02000053*/::empBenefits /* 04000067 */
    IL_0006:  /* 6F   | (06)0001A1       */ callvirt   instance float64 Employees.Employee/*02000053*//BenefitPackage/*02000054*/::ComputePayDeduction() /* 060001A1 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method Employee::GetBenefitCost

  .method /*0600018E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x540c
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0001A2       */ newobj     instance void Employees.Employee/*02000053*//BenefitPackage/*02000054*/::.ctor() /* 060001A2 */
    IL_0006:  /* 7D   | (04)000067       */ stfld      class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ Employees.Employee/*02000053*/::empBenefits /* 04000067 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*0600018F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 id,
                               float32 pay) cil managed
  // SIG: 20 03 01 0E 08 0C
  {
    // Method begins at RVA 0x541f
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 16   |                  */ ldc.i4.0
    IL_0003:  /* 04   |                  */ ldarg.2
    IL_0004:  /* 05   |                  */ ldarg.3
    IL_0005:  /* 72   | (70)0019DF       */ ldstr      "" /* 700019DF */
    IL_000a:  /* 28   | (06)000190       */ call       instance void Employees.Employee/*02000053*/::.ctor(string,
                                                                                                           int32,
                                                                                                           int32,
                                                                                                           float32,
                                                                                                           string) /* 06000190 */
    IL_000f:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*06000190*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 age,
                               int32 id,
                               float32 pay,
                               string ssn) cil managed
  // SIG: 20 05 01 0E 08 08 0C 0E
  {
    // Method begins at RVA 0x5430
    // Code size       55 (0x37)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0001A2       */ newobj     instance void Employees.Employee/*02000053*//BenefitPackage/*02000054*/::.ctor() /* 060001A2 */
    IL_0006:  /* 7D   | (04)000067       */ stfld      class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ Employees.Employee/*02000053*/::empBenefits /* 04000067 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 28   | (06)000196       */ call       instance void Employees.Employee/*02000053*/::set_Name(string) /* 06000196 */
    IL_0018:  /* 02   |                  */ ldarg.0
    IL_0019:  /* 04   |                  */ ldarg.2
    IL_001a:  /* 28   | (06)00019C       */ call       instance void Employees.Employee/*02000053*/::set_Age(int32) /* 0600019C */
    IL_001f:  /* 02   |                  */ ldarg.0
    IL_0020:  /* 05   |                  */ ldarg.3
    IL_0021:  /* 28   | (06)000198       */ call       instance void Employees.Employee/*02000053*/::set_ID(int32) /* 06000198 */
    IL_0026:  /* 02   |                  */ ldarg.0
    IL_0027:  /* 0E   | 04               */ ldarg.s    pay
    IL_0029:  /* 28   | (06)00019A       */ call       instance void Employees.Employee/*02000053*/::set_Pay(float32) /* 0600019A */
    IL_002e:  /* 02   |                  */ ldarg.0
    IL_002f:  /* 0E   | 05               */ ldarg.s    ssn
    IL_0031:  /* 28   | (06)00019E       */ call       instance void Employees.Employee/*02000053*/::set_SocialSecurityNumber(string) /* 0600019E */
    IL_0036:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*06000191*/ public hidebysig newslot virtual 
          instance void  GiveBonus(float32 amount) cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x5468
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)000064       */ ldfld      float32 Employees.Employee/*02000053*/::currPay /* 04000064 */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 58   |                  */ add
    IL_0009:  /* 7D   | (04)000064       */ stfld      float32 Employees.Employee/*02000053*/::currPay /* 04000064 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Employee::GiveBonus

  .method /*06000192*/ public hidebysig newslot virtual 
          instance void  DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5478
    // Code size       96 (0x60)
    .maxstack  2
    IL_0000:  /* 72   | (70)001633       */ ldstr      "Name: {0}" /* 70001633 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)000195       */ call       instance string Employees.Employee/*02000053*/::get_Name() /* 06000195 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 72   | (70)001647       */ ldstr      "ID: {0}" /* 70001647 */
    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)000197       */ call       instance int32 Employees.Employee/*02000053*/::get_ID() /* 06000197 */
    IL_001b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0020:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0025:  /* 72   | (70)001657       */ ldstr      "Age: {0}" /* 70001657 */
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 28   | (06)00019B       */ call       instance int32 Employees.Employee/*02000053*/::get_Age() /* 0600019B */
    IL_0030:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0035:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003a:  /* 72   | (70)001669       */ ldstr      "Pay: {0}" /* 70001669 */
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 28   | (06)000199       */ call       instance float32 Employees.Employee/*02000053*/::get_Pay() /* 06000199 */
    IL_0045:  /* 8C   | (01)00003E       */ box        [mscorlib/*23000001*/]System.Single/*0100003E*/
    IL_004a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004f:  /* 72   | (70)001BDD       */ ldstr      "SSN: {0}" /* 70001BDD */
    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 28   | (06)00019D       */ call       instance string Employees.Employee/*02000053*/::get_SocialSecurityNumber() /* 0600019D */
    IL_005a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_005f:  /* 2A   |                  */ ret
  } // end of method Employee::DisplayStats

  .method /*06000193*/ public hidebysig instance string 
          GetName() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x54e4
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000062       */ ldfld      string Employees.Employee/*02000053*/::empName /* 04000062 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::GetName

  .method /*06000194*/ public hidebysig instance void 
          SetName(string name) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x54ec
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000073       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*0100001F*/::get_Length() /* 0A000073 */
    IL_0006:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0008:  /* 31   | 0B               */ ble.s      IL_0015

    IL_000a:  /* 72   | (70)00167B       */ ldstr      "Error!  Name must be less than 15 characters!" /* 7000167B */
    IL_000f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 7D   | (04)000062       */ stfld      string Employees.Employee/*02000053*/::empName /* 04000062 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Employee::SetName

  .method /*06000195*/ public hidebysig specialname 
          instance string  get_Name() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x550a
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000062       */ ldfld      string Employees.Employee/*02000053*/::empName /* 04000062 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Name

  .method /*06000196*/ public hidebysig specialname 
          instance void  set_Name(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x5512
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000073       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*0100001F*/::get_Length() /* 0A000073 */
    IL_0006:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0008:  /* 31   | 0B               */ ble.s      IL_0015

    IL_000a:  /* 72   | (70)0016D7       */ ldstr      "Error!  Name must be less than 16 characters!" /* 700016D7 */
    IL_000f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 7D   | (04)000062       */ stfld      string Employees.Employee/*02000053*/::empName /* 04000062 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Employee::set_Name

  .method /*06000197*/ public hidebysig specialname 
          instance int32  get_ID() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x5530
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000063       */ ldfld      int32 Employees.Employee/*02000053*/::empID /* 04000063 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_ID

  .method /*06000198*/ public hidebysig specialname 
          instance void  set_ID(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x5538
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000063       */ stfld      int32 Employees.Employee/*02000053*/::empID /* 04000063 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_ID

  .method /*06000199*/ public hidebysig specialname 
          instance float32  get_Pay() cil managed
  // SIG: 20 00 0C
  {
    // Method begins at RVA 0x5541
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000064       */ ldfld      float32 Employees.Employee/*02000053*/::currPay /* 04000064 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Pay

  .method /*0600019A*/ public hidebysig specialname 
          instance void  set_Pay(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x5549
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000064       */ stfld      float32 Employees.Employee/*02000053*/::currPay /* 04000064 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_Pay

  .method /*0600019B*/ public hidebysig specialname 
          instance int32  get_Age() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x5552
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000065       */ ldfld      int32 Employees.Employee/*02000053*/::empAge /* 04000065 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Age

  .method /*0600019C*/ public hidebysig specialname 
          instance void  set_Age(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x555a
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000065       */ stfld      int32 Employees.Employee/*02000053*/::empAge /* 04000065 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_Age

  .method /*0600019D*/ public hidebysig specialname 
          instance string  get_SocialSecurityNumber() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x5563
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000066       */ ldfld      string Employees.Employee/*02000053*/::empSSN /* 04000066 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_SocialSecurityNumber

  .method /*0600019E*/ public hidebysig specialname 
          instance void  set_SocialSecurityNumber(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x556b
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000066       */ stfld      string Employees.Employee/*02000053*/::empSSN /* 04000066 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_SocialSecurityNumber

  .method /*0600019F*/ public hidebysig specialname 
          instance class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ 
          get_Benefits() cil managed
  // SIG: 20 00 12 81 50
  {
    // Method begins at RVA 0x5574
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000067       */ ldfld      class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ Employees.Employee/*02000053*/::empBenefits /* 04000067 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Employee::get_Benefits

  .method /*060001A0*/ public hidebysig specialname 
          instance void  set_Benefits(class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ 'value') cil managed
  // SIG: 20 01 01 12 81 50
  {
    // Method begins at RVA 0x557c
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000067       */ stfld      class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ Employees.Employee/*02000053*/::empBenefits /* 04000067 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Employee::set_Benefits

  .property /*17000034*/ instance string Name()
  {
    .set instance void Employees.Employee/*02000053*/::set_Name(string) /* 06000196 */
    .get instance string Employees.Employee/*02000053*/::get_Name() /* 06000195 */
  } // end of property Employee::Name
  .property /*17000035*/ instance int32 ID()
  {
    .get instance int32 Employees.Employee/*02000053*/::get_ID() /* 06000197 */
    .set instance void Employees.Employee/*02000053*/::set_ID(int32) /* 06000198 */
  } // end of property Employee::ID
  .property /*17000036*/ instance float32
          Pay()
  {
    .get instance float32 Employees.Employee/*02000053*/::get_Pay() /* 06000199 */
    .set instance void Employees.Employee/*02000053*/::set_Pay(float32) /* 0600019A */
  } // end of property Employee::Pay
  .property /*17000037*/ instance int32 Age()
  {
    .set instance void Employees.Employee/*02000053*/::set_Age(int32) /* 0600019C */
    .get instance int32 Employees.Employee/*02000053*/::get_Age() /* 0600019B */
  } // end of property Employee::Age
  .property /*17000038*/ instance string SocialSecurityNumber()
  {
    .get instance string Employees.Employee/*02000053*/::get_SocialSecurityNumber() /* 0600019D */
    .set instance void Employees.Employee/*02000053*/::set_SocialSecurityNumber(string) /* 0600019E */
  } // end of property Employee::SocialSecurityNumber
  .property /*17000039*/ instance class Employees.Employee/*02000053*//BenefitPackage/*02000054*/
          Benefits()
  {
    .get instance class Employees.Employee/*02000053*//BenefitPackage/*02000054*/ Employees.Employee/*02000053*/::get_Benefits() /* 0600019F */
    .set instance void Employees.Employee/*02000053*/::set_Benefits(class Employees.Employee/*02000053*//BenefitPackage/*02000054*/) /* 060001A0 */
  } // end of property Employee::Benefits
} // end of class Employees.Employee

.class /*02000056*/ private auto ansi beforefieldinit Employees.SalesPerson
       extends Employees.Employee/*02000053*/
{
  .field /*0400006C*/ private int32 '<SalesNumber>k__BackingField'
  .custom /*0C000051:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060001A3*/ public hidebysig specialname 
          instance int32  get_SalesNumber() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000098:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5598
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006C       */ ldfld      int32 Employees.SalesPerson/*02000056*/::'<SalesNumber>k__BackingField' /* 0400006C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SalesPerson::get_SalesNumber

  .method /*060001A4*/ public hidebysig specialname 
          instance void  set_SalesNumber(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000099:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x55a0
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006C       */ stfld      int32 Employees.SalesPerson/*02000056*/::'<SalesNumber>k__BackingField' /* 0400006C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SalesPerson::set_SalesNumber

  .method /*060001A5*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string fullName,
                               int32 age,
                               int32 empID,
                               float32 currPay,
                               string ssn,
                               int32 numbOfSales) cil managed
  // SIG: 20 06 01 0E 08 08 0C 0E 08
  {
    // Method begins at RVA 0x55a9
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 0E   | 04               */ ldarg.s    currPay
    IL_0006:  /* 0E   | 05               */ ldarg.s    ssn
    IL_0008:  /* 28   | (06)000190       */ call       instance void Employees.Employee/*02000053*/::.ctor(string,
                                                                                                           int32,
                                                                                                           int32,
                                                                                                           float32,
                                                                                                           string) /* 06000190 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 0E   | 06               */ ldarg.s    numbOfSales
    IL_0010:  /* 28   | (06)0001A4       */ call       instance void Employees.SalesPerson/*02000056*/::set_SalesNumber(int32) /* 060001A4 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method SalesPerson::.ctor

  .method /*060001A6*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x55c0
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00018E       */ call       instance void Employees.Employee/*02000053*/::.ctor() /* 0600018E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SalesPerson::.ctor

  .method /*060001A7*/ public hidebysig virtual final 
          instance void  GiveBonus(float32 amount) cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x55c8
    // Code size       68 (0x44)
    .maxstack  3
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 02   |                  */ ldarg.0
    IL_0003:  /* 28   | (06)0001A3       */ call       instance int32 Employees.SalesPerson/*02000056*/::get_SalesNumber() /* 060001A3 */
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 32   | 0F               */ blt.s      IL_001a

    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (06)0001A3       */ call       instance int32 Employees.SalesPerson/*02000056*/::get_SalesNumber() /* 060001A3 */
    IL_0011:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0013:  /* 30   | 05               */ bgt.s      IL_001a

    IL_0015:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0017:  /* 0A   |                  */ stloc.0
    IL_0018:  /* 2B   | 1F               */ br.s       IL_0039

    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 28   | (06)0001A3       */ call       instance int32 Employees.SalesPerson/*02000056*/::get_SalesNumber() /* 060001A3 */
    IL_0020:  /* 1F   | 65               */ ldc.i4.s   101
    IL_0022:  /* 32   | 12               */ blt.s      IL_0036

    IL_0024:  /* 02   |                  */ ldarg.0
    IL_0025:  /* 28   | (06)0001A3       */ call       instance int32 Employees.SalesPerson/*02000056*/::get_SalesNumber() /* 060001A3 */
    IL_002a:  /* 20   | C8000000         */ ldc.i4     0xc8
    IL_002f:  /* 30   | 05               */ bgt.s      IL_0036

    IL_0031:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0033:  /* 0A   |                  */ stloc.0
    IL_0034:  /* 2B   | 03               */ br.s       IL_0039

    IL_0036:  /* 1F   | 14               */ ldc.i4.s   20
    IL_0038:  /* 0A   |                  */ stloc.0
    IL_0039:  /* 02   |                  */ ldarg.0
    IL_003a:  /* 03   |                  */ ldarg.1
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 6B   |                  */ conv.r4
    IL_003d:  /* 5A   |                  */ mul
    IL_003e:  /* 28   | (06)000191       */ call       instance void Employees.Employee/*02000053*/::GiveBonus(float32) /* 06000191 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method SalesPerson::GiveBonus

  .method /*060001A8*/ public hidebysig virtual 
          instance void  DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5618
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000192       */ call       instance void Employees.Employee/*02000053*/::DisplayStats() /* 06000192 */
    IL_0006:  /* 72   | (70)001BEF       */ ldstr      "Number of Sales: {0}" /* 70001BEF */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (06)0001A3       */ call       instance int32 Employees.SalesPerson/*02000056*/::get_SalesNumber() /* 060001A3 */
    IL_0011:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0016:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method SalesPerson::DisplayStats

  .property /*1700003A*/ instance int32 SalesNumber()
  {
    .get instance int32 Employees.SalesPerson/*02000056*/::get_SalesNumber() /* 060001A3 */
    .set instance void Employees.SalesPerson/*02000056*/::set_SalesNumber(int32) /* 060001A4 */
  } // end of property SalesPerson::SalesNumber
} // end of class Employees.SalesPerson

.class /*02000057*/ private auto ansi sealed beforefieldinit Employees.PTSalesPerson
       extends Employees.SalesPerson/*02000056*/
{
  .method /*060001A9*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string fullName,
                               int32 age,
                               int32 empID,
                               float32 currPay,
                               string ssn,
                               int32 numbOfSales) cil managed
  // SIG: 20 06 01 0E 08 08 0C 0E 08
  {
    // Method begins at RVA 0x5635
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 0E   | 04               */ ldarg.s    currPay
    IL_0006:  /* 0E   | 05               */ ldarg.s    ssn
    IL_0008:  /* 0E   | 06               */ ldarg.s    numbOfSales
    IL_000a:  /* 28   | (06)0001A5       */ call       instance void Employees.SalesPerson/*02000056*/::.ctor(string,
                                                                                                              int32,
                                                                                                              int32,
                                                                                                              float32,
                                                                                                              string,
                                                                                                              int32) /* 060001A5 */
    IL_000f:  /* 2A   |                  */ ret
  } // end of method PTSalesPerson::.ctor

} // end of class Employees.PTSalesPerson

.class /*02000058*/ private auto ansi beforefieldinit Employees.Manager
       extends Employees.Employee/*02000053*/
{
  .field /*0400006D*/ private int32 '<StockOptions>k__BackingField'
  .custom /*0C000052:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060001AA*/ public hidebysig specialname 
          instance int32  get_StockOptions() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00009B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5646
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006D       */ ldfld      int32 Employees.Manager/*02000058*/::'<StockOptions>k__BackingField' /* 0400006D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Manager::get_StockOptions

  .method /*060001AB*/ public hidebysig specialname 
          instance void  set_StockOptions(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00009C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x564e
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006D       */ stfld      int32 Employees.Manager/*02000058*/::'<StockOptions>k__BackingField' /* 0400006D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Manager::set_StockOptions

  .method /*060001AC*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string fullName,
                               int32 age,
                               int32 empID,
                               float32 currPay,
                               string ssn,
                               int32 numbOfOpts) cil managed
  // SIG: 20 06 01 0E 08 08 0C 0E 08
  {
    // Method begins at RVA 0x5657
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 0E   | 04               */ ldarg.s    currPay
    IL_0006:  /* 0E   | 05               */ ldarg.s    ssn
    IL_0008:  /* 28   | (06)000190       */ call       instance void Employees.Employee/*02000053*/::.ctor(string,
                                                                                                           int32,
                                                                                                           int32,
                                                                                                           float32,
                                                                                                           string) /* 06000190 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 0E   | 06               */ ldarg.s    numbOfOpts
    IL_0010:  /* 28   | (06)0001AB       */ call       instance void Employees.Manager/*02000058*/::set_StockOptions(int32) /* 060001AB */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Manager::.ctor

  .method /*060001AD*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x566e
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00018E       */ call       instance void Employees.Employee/*02000053*/::.ctor() /* 0600018E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Manager::.ctor

  .method /*060001AE*/ public hidebysig virtual 
          instance void  GiveBonus(float32 amount) cil managed
  // SIG: 20 01 01 0C
  {
    // Method begins at RVA 0x5678
    // Code size       38 (0x26)
    .maxstack  4
    .locals /*11000039*/ init (class [mscorlib/*23000001*/]System.Random/*01000039*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (06)000191       */ call       instance void Employees.Employee/*02000053*/::GiveBonus(float32) /* 06000191 */
    IL_0007:  /* 73   | (0A)000069       */ newobj     instance void [mscorlib/*23000001*/]System.Random/*01000039*/::.ctor() /* 0A000069 */
    IL_000c:  /* 0A   |                  */ stloc.0
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 25   |                  */ dup
    IL_000f:  /* 28   | (06)0001AA       */ call       instance int32 Employees.Manager/*02000058*/::get_StockOptions() /* 060001AA */
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 20   | F4010000         */ ldc.i4     0x1f4
    IL_001a:  /* 6F   | (0A)00006A       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Random/*01000039*/::Next(int32) /* 0A00006A */
    IL_001f:  /* 58   |                  */ add
    IL_0020:  /* 28   | (06)0001AB       */ call       instance void Employees.Manager/*02000058*/::set_StockOptions(int32) /* 060001AB */
    IL_0025:  /* 2A   |                  */ ret
  } // end of method Manager::GiveBonus

  .method /*060001AF*/ public hidebysig virtual 
          instance void  DisplayStats() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x56aa
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000192       */ call       instance void Employees.Employee/*02000053*/::DisplayStats() /* 06000192 */
    IL_0006:  /* 72   | (70)001C19       */ ldstr      "Number of Stock Options: {0}" /* 70001C19 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (06)0001AA       */ call       instance int32 Employees.Manager/*02000058*/::get_StockOptions() /* 060001AA */
    IL_0011:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0016:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Manager::DisplayStats

  .property /*1700003B*/ instance int32 StockOptions()
  {
    .set instance void Employees.Manager/*02000058*/::set_StockOptions(int32) /* 060001AB */
    .get instance int32 Employees.Manager/*02000058*/::get_StockOptions() /* 060001AA */
  } // end of property Manager::StockOptions
} // end of class Employees.Manager

.class /*02000059*/ private auto ansi beforefieldinit Employees.chap6_Employees
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001B0*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x56c8
    // Code size       117 (0x75)
    .maxstack  6
    .locals /*1100003A*/ init (class Employees.Manager/*02000058*/ V_0,
             class Employees.SalesPerson/*02000056*/ V_1)
    IL_0000:  /* 72   | (70)001C53       */ ldstr      "***** The Employee Class Hierarchy *****\n" /* 70001C53 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)001CA7       */ ldstr      "Chucky" /* 70001CA7 */
    IL_000f:  /* 1F   | 32               */ ldc.i4.s   50
    IL_0011:  /* 1F   | 5C               */ ldc.i4.s   92
    IL_0013:  /* 22   | 0050C347         */ ldc.r4     100000.
    IL_0018:  /* 72   | (70)001CB5       */ ldstr      "333-23-2322" /* 70001CB5 */
    IL_001d:  /* 20   | 28230000         */ ldc.i4     0x2328
    IL_0022:  /* 73   | (06)0001AC       */ newobj     instance void Employees.Manager/*02000058*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32,
                                                                                                          float32,
                                                                                                          string,
                                                                                                          int32) /* 060001AC */
    IL_0027:  /* 0A   |                  */ stloc.0
    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 22   | 00009643         */ ldc.r4     300.
    IL_002e:  /* 6F   | (06)000191       */ callvirt   instance void Employees.Employee/*02000053*/::GiveBonus(float32) /* 06000191 */
    IL_0033:  /* 06   |                  */ ldloc.0
    IL_0034:  /* 6F   | (06)000192       */ callvirt   instance void Employees.Employee/*02000053*/::DisplayStats() /* 06000192 */
    IL_0039:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_003e:  /* 72   | (70)001CCD       */ ldstr      "Fran" /* 70001CCD */
    IL_0043:  /* 1F   | 2B               */ ldc.i4.s   43
    IL_0045:  /* 1F   | 5D               */ ldc.i4.s   93
    IL_0047:  /* 22   | 00803B45         */ ldc.r4     3000.
    IL_004c:  /* 72   | (70)001CD7       */ ldstr      "932-32-3232" /* 70001CD7 */
    IL_0051:  /* 1F   | 1F               */ ldc.i4.s   31
    IL_0053:  /* 73   | (06)0001A5       */ newobj     instance void Employees.SalesPerson/*02000056*/::.ctor(string,
                                                                                                              int32,
                                                                                                              int32,
                                                                                                              float32,
                                                                                                              string,
                                                                                                              int32) /* 060001A5 */
    IL_0058:  /* 0B   |                  */ stloc.1
    IL_0059:  /* 07   |                  */ ldloc.1
    IL_005a:  /* 22   | 00004843         */ ldc.r4     200.
    IL_005f:  /* 6F   | (06)000191       */ callvirt   instance void Employees.Employee/*02000053*/::GiveBonus(float32) /* 06000191 */
    IL_0064:  /* 07   |                  */ ldloc.1
    IL_0065:  /* 6F   | (06)000192       */ callvirt   instance void Employees.Employee/*02000053*/::DisplayStats() /* 06000192 */
    IL_006a:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_006f:  /* 28   | (06)0001B1       */ call       void Employees.chap6_Employees/*02000059*/::CastingExamples() /* 060001B1 */
    IL_0074:  /* 2A   |                  */ ret
  } // end of method chap6_Employees::RunTests

  .method /*060001B1*/ private hidebysig static 
          void  CastingExamples() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x574c
    // Code size       114 (0x72)
    .maxstack  6
    .locals /*1100003B*/ init (object V_0,
             class Employees.Employee/*02000053*/ V_1,
             class Employees.SalesPerson/*02000056*/ V_2)
    IL_0000:  /* 72   | (70)001CEF       */ ldstr      "Frank Zappa" /* 70001CEF */
    IL_0005:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0007:  /* 20   | B80B0000         */ ldc.i4     0xbb8
    IL_000c:  /* 22   | 00401C47         */ ldc.r4     40000.
    IL_0011:  /* 72   | (70)001D07       */ ldstr      "111-11-1111" /* 70001D07 */
    IL_0016:  /* 1B   |                  */ ldc.i4.5
    IL_0017:  /* 73   | (06)0001AC       */ newobj     instance void Employees.Manager/*02000058*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32,
                                                                                                          float32,
                                                                                                          string,
                                                                                                          int32) /* 060001AC */
    IL_001c:  /* 0A   |                  */ stloc.0
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 74   | (02)000058       */ castclass  Employees.Manager/*02000058*/
    IL_0023:  /* 28   | (06)0001B2       */ call       void Employees.chap6_Employees/*02000059*/::GivePromotion(class Employees.Employee/*02000053*/) /* 060001B2 */
    IL_0028:  /* 72   | (70)001D1F       */ ldstr      "MoonUnit Zappa" /* 70001D1F */
    IL_002d:  /* 18   |                  */ ldc.i4.2
    IL_002e:  /* 20   | B90B0000         */ ldc.i4     0xbb9
    IL_0033:  /* 22   | 00409C46         */ ldc.r4     20000.
    IL_0038:  /* 72   | (70)001D3D       */ ldstr      "101-11-1321" /* 70001D3D */
    IL_003d:  /* 17   |                  */ ldc.i4.1
    IL_003e:  /* 73   | (06)0001AC       */ newobj     instance void Employees.Manager/*02000058*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32,
                                                                                                          float32,
                                                                                                          string,
                                                                                                          int32) /* 060001AC */
    IL_0043:  /* 0B   |                  */ stloc.1
    IL_0044:  /* 07   |                  */ ldloc.1
    IL_0045:  /* 28   | (06)0001B2       */ call       void Employees.chap6_Employees/*02000059*/::GivePromotion(class Employees.Employee/*02000053*/) /* 060001B2 */
    IL_004a:  /* 72   | (70)001D55       */ ldstr      "Jill" /* 70001D55 */
    IL_004f:  /* 20   | 42030000         */ ldc.i4     0x342
    IL_0054:  /* 20   | BA0B0000         */ ldc.i4     0xbba
    IL_0059:  /* 22   | 0050C347         */ ldc.r4     100000.
    IL_005e:  /* 72   | (70)001D5F       */ ldstr      "111-12-1119" /* 70001D5F */
    IL_0063:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_0065:  /* 73   | (06)0001A9       */ newobj     instance void Employees.PTSalesPerson/*02000057*/::.ctor(string,
                                                                                                                int32,
                                                                                                                int32,
                                                                                                                float32,
                                                                                                                string,
                                                                                                                int32) /* 060001A9 */
    IL_006a:  /* 0C   |                  */ stloc.2
    IL_006b:  /* 08   |                  */ ldloc.2
    IL_006c:  /* 28   | (06)0001B2       */ call       void Employees.chap6_Employees/*02000059*/::GivePromotion(class Employees.Employee/*02000053*/) /* 060001B2 */
    IL_0071:  /* 2A   |                  */ ret
  } // end of method chap6_Employees::CastingExamples

  .method /*060001B2*/ private hidebysig static 
          void  GivePromotion(class Employees.Employee/*02000053*/ emp) cil managed
  // SIG: 00 01 01 12 81 4C
  {
    // Method begins at RVA 0x57cc
    // Code size       107 (0x6b)
    .maxstack  3
    IL_0000:  /* 72   | (70)001D77       */ ldstr      "{0} was promoted!" /* 70001D77 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)000195       */ callvirt   instance string Employees.Employee/*02000053*/::get_Name() /* 06000195 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 75   | (02)000056       */ isinst     Employees.SalesPerson/*02000056*/
    IL_0016:  /* 2C   | 25               */ brfalse.s  IL_003d

    IL_0018:  /* 72   | (70)001D9B       */ ldstr      "{0} made {1} sale(s)!" /* 70001D9B */
    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 6F   | (06)000195       */ callvirt   instance string Employees.Employee/*02000053*/::get_Name() /* 06000195 */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 74   | (02)000056       */ castclass  Employees.SalesPerson/*02000056*/
    IL_0029:  /* 6F   | (06)0001A3       */ callvirt   instance int32 Employees.SalesPerson/*02000056*/::get_SalesNumber() /* 060001A3 */
    IL_002e:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0033:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0038:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 75   | (02)000058       */ isinst     Employees.Manager/*02000058*/
    IL_0043:  /* 2C   | 25               */ brfalse.s  IL_006a

    IL_0045:  /* 72   | (70)001DC7       */ ldstr      "{0} had {1} stock options..." /* 70001DC7 */
    IL_004a:  /* 02   |                  */ ldarg.0
    IL_004b:  /* 6F   | (06)000195       */ callvirt   instance string Employees.Employee/*02000053*/::get_Name() /* 06000195 */
    IL_0050:  /* 02   |                  */ ldarg.0
    IL_0051:  /* 74   | (02)000058       */ castclass  Employees.Manager/*02000058*/
    IL_0056:  /* 6F   | (06)0001AA       */ callvirt   instance int32 Employees.Manager/*02000058*/::get_StockOptions() /* 060001AA */
    IL_005b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0060:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0065:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_006a:  /* 2A   |                  */ ret
  } // end of method chap6_Employees::GivePromotion

  .method /*060001B3*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5843
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap6_Employees::.ctor

} // end of class Employees.chap6_Employees

.class /*0200005A*/ private abstract auto ansi beforefieldinit Shapes.Shape
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400006E*/ private string '<PetName>k__BackingField'
  .custom /*0C000053:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060001B4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor([opt] string name) cil managed
  // SIG: 20 01 01 0E
  {
    .param [1]/*08000180*/  = "NoName"
    // Method begins at RVA 0x584b
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)0001B7       */ call       instance void Shapes.Shape/*0200005A*/::set_PetName(string) /* 060001B7 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Shape::.ctor

  .method /*060001B5*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x585a
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Shape::.ctor

  .method /*060001B6*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00009D:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5862
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006E       */ ldfld      string Shapes.Shape/*0200005A*/::'<PetName>k__BackingField' /* 0400006E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Shape::get_PetName

  .method /*060001B7*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00009E:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x586a
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006E       */ stfld      string Shapes.Shape/*0200005A*/::'<PetName>k__BackingField' /* 0400006E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Shape::set_PetName

  .method /*060001B8*/ public hidebysig newslot abstract virtual 
          instance void  Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x0
  } // end of method Shape::Draw

  .property /*1700003C*/ instance string PetName()
  {
    .set instance void Shapes.Shape/*0200005A*/::set_PetName(string) /* 060001B7 */
    .get instance string Shapes.Shape/*0200005A*/::get_PetName() /* 060001B6 */
  } // end of property Shape::PetName
} // end of class Shapes.Shape

.class /*0200005B*/ private auto ansi beforefieldinit Shapes.Circle
       extends Shapes.Shape/*0200005A*/
{
  .method /*060001B9*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5873
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)0001B5       */ call       instance void Shapes.Shape/*0200005A*/::.ctor() /* 060001B5 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Circle::.ctor

  .method /*060001BA*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x587b
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (06)0001B4       */ call       instance void Shapes.Shape/*0200005A*/::.ctor(string) /* 060001B4 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Circle::.ctor

  .method /*060001BB*/ public hidebysig virtual 
          instance void  Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5884
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 72   | (70)001E01       */ ldstr      "Drawing {0} the Circle" /* 70001E01 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)0001B6       */ call       instance string Shapes.Shape/*0200005A*/::get_PetName() /* 060001B6 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Circle::Draw

} // end of class Shapes.Circle

.class /*0200005C*/ private auto ansi beforefieldinit Shapes.Hexagon
       extends Shapes.Shape/*0200005A*/
{
  .method /*060001BC*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5896
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)0001B5       */ call       instance void Shapes.Shape/*0200005A*/::.ctor() /* 060001B5 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Hexagon::.ctor

  .method /*060001BD*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x589e
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (06)0001B4       */ call       instance void Shapes.Shape/*0200005A*/::.ctor(string) /* 060001B4 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Hexagon::.ctor

  .method /*060001BE*/ public hidebysig virtual 
          instance void  Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x58a7
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 72   | (70)001E2F       */ ldstr      "Drawing {0} the Hexagon" /* 70001E2F */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)0001B6       */ call       instance string Shapes.Shape/*0200005A*/::get_PetName() /* 060001B6 */
    IL_000b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Hexagon::Draw

} // end of class Shapes.Hexagon

.class /*0200005D*/ private auto ansi beforefieldinit Shapes.ThreeDCircle
       extends Shapes.Circle/*0200005B*/
{
  .field /*0400006F*/ private string '<PetName>k__BackingField'
  .custom /*0C000054:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060001BF*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00009F:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x58b9
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006F       */ ldfld      string Shapes.ThreeDCircle/*0200005D*/::'<PetName>k__BackingField' /* 0400006F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ThreeDCircle::get_PetName

  .method /*060001C0*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000A0:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x58c1
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006F       */ stfld      string Shapes.ThreeDCircle/*0200005D*/::'<PetName>k__BackingField' /* 0400006F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ThreeDCircle::set_PetName

  .method /*060001C1*/ public hidebysig instance void 
          Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x58ca
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)001E5F       */ ldstr      "Drawing a 3D Circle" /* 70001E5F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method ThreeDCircle::Draw

  .method /*060001C2*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x58d6
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)0001B9       */ call       instance void Shapes.Circle/*0200005B*/::.ctor() /* 060001B9 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ThreeDCircle::.ctor

  .property /*1700003D*/ instance string PetName()
  {
    .get instance string Shapes.ThreeDCircle/*0200005D*/::get_PetName() /* 060001BF */
    .set instance void Shapes.ThreeDCircle/*0200005D*/::set_PetName(string) /* 060001C0 */
  } // end of property ThreeDCircle::PetName
} // end of class Shapes.ThreeDCircle

.class /*0200005E*/ private auto ansi beforefieldinit Shapes.chap6_Shapes
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001C3*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x58e0
    // Code size       127 (0x7f)
    .maxstack  3
    .locals /*1100003C*/ init (class Shapes.Shape/*0200005A*/[] V_0,
             class Shapes.Shape/*0200005A*/ V_1,
             class Shapes.ThreeDCircle/*0200005D*/ V_2,
             class Shapes.Shape/*0200005A*/[] V_3,
             class Shapes.Shape/*0200005A*/[] V_4,
             int32 V_5)
    IL_0000:  /* 72   | (70)001E87       */ ldstr      "***** Fun with Polymorphism *****\n" /* 70001E87 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1B   |                  */ ldc.i4.5
    IL_000b:  /* 8D   | (02)00005A       */ newarr     Shapes.Shape/*0200005A*/
    IL_0010:  /* 0D   |                  */ stloc.3
    IL_0011:  /* 09   |                  */ ldloc.3
    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* 73   | (06)0001BC       */ newobj     instance void Shapes.Hexagon/*0200005C*/::.ctor() /* 060001BC */
    IL_0018:  /* A2   |                  */ stelem.ref
    IL_0019:  /* 09   |                  */ ldloc.3
    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 73   | (06)0001B9       */ newobj     instance void Shapes.Circle/*0200005B*/::.ctor() /* 060001B9 */
    IL_0020:  /* A2   |                  */ stelem.ref
    IL_0021:  /* 09   |                  */ ldloc.3
    IL_0022:  /* 18   |                  */ ldc.i4.2
    IL_0023:  /* 72   | (70)001ECD       */ ldstr      "Mick" /* 70001ECD */
    IL_0028:  /* 73   | (06)0001BD       */ newobj     instance void Shapes.Hexagon/*0200005C*/::.ctor(string) /* 060001BD */
    IL_002d:  /* A2   |                  */ stelem.ref
    IL_002e:  /* 09   |                  */ ldloc.3
    IL_002f:  /* 19   |                  */ ldc.i4.3
    IL_0030:  /* 72   | (70)001ED7       */ ldstr      "Beth" /* 70001ED7 */
    IL_0035:  /* 73   | (06)0001BA       */ newobj     instance void Shapes.Circle/*0200005B*/::.ctor(string) /* 060001BA */
    IL_003a:  /* A2   |                  */ stelem.ref
    IL_003b:  /* 09   |                  */ ldloc.3
    IL_003c:  /* 1A   |                  */ ldc.i4.4
    IL_003d:  /* 72   | (70)001EE1       */ ldstr      "Linda" /* 70001EE1 */
    IL_0042:  /* 73   | (06)0001BD       */ newobj     instance void Shapes.Hexagon/*0200005C*/::.ctor(string) /* 060001BD */
    IL_0047:  /* A2   |                  */ stelem.ref
    IL_0048:  /* 09   |                  */ ldloc.3
    IL_0049:  /* 0A   |                  */ stloc.0
    IL_004a:  /* 06   |                  */ ldloc.0
    IL_004b:  /* 13   | 04               */ stloc.s    V_4
    IL_004d:  /* 16   |                  */ ldc.i4.0
    IL_004e:  /* 13   | 05               */ stloc.s    V_5
    IL_0050:  /* 2B   | 12               */ br.s       IL_0064

    IL_0052:  /* 11   | 04               */ ldloc.s    V_4
    IL_0054:  /* 11   | 05               */ ldloc.s    V_5
    IL_0056:  /* 9A   |                  */ ldelem.ref
    IL_0057:  /* 0B   |                  */ stloc.1
    IL_0058:  /* 07   |                  */ ldloc.1
    IL_0059:  /* 6F   | (06)0001B8       */ callvirt   instance void Shapes.Shape/*0200005A*/::Draw() /* 060001B8 */
    IL_005e:  /* 11   | 05               */ ldloc.s    V_5
    IL_0060:  /* 17   |                  */ ldc.i4.1
    IL_0061:  /* 58   |                  */ add
    IL_0062:  /* 13   | 05               */ stloc.s    V_5
    IL_0064:  /* 11   | 05               */ ldloc.s    V_5
    IL_0066:  /* 11   | 04               */ ldloc.s    V_4
    IL_0068:  /* 8E   |                  */ ldlen
    IL_0069:  /* 69   |                  */ conv.i4
    IL_006a:  /* 32   | E6               */ blt.s      IL_0052

    IL_006c:  /* 73   | (06)0001C2       */ newobj     instance void Shapes.ThreeDCircle/*0200005D*/::.ctor() /* 060001C2 */
    IL_0071:  /* 0C   |                  */ stloc.2
    IL_0072:  /* 08   |                  */ ldloc.2
    IL_0073:  /* 6F   | (06)0001C1       */ callvirt   instance void Shapes.ThreeDCircle/*0200005D*/::Draw() /* 060001C1 */
    IL_0078:  /* 08   |                  */ ldloc.2
    IL_0079:  /* 6F   | (06)0001B8       */ callvirt   instance void Shapes.Shape/*0200005A*/::Draw() /* 060001B8 */
    IL_007e:  /* 2A   |                  */ ret
  } // end of method chap6_Shapes::RunTests

  .method /*060001C4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x596b
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap6_Shapes::.ctor

} // end of class Shapes.chap6_Shapes

.class /*0200005F*/ public auto ansi beforefieldinit CloneablePoint.PointDescription
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000070*/ private string '<PetName>k__BackingField'
  .custom /*0C000055:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000071*/ private valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ '<PointID>k__BackingField'
  .custom /*0C000056:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060001C5*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000A1:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5973
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000070       */ ldfld      string CloneablePoint.PointDescription/*0200005F*/::'<PetName>k__BackingField' /* 04000070 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method PointDescription::get_PetName

  .method /*060001C6*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000A2:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x597b
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000070       */ stfld      string CloneablePoint.PointDescription/*0200005F*/::'<PetName>k__BackingField' /* 04000070 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method PointDescription::set_PetName

  .method /*060001C7*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ 
          get_PointID() cil managed
  // SIG: 20 00 11 4D
  {
    .custom /*0C0000A3:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5984
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000071       */ ldfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ CloneablePoint.PointDescription/*0200005F*/::'<PointID>k__BackingField' /* 04000071 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method PointDescription::get_PointID

  .method /*060001C8*/ public hidebysig specialname 
          instance void  set_PointID(valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ 'value') cil managed
  // SIG: 20 01 01 11 4D
  {
    .custom /*0C0000A4:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x598c
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000071       */ stfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ CloneablePoint.PointDescription/*0200005F*/::'<PointID>k__BackingField' /* 04000071 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method PointDescription::set_PointID

  .method /*060001C9*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5995
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 72   | (70)001EED       */ ldstr      "No-name" /* 70001EED */
    IL_000c:  /* 28   | (06)0001C6       */ call       instance void CloneablePoint.PointDescription/*0200005F*/::set_PetName(string) /* 060001C6 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)000076       */ call       valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ [mscorlib/*23000001*/]System.Guid/*01000013*/::NewGuid() /* 0A000076 */
    IL_0017:  /* 28   | (06)0001C8       */ call       instance void CloneablePoint.PointDescription/*0200005F*/::set_PointID(valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/) /* 060001C8 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method PointDescription::.ctor

  .property /*1700003E*/ instance string PetName()
  {
    .set instance void CloneablePoint.PointDescription/*0200005F*/::set_PetName(string) /* 060001C6 */
    .get instance string CloneablePoint.PointDescription/*0200005F*/::get_PetName() /* 060001C5 */
  } // end of property PointDescription::PetName
  .property /*1700003F*/ instance valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/
          PointID()
  {
    .set instance void CloneablePoint.PointDescription/*0200005F*/::set_PointID(valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/) /* 060001C8 */
    .get instance valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ CloneablePoint.PointDescription/*0200005F*/::get_PointID() /* 060001C7 */
  } // end of property PointDescription::PointID
} // end of class CloneablePoint.PointDescription

.class /*02000060*/ public auto ansi beforefieldinit CloneablePoint.Point
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
       implements [mscorlib/*23000001*/]System.ICloneable/*01000008*/
{
  .field /*04000072*/ public class CloneablePoint.PointDescription/*0200005F*/ desc
  .field /*04000073*/ private int32 '<X>k__BackingField'
  .custom /*0C000057:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000074*/ private int32 '<Y>k__BackingField'
  .custom /*0C000058:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060001CA*/ public hidebysig specialname 
          instance int32  get_X() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000A5:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x59b3
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000073       */ ldfld      int32 CloneablePoint.Point/*02000060*/::'<X>k__BackingField' /* 04000073 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Point::get_X

  .method /*060001CB*/ public hidebysig specialname 
          instance void  set_X(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C0000A6:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x59bb
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000073       */ stfld      int32 CloneablePoint.Point/*02000060*/::'<X>k__BackingField' /* 04000073 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::set_X

  .method /*060001CC*/ public hidebysig specialname 
          instance int32  get_Y() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000A7:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x59c4
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000074       */ ldfld      int32 CloneablePoint.Point/*02000060*/::'<Y>k__BackingField' /* 04000074 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Point::get_Y

  .method /*060001CD*/ public hidebysig specialname 
          instance void  set_Y(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C0000A8:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x59cc
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000074       */ stfld      int32 CloneablePoint.Point/*02000060*/::'<Y>k__BackingField' /* 04000074 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Point::set_Y

  .method /*060001CE*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 xPos,
                               int32 yPos,
                               string petName) cil managed
  // SIG: 20 03 01 08 08 0E
  {
    // Method begins at RVA 0x59d5
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0001C9       */ newobj     instance void CloneablePoint.PointDescription/*0200005F*/::.ctor() /* 060001C9 */
    IL_0006:  /* 7D   | (04)000072       */ stfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 28   | (06)0001CB       */ call       instance void CloneablePoint.Point/*02000060*/::set_X(int32) /* 060001CB */
    IL_0018:  /* 02   |                  */ ldarg.0
    IL_0019:  /* 04   |                  */ ldarg.2
    IL_001a:  /* 28   | (06)0001CD       */ call       instance void CloneablePoint.Point/*02000060*/::set_Y(int32) /* 060001CD */
    IL_001f:  /* 02   |                  */ ldarg.0
    IL_0020:  /* 7B   | (04)000072       */ ldfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_0025:  /* 05   |                  */ ldarg.3
    IL_0026:  /* 6F   | (06)0001C6       */ callvirt   instance void CloneablePoint.PointDescription/*0200005F*/::set_PetName(string) /* 060001C6 */
    IL_002b:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*060001CF*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 xPos,
                               int32 yPos) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x5a02
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0001C9       */ newobj     instance void CloneablePoint.PointDescription/*0200005F*/::.ctor() /* 060001C9 */
    IL_0006:  /* 7D   | (04)000072       */ stfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 28   | (06)0001CB       */ call       instance void CloneablePoint.Point/*02000060*/::set_X(int32) /* 060001CB */
    IL_0018:  /* 02   |                  */ ldarg.0
    IL_0019:  /* 04   |                  */ ldarg.2
    IL_001a:  /* 28   | (06)0001CD       */ call       instance void CloneablePoint.Point/*02000060*/::set_Y(int32) /* 060001CD */
    IL_001f:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*060001D0*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5a23
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0001C9       */ newobj     instance void CloneablePoint.PointDescription/*0200005F*/::.ctor() /* 060001C9 */
    IL_0006:  /* 7D   | (04)000072       */ stfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*060001D1*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x5a38
    // Code size       80 (0x50)
    .maxstack  4
    .locals /*11000033*/ init (object[] V_0)
    IL_0000:  /* 72   | (70)001EFD       */ ldstr      "X = {0}; Y = {1}; Name = {2};\nID = {3}\n" /* 70001EFD */
    IL_0005:  /* 1A   |                  */ ldc.i4.4
    IL_0006:  /* 8D   | (01)000002       */ newarr     [mscorlib/*23000001*/]System.Object/*01000002*/
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 06   |                  */ ldloc.0
    IL_000d:  /* 16   |                  */ ldc.i4.0
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 28   | (06)0001CA       */ call       instance int32 CloneablePoint.Point/*02000060*/::get_X() /* 060001CA */
    IL_0014:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0019:  /* A2   |                  */ stelem.ref
    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* 17   |                  */ ldc.i4.1
    IL_001c:  /* 02   |                  */ ldarg.0
    IL_001d:  /* 28   | (06)0001CC       */ call       instance int32 CloneablePoint.Point/*02000060*/::get_Y() /* 060001CC */
    IL_0022:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0027:  /* A2   |                  */ stelem.ref
    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 18   |                  */ ldc.i4.2
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 7B   | (04)000072       */ ldfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_0030:  /* 6F   | (06)0001C5       */ callvirt   instance string CloneablePoint.PointDescription/*0200005F*/::get_PetName() /* 060001C5 */
    IL_0035:  /* A2   |                  */ stelem.ref
    IL_0036:  /* 06   |                  */ ldloc.0
    IL_0037:  /* 19   |                  */ ldc.i4.3
    IL_0038:  /* 02   |                  */ ldarg.0
    IL_0039:  /* 7B   | (04)000072       */ ldfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_003e:  /* 6F   | (06)0001C7       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000013*/ CloneablePoint.PointDescription/*0200005F*/::get_PointID() /* 060001C7 */
    IL_0043:  /* 8C   | (01)000013       */ box        [mscorlib/*23000001*/]System.Guid/*01000013*/
    IL_0048:  /* A2   |                  */ stelem.ref
    IL_0049:  /* 06   |                  */ ldloc.0
    IL_004a:  /* 28   | (0A)000077       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object[]) /* 0A000077 */
    IL_004f:  /* 2A   |                  */ ret
  } // end of method Point::ToString

  .method /*060001D2*/ public hidebysig newslot virtual final 
          instance object  Clone() cil managed
  // SIG: 20 00 1C
  {
    // Method begins at RVA 0x5a94
    // Code size       44 (0x2c)
    .maxstack  2
    .locals /*1100003D*/ init (class CloneablePoint.Point/*02000060*/ V_0,
             class CloneablePoint.PointDescription/*0200005F*/ V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000078       */ call       instance object [mscorlib/*23000001*/]System.Object/*01000002*/::MemberwiseClone() /* 0A000078 */
    IL_0006:  /* 74   | (02)000060       */ castclass  CloneablePoint.Point/*02000060*/
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 73   | (06)0001C9       */ newobj     instance void CloneablePoint.PointDescription/*0200005F*/::.ctor() /* 060001C9 */
    IL_0011:  /* 0B   |                  */ stloc.1
    IL_0012:  /* 07   |                  */ ldloc.1
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 7B   | (04)000072       */ ldfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_0019:  /* 6F   | (06)0001C5       */ callvirt   instance string CloneablePoint.PointDescription/*0200005F*/::get_PetName() /* 060001C5 */
    IL_001e:  /* 6F   | (06)0001C6       */ callvirt   instance void CloneablePoint.PointDescription/*0200005F*/::set_PetName(string) /* 060001C6 */
    IL_0023:  /* 06   |                  */ ldloc.0
    IL_0024:  /* 07   |                  */ ldloc.1
    IL_0025:  /* 7D   | (04)000072       */ stfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 2A   |                  */ ret
  } // end of method Point::Clone

  .property /*17000040*/ instance int32 X()
  {
    .get instance int32 CloneablePoint.Point/*02000060*/::get_X() /* 060001CA */
    .set instance void CloneablePoint.Point/*02000060*/::set_X(int32) /* 060001CB */
  } // end of property Point::X
  .property /*17000041*/ instance int32 Y()
  {
    .get instance int32 CloneablePoint.Point/*02000060*/::get_Y() /* 060001CC */
    .set instance void CloneablePoint.Point/*02000060*/::set_Y(int32) /* 060001CD */
  } // end of property Point::Y
} // end of class CloneablePoint.Point

.class /*02000061*/ private auto ansi beforefieldinit CloneablePoint.chap8_CloneablePoint
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001D3*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5acc
    // Code size       146 (0x92)
    .maxstack  3
    .locals /*1100003E*/ init (class CloneablePoint.Point/*02000060*/ V_0,
             class CloneablePoint.Point/*02000060*/ V_1)
    IL_0000:  /* 72   | (70)001F4D       */ ldstr      "***** Fun with Object Cloning *****\n" /* 70001F4D */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)001F97       */ ldstr      "Cloned p3 and stored new Point in p4" /* 70001F97 */
    IL_000f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0014:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0016:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0018:  /* 72   | (70)001FE1       */ ldstr      "Jane" /* 70001FE1 */
    IL_001d:  /* 73   | (06)0001CE       */ newobj     instance void CloneablePoint.Point/*02000060*/::.ctor(int32,
                                                                                                             int32,
                                                                                                             string) /* 060001CE */
    IL_0022:  /* 0A   |                  */ stloc.0
    IL_0023:  /* 06   |                  */ ldloc.0
    IL_0024:  /* 6F   | (06)0001D2       */ callvirt   instance object CloneablePoint.Point/*02000060*/::Clone() /* 060001D2 */
    IL_0029:  /* 74   | (02)000060       */ castclass  CloneablePoint.Point/*02000060*/
    IL_002e:  /* 0B   |                  */ stloc.1
    IL_002f:  /* 72   | (70)001FEB       */ ldstr      "Before modification:" /* 70001FEB */
    IL_0034:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0039:  /* 72   | (70)002015       */ ldstr      "p3: {0}" /* 70002015 */
    IL_003e:  /* 06   |                  */ ldloc.0
    IL_003f:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0044:  /* 72   | (70)002025       */ ldstr      "p4: {0}" /* 70002025 */
    IL_0049:  /* 07   |                  */ ldloc.1
    IL_004a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004f:  /* 07   |                  */ ldloc.1
    IL_0050:  /* 7B   | (04)000072       */ ldfld      class CloneablePoint.PointDescription/*0200005F*/ CloneablePoint.Point/*02000060*/::desc /* 04000072 */
    IL_0055:  /* 72   | (70)002035       */ ldstr      "My new Point" /* 70002035 */
    IL_005a:  /* 6F   | (06)0001C6       */ callvirt   instance void CloneablePoint.PointDescription/*0200005F*/::set_PetName(string) /* 060001C6 */
    IL_005f:  /* 07   |                  */ ldloc.1
    IL_0060:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0062:  /* 6F   | (06)0001CB       */ callvirt   instance void CloneablePoint.Point/*02000060*/::set_X(int32) /* 060001CB */
    IL_0067:  /* 72   | (70)00204F       */ ldstr      "\nChanged p4.desc.petName and p4.X" /* 7000204F */
    IL_006c:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0071:  /* 72   | (70)002093       */ ldstr      "After modification:" /* 70002093 */
    IL_0076:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_007b:  /* 72   | (70)002015       */ ldstr      "p3: {0}" /* 70002015 */
    IL_0080:  /* 06   |                  */ ldloc.0
    IL_0081:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0086:  /* 72   | (70)002025       */ ldstr      "p4: {0}" /* 70002025 */
    IL_008b:  /* 07   |                  */ ldloc.1
    IL_008c:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0091:  /* 2A   |                  */ ret
  } // end of method chap8_CloneablePoint::RunTests

  .method /*060001D4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5b6a
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap8_CloneablePoint::.ctor

} // end of class CloneablePoint.chap8_CloneablePoint

.class /*02000062*/ private auto ansi beforefieldinit ComparableCar.Radio
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001D5*/ public hidebysig instance void 
          TurnOn(bool 'on') cil managed
  // SIG: 20 01 01 02
  {
    // Method begins at RVA 0x5b72
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 2C   | 0B               */ brfalse.s  IL_000e

    IL_0003:  /* 72   | (70)0020BB       */ ldstr      "Jamming..." /* 700020BB */
    IL_0008:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000d:  /* 2A   |                  */ ret

    IL_000e:  /* 72   | (70)0020D1       */ ldstr      "Quiet time..." /* 700020D1 */
    IL_0013:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method Radio::TurnOn

  .method /*060001D6*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5b8c
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Radio::.ctor

} // end of class ComparableCar.Radio

.class /*02000063*/ private auto ansi beforefieldinit ComparableCar.Car
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
       implements [mscorlib/*23000001*/]System.IComparable/*01000009*/
{
  .field /*04000075*/ public static literal int32 MaxSpeed = int32(0x00000064)
  .field /*04000076*/ private bool carIsDead
  .field /*04000077*/ private class ComparableCar.Radio/*02000062*/ theMusicBox
  .field /*04000078*/ private int32 '<CurrentSpeed>k__BackingField'
  .custom /*0C000059:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000079*/ private string '<PetName>k__BackingField'
  .custom /*0C00005A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*0400007A*/ private int32 '<CarID>k__BackingField'
  .custom /*0C00005B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*060001D7*/ public hidebysig specialname 
          instance int32  get_CurrentSpeed() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000A9:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5b94
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000078       */ ldfld      int32 ComparableCar.Car/*02000063*/::'<CurrentSpeed>k__BackingField' /* 04000078 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CurrentSpeed

  .method /*060001D8*/ public hidebysig specialname 
          instance void  set_CurrentSpeed(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C0000AA:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5b9c
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000078       */ stfld      int32 ComparableCar.Car/*02000063*/::'<CurrentSpeed>k__BackingField' /* 04000078 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CurrentSpeed

  .method /*060001D9*/ public hidebysig specialname 
          instance string  get_PetName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000AB:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5ba5
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000079       */ ldfld      string ComparableCar.Car/*02000063*/::'<PetName>k__BackingField' /* 04000079 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_PetName

  .method /*060001DA*/ public hidebysig specialname 
          instance void  set_PetName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000AC:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5bad
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000079       */ stfld      string ComparableCar.Car/*02000063*/::'<PetName>k__BackingField' /* 04000079 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_PetName

  .method /*060001DB*/ public hidebysig specialname 
          instance int32  get_CarID() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000AD:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5bb6
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00007A       */ ldfld      int32 ComparableCar.Car/*02000063*/::'<CarID>k__BackingField' /* 0400007A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Car::get_CarID

  .method /*060001DC*/ public hidebysig specialname 
          instance void  set_CarID(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C0000AE:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x5bbe
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00007A       */ stfld      int32 ComparableCar.Car/*02000063*/::'<CarID>k__BackingField' /* 0400007A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Car::set_CarID

  .method /*060001DD*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5bc7
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0001D6       */ newobj     instance void ComparableCar.Radio/*02000062*/::.ctor() /* 060001D6 */
    IL_0006:  /* 7D   | (04)000077       */ stfld      class ComparableCar.Radio/*02000062*/ ComparableCar.Car/*02000063*/::theMusicBox /* 04000077 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*060001DE*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 currSp,
                               int32 id) cil managed
  // SIG: 20 03 01 0E 08 08
  {
    // Method begins at RVA 0x5bda
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0001D6       */ newobj     instance void ComparableCar.Radio/*02000062*/::.ctor() /* 060001D6 */
    IL_0006:  /* 7D   | (04)000077       */ stfld      class ComparableCar.Radio/*02000062*/ ComparableCar.Car/*02000063*/::theMusicBox /* 04000077 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 04   |                  */ ldarg.2
    IL_0013:  /* 28   | (06)0001D8       */ call       instance void ComparableCar.Car/*02000063*/::set_CurrentSpeed(int32) /* 060001D8 */
    IL_0018:  /* 02   |                  */ ldarg.0
    IL_0019:  /* 03   |                  */ ldarg.1
    IL_001a:  /* 28   | (06)0001DA       */ call       instance void ComparableCar.Car/*02000063*/::set_PetName(string) /* 060001DA */
    IL_001f:  /* 02   |                  */ ldarg.0
    IL_0020:  /* 05   |                  */ ldarg.3
    IL_0021:  /* 28   | (06)0001DC       */ call       instance void ComparableCar.Car/*02000063*/::set_CarID(int32) /* 060001DC */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method Car::.ctor

  .method /*060001DF*/ public hidebysig specialname static 
          class [mscorlib/*23000001*/]System.Collections.IComparer/*0100000A*/ 
          get_SortByPetName() cil managed
  // SIG: 00 00 12 29
  {
    // Method begins at RVA 0x5c02
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  /* 73   | (06)0001E4       */ newobj     instance void ComparableCar.PetNameComparer/*02000064*/::.ctor() /* 060001E4 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Car::get_SortByPetName

  .method /*060001E0*/ public hidebysig instance void 
          CrankTunes(bool state) cil managed
  // SIG: 20 01 01 02
  {
    // Method begins at RVA 0x5c09
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000077       */ ldfld      class ComparableCar.Radio/*02000062*/ ComparableCar.Car/*02000063*/::theMusicBox /* 04000077 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (06)0001D5       */ callvirt   instance void ComparableCar.Radio/*02000062*/::TurnOn(bool) /* 060001D5 */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method Car::CrankTunes

  .method /*060001E1*/ public hidebysig instance void 
          Accelerate(int32 delta) cil managed
  // SIG: 20 01 01 08
  {
    // Method begins at RVA 0x5c18
    // Code size       177 (0xb1)
    .maxstack  4
    .locals /*1100003F*/ init (class [mscorlib/*23000001*/]System.Exception/*01000040*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000076       */ ldfld      bool ComparableCar.Car/*02000063*/::carIsDead /* 04000076 */
    IL_0006:  /* 2C   | 11               */ brfalse.s  IL_0019

    IL_0008:  /* 72   | (70)0020ED       */ ldstr      "{0} is out of order..." /* 700020ED */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 28   | (06)0001D9       */ call       instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    IL_0013:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0018:  /* 2A   |                  */ ret

    IL_0019:  /* 02   |                  */ ldarg.0
    IL_001a:  /* 25   |                  */ dup
    IL_001b:  /* 28   | (06)0001D7       */ call       instance int32 ComparableCar.Car/*02000063*/::get_CurrentSpeed() /* 060001D7 */
    IL_0020:  /* 03   |                  */ ldarg.1
    IL_0021:  /* 58   |                  */ add
    IL_0022:  /* 28   | (06)0001D8       */ call       instance void ComparableCar.Car/*02000063*/::set_CurrentSpeed(int32) /* 060001D8 */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 28   | (06)0001D7       */ call       instance int32 ComparableCar.Car/*02000063*/::get_CurrentSpeed() /* 060001D7 */
    IL_002d:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002f:  /* 32   | 6A               */ blt.s      IL_009b

    IL_0031:  /* 02   |                  */ ldarg.0
    IL_0032:  /* 17   |                  */ ldc.i4.1
    IL_0033:  /* 7D   | (04)000076       */ stfld      bool ComparableCar.Car/*02000063*/::carIsDead /* 04000076 */
    IL_0038:  /* 02   |                  */ ldarg.0
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 28   | (06)0001D8       */ call       instance void ComparableCar.Car/*02000063*/::set_CurrentSpeed(int32) /* 060001D8 */
    IL_003f:  /* 72   | (70)00211B       */ ldstr      "{0} has overheated!" /* 7000211B */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 28   | (06)0001D9       */ call       instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    IL_004a:  /* 28   | (0A)000056       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object) /* 0A000056 */
    IL_004f:  /* 73   | (0A)000079       */ newobj     instance void [mscorlib/*23000001*/]System.Exception/*01000040*/::.ctor(string) /* 0A000079 */
    IL_0054:  /* 0A   |                  */ stloc.0
    IL_0055:  /* 06   |                  */ ldloc.0
    IL_0056:  /* 72   | (70)002143       */ ldstr      "http://www.CarsRUs.com" /* 70002143 */
    IL_005b:  /* 6F   | (0A)00007A       */ callvirt   instance void [mscorlib/*23000001*/]System.Exception/*01000040*/::set_HelpLink(string) /* 0A00007A */
    IL_0060:  /* 06   |                  */ ldloc.0
    IL_0061:  /* 6F   | (0A)00007B       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.IDictionary/*01000041*/ [mscorlib/*23000001*/]System.Exception/*01000040*/::get_Data() /* 0A00007B */
    IL_0066:  /* 72   | (70)002171       */ ldstr      "TimeStamp" /* 70002171 */
    IL_006b:  /* 72   | (70)002185       */ ldstr      "The car exploded at {0}" /* 70002185 */
    IL_0070:  /* 28   | (0A)00007C       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ [mscorlib/*23000001*/]System.DateTime/*0100003F*/::get_Now() /* 0A00007C */
    IL_0075:  /* 8C   | (01)00003F       */ box        [mscorlib/*23000001*/]System.DateTime/*0100003F*/
    IL_007a:  /* 28   | (0A)000056       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object) /* 0A000056 */
    IL_007f:  /* 6F   | (0A)00007D       */ callvirt   instance void [mscorlib/*23000001*/]System.Collections.IDictionary/*01000041*/::Add(object,
                                                                                                                                           object) /* 0A00007D */
    IL_0084:  /* 06   |                  */ ldloc.0
    IL_0085:  /* 6F   | (0A)00007B       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.IDictionary/*01000041*/ [mscorlib/*23000001*/]System.Exception/*01000040*/::get_Data() /* 0A00007B */
    IL_008a:  /* 72   | (70)0021B5       */ ldstr      "Cause" /* 700021B5 */
    IL_008f:  /* 72   | (70)0021C1       */ ldstr      "You have a lead foot." /* 700021C1 */
    IL_0094:  /* 6F   | (0A)00007D       */ callvirt   instance void [mscorlib/*23000001*/]System.Collections.IDictionary/*01000041*/::Add(object,
                                                                                                                                           object) /* 0A00007D */
    IL_0099:  /* 06   |                  */ ldloc.0
    IL_009a:  /* 7A   |                  */ throw

    IL_009b:  /* 72   | (70)0021ED       */ ldstr      "=> CurrentSpeed = {0}" /* 700021ED */
    IL_00a0:  /* 02   |                  */ ldarg.0
    IL_00a1:  /* 28   | (06)0001D7       */ call       instance int32 ComparableCar.Car/*02000063*/::get_CurrentSpeed() /* 060001D7 */
    IL_00a6:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_00ab:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00b0:  /* 2A   |                  */ ret
  } // end of method Car::Accelerate

  .method /*060001E2*/ private hidebysig newslot virtual final 
          instance int32  System.IComparable.CompareTo(object obj) cil managed
  // SIG: 20 01 08 1C
  {
    .override [mscorlib/*23000001*/]System.IComparable/*01000009*/::CompareTo /*01000009::0A000002*/ 
    // Method begins at RVA 0x5cd8
    // Code size       42 (0x2a)
    .maxstack  2
    .locals /*11000040*/ init (class ComparableCar.Car/*02000063*/ V_0,
             int32 V_1)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 75   | (02)000063       */ isinst     ComparableCar.Car/*02000063*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 2C   | 15               */ brfalse.s  IL_001f

    IL_000a:  /* 02   |                  */ ldarg.0
    IL_000b:  /* 28   | (06)0001DB       */ call       instance int32 ComparableCar.Car/*02000063*/::get_CarID() /* 060001DB */
    IL_0010:  /* 0B   |                  */ stloc.1
    IL_0011:  /* 12   | 01               */ ldloca.s   V_1
    IL_0013:  /* 06   |                  */ ldloc.0
    IL_0014:  /* 6F   | (06)0001DB       */ callvirt   instance int32 ComparableCar.Car/*02000063*/::get_CarID() /* 060001DB */
    IL_0019:  /* 28   | (0A)00007E       */ call       instance int32 [mscorlib/*23000001*/]System.Int32/*0100001D*/::CompareTo(int32) /* 0A00007E */
    IL_001e:  /* 2A   |                  */ ret

    IL_001f:  /* 72   | (70)002219       */ ldstr      "Parameter is not a Car!" /* 70002219 */
    IL_0024:  /* 73   | (0A)00007F       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000042*/::.ctor(string) /* 0A00007F */
    IL_0029:  /* 7A   |                  */ throw
  } // end of method Car::System.IComparable.CompareTo

  .property /*17000042*/ instance int32 CurrentSpeed()
  {
    .set instance void ComparableCar.Car/*02000063*/::set_CurrentSpeed(int32) /* 060001D8 */
    .get instance int32 ComparableCar.Car/*02000063*/::get_CurrentSpeed() /* 060001D7 */
  } // end of property Car::CurrentSpeed
  .property /*17000043*/ instance string PetName()
  {
    .get instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    .set instance void ComparableCar.Car/*02000063*/::set_PetName(string) /* 060001DA */
  } // end of property Car::PetName
  .property /*17000044*/ instance int32 CarID()
  {
    .get instance int32 ComparableCar.Car/*02000063*/::get_CarID() /* 060001DB */
    .set instance void ComparableCar.Car/*02000063*/::set_CarID(int32) /* 060001DC */
  } // end of property Car::CarID
  .property /*17000045*/ class [mscorlib/*23000001*/]System.Collections.IComparer/*0100000A*/
          SortByPetName()
  {
    .get class [mscorlib/*23000001*/]System.Collections.IComparer/*0100000A*/ ComparableCar.Car/*02000063*/::get_SortByPetName() /* 060001DF */
  } // end of property Car::SortByPetName
} // end of class ComparableCar.Car

.class /*02000064*/ public auto ansi beforefieldinit ComparableCar.PetNameComparer
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
       implements [mscorlib/*23000001*/]System.Collections.IComparer/*0100000A*/
{
  .method /*060001E3*/ private hidebysig newslot virtual final 
          instance int32  System.Collections.IComparer.Compare(object o1,
                                                               object o2) cil managed
  // SIG: 20 02 08 1C 1C
  {
    .override [mscorlib/*23000001*/]System.Collections.IComparer/*0100000A*/::Compare /*0100000A::0A000003*/ 
    // Method begins at RVA 0x5d10
    // Code size       49 (0x31)
    .maxstack  2
    .locals /*11000041*/ init (class ComparableCar.Car/*02000063*/ V_0,
             class ComparableCar.Car/*02000063*/ V_1)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 75   | (02)000063       */ isinst     ComparableCar.Car/*02000063*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 04   |                  */ ldarg.2
    IL_0008:  /* 75   | (02)000063       */ isinst     ComparableCar.Car/*02000063*/
    IL_000d:  /* 0B   |                  */ stloc.1
    IL_000e:  /* 06   |                  */ ldloc.0
    IL_000f:  /* 2C   | 15               */ brfalse.s  IL_0026

    IL_0011:  /* 07   |                  */ ldloc.1
    IL_0012:  /* 2C   | 12               */ brfalse.s  IL_0026

    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 6F   | (06)0001D9       */ callvirt   instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    IL_001a:  /* 07   |                  */ ldloc.1
    IL_001b:  /* 6F   | (06)0001D9       */ callvirt   instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    IL_0020:  /* 28   | (0A)000080       */ call       int32 [mscorlib/*23000001*/]System.String/*0100001F*/::Compare(string,
                                                                                                                      string) /* 0A000080 */
    IL_0025:  /* 2A   |                  */ ret

    IL_0026:  /* 72   | (70)002219       */ ldstr      "Parameter is not a Car!" /* 70002219 */
    IL_002b:  /* 73   | (0A)00007F       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000042*/::.ctor(string) /* 0A00007F */
    IL_0030:  /* 7A   |                  */ throw
  } // end of method PetNameComparer::System.Collections.IComparer.Compare

  .method /*060001E4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5d4d
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method PetNameComparer::.ctor

} // end of class ComparableCar.PetNameComparer

.class /*02000065*/ private auto ansi beforefieldinit ComparableCar.chap8_ComparableCar
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001E5*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5d58
    // Code size       325 (0x145)
    .maxstack  5
    .locals /*11000042*/ init (class ComparableCar.Car/*02000063*/[] V_0,
             class ComparableCar.Car/*02000063*/ V_1,
             class ComparableCar.Car/*02000063*/ V_2,
             class ComparableCar.Car/*02000063*/ V_3,
             class ComparableCar.Car/*02000063*/[] V_4,
             int32 V_5,
             class ComparableCar.Car/*02000063*/[] V_6,
             int32 V_7,
             class ComparableCar.Car/*02000063*/[] V_8,
             int32 V_9)
    IL_0000:  /* 72   | (70)002249       */ ldstr      "***** Fun with Object Sorting *****\n" /* 70002249 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1B   |                  */ ldc.i4.5
    IL_000b:  /* 8D   | (02)000063       */ newarr     ComparableCar.Car/*02000063*/
    IL_0010:  /* 0A   |                  */ stloc.0
    IL_0011:  /* 06   |                  */ ldloc.0
    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* 72   | (70)002293       */ ldstr      "Rusty" /* 70002293 */
    IL_0018:  /* 1F   | 50               */ ldc.i4.s   80
    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 73   | (06)0001DE       */ newobj     instance void ComparableCar.Car/*02000063*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32) /* 060001DE */
    IL_0020:  /* A2   |                  */ stelem.ref
    IL_0021:  /* 06   |                  */ ldloc.0
    IL_0022:  /* 17   |                  */ ldc.i4.1
    IL_0023:  /* 72   | (70)001A0F       */ ldstr      "Mary" /* 70001A0F */
    IL_0028:  /* 1F   | 28               */ ldc.i4.s   40
    IL_002a:  /* 20   | EA000000         */ ldc.i4     0xea
    IL_002f:  /* 73   | (06)0001DE       */ newobj     instance void ComparableCar.Car/*02000063*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32) /* 060001DE */
    IL_0034:  /* A2   |                  */ stelem.ref
    IL_0035:  /* 06   |                  */ ldloc.0
    IL_0036:  /* 18   |                  */ ldc.i4.2
    IL_0037:  /* 72   | (70)00229F       */ ldstr      "Viper" /* 7000229F */
    IL_003c:  /* 1F   | 28               */ ldc.i4.s   40
    IL_003e:  /* 1F   | 22               */ ldc.i4.s   34
    IL_0040:  /* 73   | (06)0001DE       */ newobj     instance void ComparableCar.Car/*02000063*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32) /* 060001DE */
    IL_0045:  /* A2   |                  */ stelem.ref
    IL_0046:  /* 06   |                  */ ldloc.0
    IL_0047:  /* 19   |                  */ ldc.i4.3
    IL_0048:  /* 72   | (70)0022AB       */ ldstr      "Mel" /* 700022AB */
    IL_004d:  /* 1F   | 28               */ ldc.i4.s   40
    IL_004f:  /* 1A   |                  */ ldc.i4.4
    IL_0050:  /* 73   | (06)0001DE       */ newobj     instance void ComparableCar.Car/*02000063*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32) /* 060001DE */
    IL_0055:  /* A2   |                  */ stelem.ref
    IL_0056:  /* 06   |                  */ ldloc.0
    IL_0057:  /* 1A   |                  */ ldc.i4.4
    IL_0058:  /* 72   | (70)001CA7       */ ldstr      "Chucky" /* 70001CA7 */
    IL_005d:  /* 1F   | 28               */ ldc.i4.s   40
    IL_005f:  /* 1B   |                  */ ldc.i4.5
    IL_0060:  /* 73   | (06)0001DE       */ newobj     instance void ComparableCar.Car/*02000063*/::.ctor(string,
                                                                                                          int32,
                                                                                                          int32) /* 060001DE */
    IL_0065:  /* A2   |                  */ stelem.ref
    IL_0066:  /* 72   | (70)0022B3       */ ldstr      "Here is the unordered set of cars:" /* 700022B3 */
    IL_006b:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0070:  /* 06   |                  */ ldloc.0
    IL_0071:  /* 13   | 04               */ stloc.s    V_4
    IL_0073:  /* 16   |                  */ ldc.i4.0
    IL_0074:  /* 13   | 05               */ stloc.s    V_5
    IL_0076:  /* 2B   | 27               */ br.s       IL_009f

    IL_0078:  /* 11   | 04               */ ldloc.s    V_4
    IL_007a:  /* 11   | 05               */ ldloc.s    V_5
    IL_007c:  /* 9A   |                  */ ldelem.ref
    IL_007d:  /* 0B   |                  */ stloc.1
    IL_007e:  /* 72   | (70)0022F9       */ ldstr      "{0} {1}" /* 700022F9 */
    IL_0083:  /* 07   |                  */ ldloc.1
    IL_0084:  /* 6F   | (06)0001DB       */ callvirt   instance int32 ComparableCar.Car/*02000063*/::get_CarID() /* 060001DB */
    IL_0089:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_008e:  /* 07   |                  */ ldloc.1
    IL_008f:  /* 6F   | (06)0001D9       */ callvirt   instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    IL_0094:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0099:  /* 11   | 05               */ ldloc.s    V_5
    IL_009b:  /* 17   |                  */ ldc.i4.1
    IL_009c:  /* 58   |                  */ add
    IL_009d:  /* 13   | 05               */ stloc.s    V_5
    IL_009f:  /* 11   | 05               */ ldloc.s    V_5
    IL_00a1:  /* 11   | 04               */ ldloc.s    V_4
    IL_00a3:  /* 8E   |                  */ ldlen
    IL_00a4:  /* 69   |                  */ conv.i4
    IL_00a5:  /* 32   | D1               */ blt.s      IL_0078

    IL_00a7:  /* 06   |                  */ ldloc.0
    IL_00a8:  /* 28   | (0A)000081       */ call       void [mscorlib/*23000001*/]System.Array/*01000024*/::Sort(class [mscorlib/*23000001*/]System.Array/*01000024*/) /* 0A000081 */
    IL_00ad:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00b2:  /* 72   | (70)002309       */ ldstr      "Here is the ordered set of cars:" /* 70002309 */
    IL_00b7:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_00bc:  /* 06   |                  */ ldloc.0
    IL_00bd:  /* 13   | 06               */ stloc.s    V_6
    IL_00bf:  /* 16   |                  */ ldc.i4.0
    IL_00c0:  /* 13   | 07               */ stloc.s    V_7
    IL_00c2:  /* 2B   | 27               */ br.s       IL_00eb

    IL_00c4:  /* 11   | 06               */ ldloc.s    V_6
    IL_00c6:  /* 11   | 07               */ ldloc.s    V_7
    IL_00c8:  /* 9A   |                  */ ldelem.ref
    IL_00c9:  /* 0C   |                  */ stloc.2
    IL_00ca:  /* 72   | (70)0022F9       */ ldstr      "{0} {1}" /* 700022F9 */
    IL_00cf:  /* 08   |                  */ ldloc.2
    IL_00d0:  /* 6F   | (06)0001DB       */ callvirt   instance int32 ComparableCar.Car/*02000063*/::get_CarID() /* 060001DB */
    IL_00d5:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_00da:  /* 08   |                  */ ldloc.2
    IL_00db:  /* 6F   | (06)0001D9       */ callvirt   instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    IL_00e0:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_00e5:  /* 11   | 07               */ ldloc.s    V_7
    IL_00e7:  /* 17   |                  */ ldc.i4.1
    IL_00e8:  /* 58   |                  */ add
    IL_00e9:  /* 13   | 07               */ stloc.s    V_7
    IL_00eb:  /* 11   | 07               */ ldloc.s    V_7
    IL_00ed:  /* 11   | 06               */ ldloc.s    V_6
    IL_00ef:  /* 8E   |                  */ ldlen
    IL_00f0:  /* 69   |                  */ conv.i4
    IL_00f1:  /* 32   | D1               */ blt.s      IL_00c4

    IL_00f3:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00f8:  /* 06   |                  */ ldloc.0
    IL_00f9:  /* 28   | (06)0001DF       */ call       class [mscorlib/*23000001*/]System.Collections.IComparer/*0100000A*/ ComparableCar.Car/*02000063*/::get_SortByPetName() /* 060001DF */
    IL_00fe:  /* 28   | (0A)000082       */ call       void [mscorlib/*23000001*/]System.Array/*01000024*/::Sort(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                 class [mscorlib/*23000001*/]System.Collections.IComparer/*0100000A*/) /* 0A000082 */
    IL_0103:  /* 72   | (70)00234B       */ ldstr      "Ordering by pet name:" /* 7000234B */
    IL_0108:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_010d:  /* 06   |                  */ ldloc.0
    IL_010e:  /* 13   | 08               */ stloc.s    V_8
    IL_0110:  /* 16   |                  */ ldc.i4.0
    IL_0111:  /* 13   | 09               */ stloc.s    V_9
    IL_0113:  /* 2B   | 27               */ br.s       IL_013c

    IL_0115:  /* 11   | 08               */ ldloc.s    V_8
    IL_0117:  /* 11   | 09               */ ldloc.s    V_9
    IL_0119:  /* 9A   |                  */ ldelem.ref
    IL_011a:  /* 0D   |                  */ stloc.3
    IL_011b:  /* 72   | (70)0022F9       */ ldstr      "{0} {1}" /* 700022F9 */
    IL_0120:  /* 09   |                  */ ldloc.3
    IL_0121:  /* 6F   | (06)0001DB       */ callvirt   instance int32 ComparableCar.Car/*02000063*/::get_CarID() /* 060001DB */
    IL_0126:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_012b:  /* 09   |                  */ ldloc.3
    IL_012c:  /* 6F   | (06)0001D9       */ callvirt   instance string ComparableCar.Car/*02000063*/::get_PetName() /* 060001D9 */
    IL_0131:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0136:  /* 11   | 09               */ ldloc.s    V_9
    IL_0138:  /* 17   |                  */ ldc.i4.1
    IL_0139:  /* 58   |                  */ add
    IL_013a:  /* 13   | 09               */ stloc.s    V_9
    IL_013c:  /* 11   | 09               */ ldloc.s    V_9
    IL_013e:  /* 11   | 08               */ ldloc.s    V_8
    IL_0140:  /* 8E   |                  */ ldlen
    IL_0141:  /* 69   |                  */ conv.i4
    IL_0142:  /* 32   | D1               */ blt.s      IL_0115

    IL_0144:  /* 2A   |                  */ ret
  } // end of method chap8_ComparableCar::RunTests

  .method /*060001E6*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5ea9
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method chap8_ComparableCar::.ctor

} // end of class ComparableCar.chap8_ComparableCar

.class /*02000066*/ private auto ansi beforefieldinit TestApp.DelegateDemo
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001E7*/ public hidebysig static 
          void  Method1() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5eb1
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)002377       */ ldstr      "Method 1" /* 70002377 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method DelegateDemo::Method1

  .method /*060001E8*/ public hidebysig static 
          void  Method2() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5ebd
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)002389       */ ldstr      "Method 2" /* 70002389 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method DelegateDemo::Method2

  .method /*060001E9*/ public hidebysig instance void 
          Method3() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5ec9
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)00239B       */ ldstr      "Method 3" /* 7000239B */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method DelegateDemo::Method3

  .method /*060001EA*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5ed5
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method DelegateDemo::.ctor

} // end of class TestApp.DelegateDemo

.class /*02000067*/ private auto ansi beforefieldinit TestApp.DelegateDemo3
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001EB*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5edd
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method DelegateDemo3::.ctor

} // end of class TestApp.DelegateDemo3

.class /*02000068*/ private auto ansi beforefieldinit TestApp.Employee
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001EC*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5ee5
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 72   | (70)0023AD       */ ldstr      "New Employee" /* 700023AD */
    IL_000b:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Employee::.ctor

  .method /*060001ED*/ public hidebysig newslot virtual 
          instance void  GetPayCheck() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5ef7
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)0023C7       */ ldstr      "Employee GetPayCheck" /* 700023C7 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Employee::GetPayCheck

  .method /*060001EE*/ public hidebysig instance void 
          Work() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5f03
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)0023F1       */ ldstr      "Employee Work" /* 700023F1 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Employee::Work

} // end of class TestApp.Employee

.class /*02000069*/ private auto ansi beforefieldinit TestApp.Executive
       extends TestApp.Employee/*02000068*/
{
  .method /*060001EF*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5f0f
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)0001EC       */ call       instance void TestApp.Employee/*02000068*/::.ctor() /* 060001EC */
    IL_0006:  /* 72   | (70)00240D       */ ldstr      "New Executive" /* 7000240D */
    IL_000b:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Executive::.ctor

  .method /*060001F0*/ public hidebysig virtual 
          instance void  GetPayCheck() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5f21
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)002429       */ ldstr      "Executive GetPayCheck" /* 70002429 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Executive::GetPayCheck

  .method /*060001F1*/ public hidebysig instance void 
          AdministerEmployee() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5f2d
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)002455       */ ldstr      "Executive AdministerEmployee" /* 70002455 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Executive::AdministerEmployee

  .method /*060001F2*/ family hidebysig virtual 
          instance void  Finalize() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x5f3c
    // Code size       20 (0x14)
    .maxstack  1
    .try
    {
      IL_0000:  /* 72   | (70)00248F       */ ldstr      "Executive removed" /* 7000248F */
      IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
      IL_000a:  /* DE   | 07               */ leave.s    IL_0013

    }  // end .try
    finally
    {
      IL_000c:  /* 02   |                  */ ldarg.0
      IL_000d:  /* 28   | (0A)000083       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::Finalize() /* 0A000083 */
      IL_0012:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 0C 0C 00 07 00 00 00 00
    IL_0013:  /* 2A   |                  */ ret
  } // end of method Executive::Finalize

} // end of class TestApp.Executive

.class /*0200006A*/ public auto ansi beforefieldinit TestApp.FunWithArrays_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001F3*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5f6c
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  /* 72   | (70)0024B3       */ ldstr      "***** Fun with Arrays *****" /* 700024B3 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 28   | (06)0001F4       */ call       void TestApp.FunWithArrays_chap4/*0200006A*/::SimpleArrays() /* 060001F4 */
    IL_000f:  /* 28   | (06)0001F5       */ call       void TestApp.FunWithArrays_chap4/*0200006A*/::ArrayInitialization() /* 060001F5 */
    IL_0014:  /* 28   | (06)0001F6       */ call       void TestApp.FunWithArrays_chap4/*0200006A*/::DeclareImplicitArrays() /* 060001F6 */
    IL_0019:  /* 28   | (06)0001F7       */ call       void TestApp.FunWithArrays_chap4/*0200006A*/::ArrayOfObjects() /* 060001F7 */
    IL_001e:  /* 28   | (06)0001FC       */ call       void TestApp.FunWithArrays_chap4/*0200006A*/::PassAndReceiveArrays() /* 060001FC */
    IL_0023:  /* 28   | (06)0001FD       */ call       void TestApp.FunWithArrays_chap4/*0200006A*/::SystemArrayFunctionality() /* 060001FD */
    IL_0028:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::RunTests

  .method /*060001F4*/ private hidebysig static 
          void  SimpleArrays() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x5f98
    // Code size       70 (0x46)
    .maxstack  3
    .locals /*11000043*/ init (int32[] V_0,
             int32 V_1,
             int32[] V_2,
             int32 V_3)
    IL_0000:  /* 72   | (70)0024EB       */ ldstr      "=> Simple Array Creation." /* 700024EB */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 19   |                  */ ldc.i4.3
    IL_000b:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 0A   |                  */ stloc.0
    IL_0011:  /* 06   |                  */ ldloc.0
    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0015:  /* 9E   |                  */ stelem.i4
    IL_0016:  /* 06   |                  */ ldloc.0
    IL_0017:  /* 17   |                  */ ldc.i4.1
    IL_0018:  /* 20   | C8000000         */ ldc.i4     0xc8
    IL_001d:  /* 9E   |                  */ stelem.i4
    IL_001e:  /* 06   |                  */ ldloc.0
    IL_001f:  /* 18   |                  */ ldc.i4.2
    IL_0020:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_0025:  /* 9E   |                  */ stelem.i4
    IL_0026:  /* 06   |                  */ ldloc.0
    IL_0027:  /* 0C   |                  */ stloc.2
    IL_0028:  /* 16   |                  */ ldc.i4.0
    IL_0029:  /* 0D   |                  */ stloc.3
    IL_002a:  /* 2B   | 0E               */ br.s       IL_003a

    IL_002c:  /* 08   |                  */ ldloc.2
    IL_002d:  /* 09   |                  */ ldloc.3
    IL_002e:  /* 94   |                  */ ldelem.i4
    IL_002f:  /* 0B   |                  */ stloc.1
    IL_0030:  /* 07   |                  */ ldloc.1
    IL_0031:  /* 28   | (0A)000084       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(int32) /* 0A000084 */
    IL_0036:  /* 09   |                  */ ldloc.3
    IL_0037:  /* 17   |                  */ ldc.i4.1
    IL_0038:  /* 58   |                  */ add
    IL_0039:  /* 0D   |                  */ stloc.3
    IL_003a:  /* 09   |                  */ ldloc.3
    IL_003b:  /* 08   |                  */ ldloc.2
    IL_003c:  /* 8E   |                  */ ldlen
    IL_003d:  /* 69   |                  */ conv.i4
    IL_003e:  /* 32   | EC               */ blt.s      IL_002c

    IL_0040:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0045:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::SimpleArrays

  .method /*060001F5*/ private hidebysig static 
          void  ArrayInitialization() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6000
    // Code size       137 (0x89)
    .maxstack  3
    .locals /*11000044*/ init (string[] V_0,
             bool[] V_1,
             int32[] V_2,
             string[] V_3,
             bool[] V_4)
    IL_0000:  /* 72   | (70)00251F       */ ldstr      "=> Array Initialization." /* 7000251F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 19   |                  */ ldc.i4.3
    IL_000b:  /* 8D   | (01)00001F       */ newarr     [mscorlib/*23000001*/]System.String/*0100001F*/
    IL_0010:  /* 0D   |                  */ stloc.3
    IL_0011:  /* 09   |                  */ ldloc.3
    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* 72   | (70)002551       */ ldstr      "one" /* 70002551 */
    IL_0018:  /* A2   |                  */ stelem.ref
    IL_0019:  /* 09   |                  */ ldloc.3
    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 72   | (70)002559       */ ldstr      "two" /* 70002559 */
    IL_0020:  /* A2   |                  */ stelem.ref
    IL_0021:  /* 09   |                  */ ldloc.3
    IL_0022:  /* 18   |                  */ ldc.i4.2
    IL_0023:  /* 72   | (70)002561       */ ldstr      "three" /* 70002561 */
    IL_0028:  /* A2   |                  */ stelem.ref
    IL_0029:  /* 09   |                  */ ldloc.3
    IL_002a:  /* 0A   |                  */ stloc.0
    IL_002b:  /* 72   | (70)00256D       */ ldstr      "stringArray has {0} elements" /* 7000256D */
    IL_0030:  /* 06   |                  */ ldloc.0
    IL_0031:  /* 8E   |                  */ ldlen
    IL_0032:  /* 69   |                  */ conv.i4
    IL_0033:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0038:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003d:  /* 19   |                  */ ldc.i4.3
    IL_003e:  /* 8D   | (01)000033       */ newarr     [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_0043:  /* 13   | 04               */ stloc.s    V_4
    IL_0045:  /* 11   | 04               */ ldloc.s    V_4
    IL_0047:  /* 18   |                  */ ldc.i4.2
    IL_0048:  /* 17   |                  */ ldc.i4.1
    IL_0049:  /* 9C   |                  */ stelem.i1
    IL_004a:  /* 11   | 04               */ ldloc.s    V_4
    IL_004c:  /* 0B   |                  */ stloc.1
    IL_004d:  /* 72   | (70)0025A7       */ ldstr      "boolArray has {0} elements" /* 700025A7 */
    IL_0052:  /* 07   |                  */ ldloc.1
    IL_0053:  /* 8E   |                  */ ldlen
    IL_0054:  /* 69   |                  */ conv.i4
    IL_0055:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_005a:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_005f:  /* 1A   |                  */ ldc.i4.4
    IL_0060:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0065:  /* 25   |                  */ dup
    IL_0066:  /* D0   | (04)0000A1       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=16'/*02000087*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60001ee-1' /* 040000A1 */
    IL_006b:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_0070:  /* 0C   |                  */ stloc.2
    IL_0071:  /* 72   | (70)0025DD       */ ldstr      "intArray has {0} elements" /* 700025DD */
    IL_0076:  /* 08   |                  */ ldloc.2
    IL_0077:  /* 8E   |                  */ ldlen
    IL_0078:  /* 69   |                  */ conv.i4
    IL_0079:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_007e:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0083:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0088:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::ArrayInitialization

  .method /*060001F6*/ private hidebysig static 
          void  DeclareImplicitArrays() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x60c8
    // Code size       125 (0x7d)
    .maxstack  3
    .locals /*11000045*/ init (int32[] V_0,
             float64[] V_1,
             string[] V_2,
             string[] V_3)
    IL_0000:  /* 72   | (70)002611       */ ldstr      "=> Implicit Array Initialization." /* 70002611 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1A   |                  */ ldc.i4.4
    IL_000b:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* D0   | (04)0000A2       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=16'/*02000087*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60001ef-1' /* 040000A2 */
    IL_0016:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_001b:  /* 0A   |                  */ stloc.0
    IL_001c:  /* 72   | (70)002655       */ ldstr      "a is a: {0}" /* 70002655 */
    IL_0021:  /* 06   |                  */ ldloc.0
    IL_0022:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0027:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_002c:  /* 1A   |                  */ ldc.i4.4
    IL_002d:  /* 8D   | (01)00003D       */ newarr     [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0032:  /* 25   |                  */ dup
    IL_0033:  /* D0   | (04)0000A3       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=32'/*02000088*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60001ef-2' /* 040000A3 */
    IL_0038:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_003d:  /* 0B   |                  */ stloc.1
    IL_003e:  /* 72   | (70)00266D       */ ldstr      "b is a: {0}" /* 7000266D */
    IL_0043:  /* 07   |                  */ ldloc.1
    IL_0044:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0049:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004e:  /* 19   |                  */ ldc.i4.3
    IL_004f:  /* 8D   | (01)00001F       */ newarr     [mscorlib/*23000001*/]System.String/*0100001F*/
    IL_0054:  /* 0D   |                  */ stloc.3
    IL_0055:  /* 09   |                  */ ldloc.3
    IL_0056:  /* 16   |                  */ ldc.i4.0
    IL_0057:  /* 72   | (70)002685       */ ldstr      "hello" /* 70002685 */
    IL_005c:  /* A2   |                  */ stelem.ref
    IL_005d:  /* 09   |                  */ ldloc.3
    IL_005e:  /* 18   |                  */ ldc.i4.2
    IL_005f:  /* 72   | (70)002691       */ ldstr      "world" /* 70002691 */
    IL_0064:  /* A2   |                  */ stelem.ref
    IL_0065:  /* 09   |                  */ ldloc.3
    IL_0066:  /* 0C   |                  */ stloc.2
    IL_0067:  /* 72   | (70)00269D       */ ldstr      "c is a: {0}" /* 7000269D */
    IL_006c:  /* 08   |                  */ ldloc.2
    IL_006d:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0072:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0077:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_007c:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::DeclareImplicitArrays

  .method /*060001F7*/ private hidebysig static 
          void  ArrayOfObjects() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6154
    // Code size       108 (0x6c)
    .maxstack  5
    .locals /*11000046*/ init (object[] V_0,
             object V_1,
             object[] V_2,
             int32 V_3)
    IL_0000:  /* 72   | (70)0026B5       */ ldstr      "=> Array of Objects." /* 700026B5 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1A   |                  */ ldc.i4.4
    IL_000b:  /* 8D   | (01)000002       */ newarr     [mscorlib/*23000001*/]System.Object/*01000002*/
    IL_0010:  /* 0A   |                  */ stloc.0
    IL_0011:  /* 06   |                  */ ldloc.0
    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0015:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001a:  /* A2   |                  */ stelem.ref
    IL_001b:  /* 06   |                  */ ldloc.0
    IL_001c:  /* 17   |                  */ ldc.i4.1
    IL_001d:  /* 16   |                  */ ldc.i4.0
    IL_001e:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_0023:  /* A2   |                  */ stelem.ref
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 18   |                  */ ldc.i4.2
    IL_0026:  /* 20   | B1070000         */ ldc.i4     0x7b1
    IL_002b:  /* 19   |                  */ ldc.i4.3
    IL_002c:  /* 1F   | 18               */ ldc.i4.s   24
    IL_002e:  /* 73   | (0A)000085       */ newobj     instance void [mscorlib/*23000001*/]System.DateTime/*0100003F*/::.ctor(int32,
                                                                                                                              int32,
                                                                                                                              int32) /* 0A000085 */
    IL_0033:  /* 8C   | (01)00003F       */ box        [mscorlib/*23000001*/]System.DateTime/*0100003F*/
    IL_0038:  /* A2   |                  */ stelem.ref
    IL_0039:  /* 06   |                  */ ldloc.0
    IL_003a:  /* 19   |                  */ ldc.i4.3
    IL_003b:  /* 72   | (70)0026DF       */ ldstr      "Form & Void" /* 700026DF */
    IL_0040:  /* A2   |                  */ stelem.ref
    IL_0041:  /* 06   |                  */ ldloc.0
    IL_0042:  /* 0C   |                  */ stloc.2
    IL_0043:  /* 16   |                  */ ldc.i4.0
    IL_0044:  /* 0D   |                  */ stloc.3
    IL_0045:  /* 2B   | 19               */ br.s       IL_0060

    IL_0047:  /* 08   |                  */ ldloc.2
    IL_0048:  /* 09   |                  */ ldloc.3
    IL_0049:  /* 9A   |                  */ ldelem.ref
    IL_004a:  /* 0B   |                  */ stloc.1
    IL_004b:  /* 72   | (70)0026F7       */ ldstr      "Type: {0}, Value: {1}" /* 700026F7 */
    IL_0050:  /* 07   |                  */ ldloc.1
    IL_0051:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_0056:  /* 07   |                  */ ldloc.1
    IL_0057:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_005c:  /* 09   |                  */ ldloc.3
    IL_005d:  /* 17   |                  */ ldc.i4.1
    IL_005e:  /* 58   |                  */ add
    IL_005f:  /* 0D   |                  */ stloc.3
    IL_0060:  /* 09   |                  */ ldloc.3
    IL_0061:  /* 08   |                  */ ldloc.2
    IL_0062:  /* 8E   |                  */ ldlen
    IL_0063:  /* 69   |                  */ conv.i4
    IL_0064:  /* 32   | E1               */ blt.s      IL_0047

    IL_0066:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_006b:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::ArrayOfObjects

  .method /*060001F8*/ private hidebysig static 
          void  RectMultidimensionalArray() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x61cc
    // Code size       121 (0x79)
    .maxstack  5
    .locals /*11000047*/ init (int32[0...,0...] V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  /* 72   | (70)002723       */ ldstr      "=> Rectangular multidimensional array." /* 70002723 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1C   |                  */ ldc.i4.6
    IL_000b:  /* 1C   |                  */ ldc.i4.6
    IL_000c:  /* 73   | (0A)000086       */ newobj     instance void int32[0...,0...]/*1B000017*/::.ctor(int32,
                                                                                                         int32) /* 0A000086 */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* 0B   |                  */ stloc.1
    IL_0014:  /* 2B   | 1B               */ br.s       IL_0031

    IL_0016:  /* 16   |                  */ ldc.i4.0
    IL_0017:  /* 0C   |                  */ stloc.2
    IL_0018:  /* 2B   | 0F               */ br.s       IL_0029

    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 08   |                  */ ldloc.2
    IL_001f:  /* 5A   |                  */ mul
    IL_0020:  /* 28   | (0A)000087       */ call       instance void int32[0...,0...]/*1B000017*/::Set(int32,
                                                                                                       int32,
                                                                                                       int32) /* 0A000087 */
    IL_0025:  /* 08   |                  */ ldloc.2
    IL_0026:  /* 17   |                  */ ldc.i4.1
    IL_0027:  /* 58   |                  */ add
    IL_0028:  /* 0C   |                  */ stloc.2
    IL_0029:  /* 08   |                  */ ldloc.2
    IL_002a:  /* 1C   |                  */ ldc.i4.6
    IL_002b:  /* 32   | ED               */ blt.s      IL_001a

    IL_002d:  /* 07   |                  */ ldloc.1
    IL_002e:  /* 17   |                  */ ldc.i4.1
    IL_002f:  /* 58   |                  */ add
    IL_0030:  /* 0B   |                  */ stloc.1
    IL_0031:  /* 07   |                  */ ldloc.1
    IL_0032:  /* 1C   |                  */ ldc.i4.6
    IL_0033:  /* 32   | E1               */ blt.s      IL_0016

    IL_0035:  /* 16   |                  */ ldc.i4.0
    IL_0036:  /* 0D   |                  */ stloc.3
    IL_0037:  /* 2B   | 36               */ br.s       IL_006f

    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 13   | 04               */ stloc.s    V_4
    IL_003c:  /* 2B   | 23               */ br.s       IL_0061

    IL_003e:  /* 06   |                  */ ldloc.0
    IL_003f:  /* 09   |                  */ ldloc.3
    IL_0040:  /* 11   | 04               */ ldloc.s    V_4
    IL_0042:  /* 28   | (0A)000088       */ call       instance int32 int32[0...,0...]/*1B000017*/::Get(int32,
                                                                                                        int32) /* 0A000088 */
    IL_0047:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_004c:  /* 72   | (70)002771       */ ldstr      "\t" /* 70002771 */
    IL_0051:  /* 28   | (0A)000089       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Concat(object,
                                                                                                                      object) /* 0A000089 */
    IL_0056:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_005b:  /* 11   | 04               */ ldloc.s    V_4
    IL_005d:  /* 17   |                  */ ldc.i4.1
    IL_005e:  /* 58   |                  */ add
    IL_005f:  /* 13   | 04               */ stloc.s    V_4
    IL_0061:  /* 11   | 04               */ ldloc.s    V_4
    IL_0063:  /* 1C   |                  */ ldc.i4.6
    IL_0064:  /* 32   | D8               */ blt.s      IL_003e

    IL_0066:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_006b:  /* 09   |                  */ ldloc.3
    IL_006c:  /* 17   |                  */ ldc.i4.1
    IL_006d:  /* 58   |                  */ add
    IL_006e:  /* 0D   |                  */ stloc.3
    IL_006f:  /* 09   |                  */ ldloc.3
    IL_0070:  /* 1C   |                  */ ldc.i4.6
    IL_0071:  /* 32   | C6               */ blt.s      IL_0039

    IL_0073:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0078:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::RectMultidimensionalArray

  .method /*060001F9*/ private hidebysig static 
          void  JaggedMultidimensionalArray() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6254
    // Code size       106 (0x6a)
    .maxstack  4
    .locals /*11000048*/ init (int32[][] V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3)
    IL_0000:  /* 72   | (70)002775       */ ldstr      "=> Jagged multidimensional array." /* 70002775 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1B   |                  */ ldc.i4.5
    IL_000b:  /* 8D   | (1B)000018       */ newarr     int32[]/*1B000018*/
    IL_0010:  /* 0A   |                  */ stloc.0
    IL_0011:  /* 16   |                  */ ldc.i4.0
    IL_0012:  /* 0B   |                  */ stloc.1
    IL_0013:  /* 2B   | 0F               */ br.s       IL_0024

    IL_0015:  /* 06   |                  */ ldloc.0
    IL_0016:  /* 07   |                  */ ldloc.1
    IL_0017:  /* 07   |                  */ ldloc.1
    IL_0018:  /* 1D   |                  */ ldc.i4.7
    IL_0019:  /* 58   |                  */ add
    IL_001a:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001f:  /* A2   |                  */ stelem.ref
    IL_0020:  /* 07   |                  */ ldloc.1
    IL_0021:  /* 17   |                  */ ldc.i4.1
    IL_0022:  /* 58   |                  */ add
    IL_0023:  /* 0B   |                  */ stloc.1
    IL_0024:  /* 07   |                  */ ldloc.1
    IL_0025:  /* 06   |                  */ ldloc.0
    IL_0026:  /* 8E   |                  */ ldlen
    IL_0027:  /* 69   |                  */ conv.i4
    IL_0028:  /* 32   | EB               */ blt.s      IL_0015

    IL_002a:  /* 16   |                  */ ldc.i4.0
    IL_002b:  /* 0C   |                  */ stloc.2
    IL_002c:  /* 2B   | 32               */ br.s       IL_0060

    IL_002e:  /* 16   |                  */ ldc.i4.0
    IL_002f:  /* 0D   |                  */ stloc.3
    IL_0030:  /* 2B   | 1D               */ br.s       IL_004f

    IL_0032:  /* 06   |                  */ ldloc.0
    IL_0033:  /* 08   |                  */ ldloc.2
    IL_0034:  /* 9A   |                  */ ldelem.ref
    IL_0035:  /* 09   |                  */ ldloc.3
    IL_0036:  /* 94   |                  */ ldelem.i4
    IL_0037:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_003c:  /* 72   | (70)0027B9       */ ldstr      " " /* 700027B9 */
    IL_0041:  /* 28   | (0A)000089       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Concat(object,
                                                                                                                      object) /* 0A000089 */
    IL_0046:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_004b:  /* 09   |                  */ ldloc.3
    IL_004c:  /* 17   |                  */ ldc.i4.1
    IL_004d:  /* 58   |                  */ add
    IL_004e:  /* 0D   |                  */ stloc.3
    IL_004f:  /* 09   |                  */ ldloc.3
    IL_0050:  /* 06   |                  */ ldloc.0
    IL_0051:  /* 08   |                  */ ldloc.2
    IL_0052:  /* 9A   |                  */ ldelem.ref
    IL_0053:  /* 8E   |                  */ ldlen
    IL_0054:  /* 69   |                  */ conv.i4
    IL_0055:  /* 32   | DB               */ blt.s      IL_0032

    IL_0057:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_005c:  /* 08   |                  */ ldloc.2
    IL_005d:  /* 17   |                  */ ldc.i4.1
    IL_005e:  /* 58   |                  */ add
    IL_005f:  /* 0C   |                  */ stloc.2
    IL_0060:  /* 08   |                  */ ldloc.2
    IL_0061:  /* 1B   |                  */ ldc.i4.5
    IL_0062:  /* 32   | CA               */ blt.s      IL_002e

    IL_0064:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0069:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::JaggedMultidimensionalArray

  .method /*060001FA*/ private hidebysig static 
          void  PrintArray(int32[] myInts) cil managed
  // SIG: 00 01 01 1D 08
  {
    // Method begins at RVA 0x62cc
    // Code size       39 (0x27)
    .maxstack  4
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 2B   | 1C               */ br.s       IL_0020

    IL_0004:  /* 72   | (70)0027BD       */ ldstr      "Item {0} is {1}" /* 700027BD */
    IL_0009:  /* 06   |                  */ ldloc.0
    IL_000a:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 94   |                  */ ldelem.i4
    IL_0012:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0017:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 58   |                  */ add
    IL_001f:  /* 0A   |                  */ stloc.0
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 8E   |                  */ ldlen
    IL_0023:  /* 69   |                  */ conv.i4
    IL_0024:  /* 32   | DE               */ blt.s      IL_0004

    IL_0026:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::PrintArray

  .method /*060001FB*/ private hidebysig static 
          string[]  GetStringArray() cil managed
  // SIG: 00 00 1D 0E
  {
    // Method begins at RVA 0x6300
    // Code size       35 (0x23)
    .maxstack  3
    .locals /*11000049*/ init (string[] V_0,
             string[] V_1)
    IL_0000:  /* 19   |                  */ ldc.i4.3
    IL_0001:  /* 8D   | (01)00001F       */ newarr     [mscorlib/*23000001*/]System.String/*0100001F*/
    IL_0006:  /* 0B   |                  */ stloc.1
    IL_0007:  /* 07   |                  */ ldloc.1
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 72   | (70)0027DD       */ ldstr      "Hello" /* 700027DD */
    IL_000e:  /* A2   |                  */ stelem.ref
    IL_000f:  /* 07   |                  */ ldloc.1
    IL_0010:  /* 17   |                  */ ldc.i4.1
    IL_0011:  /* 72   | (70)0027E9       */ ldstr      "from" /* 700027E9 */
    IL_0016:  /* A2   |                  */ stelem.ref
    IL_0017:  /* 07   |                  */ ldloc.1
    IL_0018:  /* 18   |                  */ ldc.i4.2
    IL_0019:  /* 72   | (70)0027F3       */ ldstr      "GetStringArray" /* 700027F3 */
    IL_001e:  /* A2   |                  */ stelem.ref
    IL_001f:  /* 07   |                  */ ldloc.1
    IL_0020:  /* 0A   |                  */ stloc.0
    IL_0021:  /* 06   |                  */ ldloc.0
    IL_0022:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::GetStringArray

  .method /*060001FC*/ private hidebysig static 
          void  PassAndReceiveArrays() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6340
    // Code size       77 (0x4d)
    .maxstack  3
    .locals /*1100004A*/ init (int32[] V_0,
             string[] V_1,
             string V_2,
             string[] V_3,
             int32 V_4)
    IL_0000:  /* 72   | (70)002811       */ ldstr      "=> Arrays as params and return values." /* 70002811 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1A   |                  */ ldc.i4.4
    IL_000b:  /* 8D   | (01)00001D       */ newarr     [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* D0   | (04)0000A4       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=16'/*02000087*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60001f5-1' /* 040000A4 */
    IL_0016:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_001b:  /* 0A   |                  */ stloc.0
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 28   | (06)0001FA       */ call       void TestApp.FunWithArrays_chap4/*0200006A*/::PrintArray(int32[]) /* 060001FA */
    IL_0022:  /* 28   | (06)0001FB       */ call       string[] TestApp.FunWithArrays_chap4/*0200006A*/::GetStringArray() /* 060001FB */
    IL_0027:  /* 0B   |                  */ stloc.1
    IL_0028:  /* 07   |                  */ ldloc.1
    IL_0029:  /* 0D   |                  */ stloc.3
    IL_002a:  /* 16   |                  */ ldc.i4.0
    IL_002b:  /* 13   | 04               */ stloc.s    V_4
    IL_002d:  /* 2B   | 11               */ br.s       IL_0040

    IL_002f:  /* 09   |                  */ ldloc.3
    IL_0030:  /* 11   | 04               */ ldloc.s    V_4
    IL_0032:  /* 9A   |                  */ ldelem.ref
    IL_0033:  /* 0C   |                  */ stloc.2
    IL_0034:  /* 08   |                  */ ldloc.2
    IL_0035:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_003a:  /* 11   | 04               */ ldloc.s    V_4
    IL_003c:  /* 17   |                  */ ldc.i4.1
    IL_003d:  /* 58   |                  */ add
    IL_003e:  /* 13   | 04               */ stloc.s    V_4
    IL_0040:  /* 11   | 04               */ ldloc.s    V_4
    IL_0042:  /* 09   |                  */ ldloc.3
    IL_0043:  /* 8E   |                  */ ldlen
    IL_0044:  /* 69   |                  */ conv.i4
    IL_0045:  /* 32   | E8               */ blt.s      IL_002f

    IL_0047:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_004c:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::PassAndReceiveArrays

  .method /*060001FD*/ private hidebysig static 
          void  SystemArrayFunctionality() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x639c
    // Code size       214 (0xd6)
    .maxstack  3
    .locals /*1100004B*/ init (string[] V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             string[] V_4)
    IL_0000:  /* 72   | (70)00285F       */ ldstr      "=> Working with System.Array." /* 7000285F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 19   |                  */ ldc.i4.3
    IL_000b:  /* 8D   | (01)00001F       */ newarr     [mscorlib/*23000001*/]System.String/*0100001F*/
    IL_0010:  /* 13   | 04               */ stloc.s    V_4
    IL_0012:  /* 11   | 04               */ ldloc.s    V_4
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 72   | (70)00289B       */ ldstr      "Tones on Tail" /* 7000289B */
    IL_001a:  /* A2   |                  */ stelem.ref
    IL_001b:  /* 11   | 04               */ ldloc.s    V_4
    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 72   | (70)0028B7       */ ldstr      "Bauhaus" /* 700028B7 */
    IL_0023:  /* A2   |                  */ stelem.ref
    IL_0024:  /* 11   | 04               */ ldloc.s    V_4
    IL_0026:  /* 18   |                  */ ldc.i4.2
    IL_0027:  /* 72   | (70)0028C7       */ ldstr      "Sisters of Mercy" /* 700028C7 */
    IL_002c:  /* A2   |                  */ stelem.ref
    IL_002d:  /* 11   | 04               */ ldloc.s    V_4
    IL_002f:  /* 0A   |                  */ stloc.0
    IL_0030:  /* 72   | (70)0028E9       */ ldstr      "-> Here is the array:" /* 700028E9 */
    IL_0035:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_003a:  /* 16   |                  */ ldc.i4.0
    IL_003b:  /* 0B   |                  */ stloc.1
    IL_003c:  /* 2B   | 16               */ br.s       IL_0054

    IL_003e:  /* 06   |                  */ ldloc.0
    IL_003f:  /* 07   |                  */ ldloc.1
    IL_0040:  /* 9A   |                  */ ldelem.ref
    IL_0041:  /* 72   | (70)002915       */ ldstr      ", " /* 70002915 */
    IL_0046:  /* 28   | (0A)00008A       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Concat(string,
                                                                                                                      string) /* 0A00008A */
    IL_004b:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_0050:  /* 07   |                  */ ldloc.1
    IL_0051:  /* 17   |                  */ ldc.i4.1
    IL_0052:  /* 58   |                  */ add
    IL_0053:  /* 0B   |                  */ stloc.1
    IL_0054:  /* 07   |                  */ ldloc.1
    IL_0055:  /* 06   |                  */ ldloc.0
    IL_0056:  /* 8E   |                  */ ldlen
    IL_0057:  /* 69   |                  */ conv.i4
    IL_0058:  /* 32   | E4               */ blt.s      IL_003e

    IL_005a:  /* 72   | (70)00291B       */ ldstr      "\n" /* 7000291B */
    IL_005f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0064:  /* 06   |                  */ ldloc.0
    IL_0065:  /* 28   | (0A)00008B       */ call       void [mscorlib/*23000001*/]System.Array/*01000024*/::Reverse(class [mscorlib/*23000001*/]System.Array/*01000024*/) /* 0A00008B */
    IL_006a:  /* 72   | (70)00291F       */ ldstr      "-> The reversed array" /* 7000291F */
    IL_006f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0074:  /* 16   |                  */ ldc.i4.0
    IL_0075:  /* 0C   |                  */ stloc.2
    IL_0076:  /* 2B   | 16               */ br.s       IL_008e

    IL_0078:  /* 06   |                  */ ldloc.0
    IL_0079:  /* 08   |                  */ ldloc.2
    IL_007a:  /* 9A   |                  */ ldelem.ref
    IL_007b:  /* 72   | (70)002915       */ ldstr      ", " /* 70002915 */
    IL_0080:  /* 28   | (0A)00008A       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Concat(string,
                                                                                                                      string) /* 0A00008A */
    IL_0085:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_008a:  /* 08   |                  */ ldloc.2
    IL_008b:  /* 17   |                  */ ldc.i4.1
    IL_008c:  /* 58   |                  */ add
    IL_008d:  /* 0C   |                  */ stloc.2
    IL_008e:  /* 08   |                  */ ldloc.2
    IL_008f:  /* 06   |                  */ ldloc.0
    IL_0090:  /* 8E   |                  */ ldlen
    IL_0091:  /* 69   |                  */ conv.i4
    IL_0092:  /* 32   | E4               */ blt.s      IL_0078

    IL_0094:  /* 72   | (70)00291B       */ ldstr      "\n" /* 7000291B */
    IL_0099:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_009e:  /* 72   | (70)00294B       */ ldstr      "-> Cleared out all but one..." /* 7000294B */
    IL_00a3:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_00a8:  /* 06   |                  */ ldloc.0
    IL_00a9:  /* 17   |                  */ ldc.i4.1
    IL_00aa:  /* 18   |                  */ ldc.i4.2
    IL_00ab:  /* 28   | (0A)00008C       */ call       void [mscorlib/*23000001*/]System.Array/*01000024*/::Clear(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                  int32,
                                                                                                                  int32) /* 0A00008C */
    IL_00b0:  /* 16   |                  */ ldc.i4.0
    IL_00b1:  /* 0D   |                  */ stloc.3
    IL_00b2:  /* 2B   | 16               */ br.s       IL_00ca

    IL_00b4:  /* 06   |                  */ ldloc.0
    IL_00b5:  /* 09   |                  */ ldloc.3
    IL_00b6:  /* 9A   |                  */ ldelem.ref
    IL_00b7:  /* 72   | (70)002915       */ ldstr      ", " /* 70002915 */
    IL_00bc:  /* 28   | (0A)00008A       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Concat(string,
                                                                                                                      string) /* 0A00008A */
    IL_00c1:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_00c6:  /* 09   |                  */ ldloc.3
    IL_00c7:  /* 17   |                  */ ldc.i4.1
    IL_00c8:  /* 58   |                  */ add
    IL_00c9:  /* 0D   |                  */ stloc.3
    IL_00ca:  /* 09   |                  */ ldloc.3
    IL_00cb:  /* 06   |                  */ ldloc.0
    IL_00cc:  /* 8E   |                  */ ldlen
    IL_00cd:  /* 69   |                  */ conv.i4
    IL_00ce:  /* 32   | E4               */ blt.s      IL_00b4

    IL_00d0:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00d5:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::SystemArrayFunctionality

  .method /*060001FE*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x647e
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method FunWithArrays_chap4::.ctor

} // end of class TestApp.FunWithArrays_chap4

.class /*0200006B*/ private auto ansi sealed TestApp.EmpType
       extends [mscorlib/*23000001*/]System.Enum/*01000007*/
{
  .field /*0400007B*/ public specialname rtspecialname int32 value__
  .field /*0400007C*/ public static literal valuetype TestApp.EmpType/*0200006B*/ Manager = int32(0x00000000)
  .field /*0400007D*/ public static literal valuetype TestApp.EmpType/*0200006B*/ Grunt = int32(0x00000001)
  .field /*0400007E*/ public static literal valuetype TestApp.EmpType/*0200006B*/ Contractor = int32(0x00000002)
  .field /*0400007F*/ public static literal valuetype TestApp.EmpType/*0200006B*/ VicePresident = int32(0x00000003)
} // end of class TestApp.EmpType

.class /*0200006C*/ private auto ansi beforefieldinit TestApp.FunWithEnums_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*060001FF*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6488
    // Code size       111 (0x6f)
    .maxstack  3
    .locals /*1100004C*/ init (valuetype TestApp.EmpType/*0200006B*/ V_0,
             valuetype TestApp.EmpType/*0200006B*/ V_1,
             valuetype [mscorlib/*23000001*/]System.DayOfWeek/*01000044*/ V_2)
    IL_0000:  /* 72   | (70)002987       */ ldstr      "**** Fun with Enums *****" /* 70002987 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 18   |                  */ ldc.i4.2
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 06   |                  */ ldloc.0
    IL_000d:  /* 28   | (06)000200       */ call       void TestApp.FunWithEnums_chap4/*0200006C*/::AskForBonus(valuetype TestApp.EmpType/*0200006B*/) /* 06000200 */
    IL_0012:  /* 72   | (70)0029BB       */ ldstr      "emp is a {0}." /* 700029BB */
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 8C   | (02)00006B       */ box        TestApp.EmpType/*0200006B*/
    IL_001d:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0022:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0027:  /* 72   | (70)0029D7       */ ldstr      "{0} = {1}" /* 700029D7 */
    IL_002c:  /* 06   |                  */ ldloc.0
    IL_002d:  /* 8C   | (02)00006B       */ box        TestApp.EmpType/*0200006B*/
    IL_0032:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0037:  /* 06   |                  */ ldloc.0
    IL_0038:  /* D2   |                  */ conv.u1
    IL_0039:  /* 8C   | (01)000043       */ box        [mscorlib/*23000001*/]System.Byte/*01000043*/
    IL_003e:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0043:  /* 18   |                  */ ldc.i4.2
    IL_0044:  /* 0B   |                  */ stloc.1
    IL_0045:  /* 07   |                  */ ldloc.1
    IL_0046:  /* 8C   | (02)00006B       */ box        TestApp.EmpType/*0200006B*/
    IL_004b:  /* 28   | (0A)00004E       */ call       instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_0050:  /* 28   | (0A)00008D       */ call       class [mscorlib/*23000001*/]System.Array/*01000024*/ [mscorlib/*23000001*/]System.Enum/*01000007*/::GetValues(class [mscorlib/*23000001*/]System.Type/*0100002F*/) /* 0A00008D */
    IL_0055:  /* 26   |                  */ pop
    IL_0056:  /* 17   |                  */ ldc.i4.1
    IL_0057:  /* 0C   |                  */ stloc.2
    IL_0058:  /* 07   |                  */ ldloc.1
    IL_0059:  /* 8C   | (02)00006B       */ box        TestApp.EmpType/*0200006B*/
    IL_005e:  /* 28   | (06)000201       */ call       void TestApp.FunWithEnums_chap4/*0200006C*/::EvaluateEnum(class [mscorlib/*23000001*/]System.Enum/*01000007*/) /* 06000201 */
    IL_0063:  /* 08   |                  */ ldloc.2
    IL_0064:  /* 8C   | (01)000044       */ box        [mscorlib/*23000001*/]System.DayOfWeek/*01000044*/
    IL_0069:  /* 28   | (06)000201       */ call       void TestApp.FunWithEnums_chap4/*0200006C*/::EvaluateEnum(class [mscorlib/*23000001*/]System.Enum/*01000007*/) /* 06000201 */
    IL_006e:  /* 2A   |                  */ ret
  } // end of method FunWithEnums_chap4::RunTests

  .method /*06000200*/ private hidebysig static 
          void  AskForBonus(valuetype TestApp.EmpType/*0200006B*/ e) cil managed
  // SIG: 00 01 01 11 81 AC
  {
    // Method begins at RVA 0x6504
    // Code size       69 (0x45)
    .maxstack  1
    .locals /*1100004D*/ init (valuetype TestApp.EmpType/*0200006B*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 06   |                  */ ldloc.0
    IL_0003:  /* 45   | 04000000         */ switch     ( 
              /*      | 01000000         */             IL_0019,
              /*      | 0C000000         */             IL_0024,
              /*      | 17000000         */             IL_002f,
              /*      | 22000000         */             IL_003a)
    IL_0018:  /* 2A   |                  */ ret

    IL_0019:  /* 72   | (70)0029EB       */ ldstr      "How about stock options instead\?" /* 700029EB */
    IL_001e:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0023:  /* 2A   |                  */ ret

    IL_0024:  /* 72   | (70)002A2D       */ ldstr      "You have got to be kidding..." /* 70002A2D */
    IL_0029:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_002e:  /* 2A   |                  */ ret

    IL_002f:  /* 72   | (70)002A69       */ ldstr      "You already get enough cash..." /* 70002A69 */
    IL_0034:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0039:  /* 2A   |                  */ ret

    IL_003a:  /* 72   | (70)002AA7       */ ldstr      "VERY GOOD, Sir!" /* 70002AA7 */
    IL_003f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0044:  /* 2A   |                  */ ret
  } // end of method FunWithEnums_chap4::AskForBonus

  .method /*06000201*/ private hidebysig static 
          void  EvaluateEnum(class [mscorlib/*23000001*/]System.Enum/*01000007*/ e) cil managed
  // SIG: 00 01 01 12 1D
  {
    // Method begins at RVA 0x6558
    // Code size       94 (0x5e)
    .maxstack  3
    .locals /*1100004E*/ init (class [mscorlib/*23000001*/]System.Array/*01000024*/ V_0,
             int32 V_1)
    IL_0000:  /* 72   | (70)002AC7       */ ldstr      "=> Information about {0}" /* 70002AC7 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_000b:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000030*/::get_Name() /* 0A00004F */
    IL_0010:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 6F   | (0A)00004E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100002F*/ [mscorlib/*23000001*/]System.Object/*01000002*/::GetType() /* 0A00004E */
    IL_001b:  /* 28   | (0A)00008D       */ call       class [mscorlib/*23000001*/]System.Array/*01000024*/ [mscorlib/*23000001*/]System.Enum/*01000007*/::GetValues(class [mscorlib/*23000001*/]System.Type/*0100002F*/) /* 0A00008D */
    IL_0020:  /* 0A   |                  */ stloc.0
    IL_0021:  /* 72   | (70)002AF9       */ ldstr      "This enum has {0} members." /* 70002AF9 */
    IL_0026:  /* 06   |                  */ ldloc.0
    IL_0027:  /* 6F   | (0A)00008E       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Array/*01000024*/::get_Length() /* 0A00008E */
    IL_002c:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0031:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0036:  /* 16   |                  */ ldc.i4.0
    IL_0037:  /* 0B   |                  */ stloc.1
    IL_0038:  /* 2B   | 15               */ br.s       IL_004f

    IL_003a:  /* 72   | (70)002B2F       */ ldstr      "Name: {0}, Value: {0:D}" /* 70002B2F */
    IL_003f:  /* 06   |                  */ ldloc.0
    IL_0040:  /* 07   |                  */ ldloc.1
    IL_0041:  /* 6F   | (0A)00008F       */ callvirt   instance object [mscorlib/*23000001*/]System.Array/*01000024*/::GetValue(int32) /* 0A00008F */
    IL_0046:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004b:  /* 07   |                  */ ldloc.1
    IL_004c:  /* 17   |                  */ ldc.i4.1
    IL_004d:  /* 58   |                  */ add
    IL_004e:  /* 0B   |                  */ stloc.1
    IL_004f:  /* 07   |                  */ ldloc.1
    IL_0050:  /* 06   |                  */ ldloc.0
    IL_0051:  /* 6F   | (0A)00008E       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Array/*01000024*/::get_Length() /* 0A00008E */
    IL_0056:  /* 32   | E2               */ blt.s      IL_003a

    IL_0058:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_005d:  /* 2A   |                  */ ret
  } // end of method FunWithEnums_chap4::EvaluateEnum

  .method /*06000202*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x65c2
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method FunWithEnums_chap4::.ctor

} // end of class TestApp.FunWithEnums_chap4

.class /*0200006D*/ private auto ansi beforefieldinit TestApp.FunWithMethods_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000203*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x65e8
    // Code size       442 (0x1ba)
    .maxstack  3
    .locals /*1100004F*/ init (int32 V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             string V_4,
             bool V_5,
             string V_6,
             string V_7,
             float64 V_8,
             float64[] V_9,
             float64[] V_10)
    IL_0000:  /* 72   | (70)002B5F       */ ldstr      "***** Fun with Methods *****\n" /* 70002B5F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1F   | 09               */ ldc.i4.s   9
    IL_000c:  /* 0A   |                  */ stloc.0
    IL_000d:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000f:  /* 0B   |                  */ stloc.1
    IL_0010:  /* 72   | (70)002B9B       */ ldstr      "Before call: X: {0}, Y: {1}" /* 70002B9B */
    IL_0015:  /* 06   |                  */ ldloc.0
    IL_0016:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0021:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0026:  /* 72   | (70)002BD3       */ ldstr      "Answer is: {0}" /* 70002BD3 */
    IL_002b:  /* 06   |                  */ ldloc.0
    IL_002c:  /* 07   |                  */ ldloc.1
    IL_002d:  /* 28   | (06)000204       */ call       int32 TestApp.FunWithMethods_chap4/*0200006D*/::Add(int32,
                                                                                                           int32) /* 06000204 */
    IL_0032:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0037:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003c:  /* 72   | (70)002BF1       */ ldstr      "After call: X: {0}, Y: {1}" /* 70002BF1 */
    IL_0041:  /* 06   |                  */ ldloc.0
    IL_0042:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0047:  /* 07   |                  */ ldloc.1
    IL_0048:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_004d:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0052:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0057:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_0059:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_005b:  /* 12   | 02               */ ldloca.s   V_2
    IL_005d:  /* 28   | (06)000205       */ call       void TestApp.FunWithMethods_chap4/*0200006D*/::Add(int32,
                                                                                                          int32,
                                                                                                          int32&) /* 06000205 */
    IL_0062:  /* 72   | (70)002C27       */ ldstr      "90 + 90 = {0}" /* 70002C27 */
    IL_0067:  /* 08   |                  */ ldloc.2
    IL_0068:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_006d:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0072:  /* 12   | 03               */ ldloca.s   V_3
    IL_0074:  /* 12   | 04               */ ldloca.s   V_4
    IL_0076:  /* 12   | 05               */ ldloca.s   V_5
    IL_0078:  /* 28   | (06)000206       */ call       void TestApp.FunWithMethods_chap4/*0200006D*/::FillTheseValues(int32&,
                                                                                                                      string&,
                                                                                                                      bool&) /* 06000206 */
    IL_007d:  /* 72   | (70)002C43       */ ldstr      "Int is: {0}" /* 70002C43 */
    IL_0082:  /* 09   |                  */ ldloc.3
    IL_0083:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0088:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_008d:  /* 72   | (70)002C5B       */ ldstr      "String is: {0}" /* 70002C5B */
    IL_0092:  /* 11   | 04               */ ldloc.s    V_4
    IL_0094:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0099:  /* 72   | (70)002C79       */ ldstr      "Boolean is: {0}" /* 70002C79 */
    IL_009e:  /* 11   | 05               */ ldloc.s    V_5
    IL_00a0:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_00a5:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00aa:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00af:  /* 72   | (70)002C99       */ ldstr      "Flip" /* 70002C99 */
    IL_00b4:  /* 13   | 06               */ stloc.s    V_6
    IL_00b6:  /* 72   | (70)002CA3       */ ldstr      "Flop" /* 70002CA3 */
    IL_00bb:  /* 13   | 07               */ stloc.s    V_7
    IL_00bd:  /* 72   | (70)002CAD       */ ldstr      "Before: {0}, {1} " /* 70002CAD */
    IL_00c2:  /* 11   | 06               */ ldloc.s    V_6
    IL_00c4:  /* 11   | 07               */ ldloc.s    V_7
    IL_00c6:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_00cb:  /* 12   | 06               */ ldloca.s   V_6
    IL_00cd:  /* 12   | 07               */ ldloca.s   V_7
    IL_00cf:  /* 28   | (06)000207       */ call       void TestApp.FunWithMethods_chap4/*0200006D*/::SwapStrings(string&,
                                                                                                                  string&) /* 06000207 */
    IL_00d4:  /* 72   | (70)002CD1       */ ldstr      "After: {0}, {1} " /* 70002CD1 */
    IL_00d9:  /* 11   | 06               */ ldloc.s    V_6
    IL_00db:  /* 11   | 07               */ ldloc.s    V_7
    IL_00dd:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_00e2:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00e7:  /* 1B   |                  */ ldc.i4.5
    IL_00e8:  /* 8D   | (01)00003D       */ newarr     [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_00ed:  /* 13   | 0A               */ stloc.s    V_10
    IL_00ef:  /* 11   | 0A               */ ldloc.s    V_10
    IL_00f1:  /* 16   |                  */ ldc.i4.0
    IL_00f2:  /* 23   | 0000000000001040 */ ldc.r8     4.
    IL_00fb:  /* A1   |                  */ stelem.r8
    IL_00fc:  /* 11   | 0A               */ ldloc.s    V_10
    IL_00fe:  /* 17   |                  */ ldc.i4.1
    IL_00ff:  /* 23   | 9A99999999990940 */ ldc.r8     3.2000000000000002
    IL_0108:  /* A1   |                  */ stelem.r8
    IL_0109:  /* 11   | 0A               */ ldloc.s    V_10
    IL_010b:  /* 18   |                  */ ldc.i4.2
    IL_010c:  /* 23   | CDCCCCCCCCCC1640 */ ldc.r8     5.7000000000000002
    IL_0115:  /* A1   |                  */ stelem.r8
    IL_0116:  /* 11   | 0A               */ ldloc.s    V_10
    IL_0118:  /* 19   |                  */ ldc.i4.3
    IL_0119:  /* 23   | AE47E17A140E5040 */ ldc.r8     64.219999999999999
    IL_0122:  /* A1   |                  */ stelem.r8
    IL_0123:  /* 11   | 0A               */ ldloc.s    V_10
    IL_0125:  /* 1A   |                  */ ldc.i4.4
    IL_0126:  /* 23   | CDCCCCCCCCCC5540 */ ldc.r8     87.200000000000003
    IL_012f:  /* A1   |                  */ stelem.r8
    IL_0130:  /* 11   | 0A               */ ldloc.s    V_10
    IL_0132:  /* 28   | (06)000208       */ call       float64 TestApp.FunWithMethods_chap4/*0200006D*/::CalculateAverage(float64[]) /* 06000208 */
    IL_0137:  /* 13   | 08               */ stloc.s    V_8
    IL_0139:  /* 72   | (70)002CF3       */ ldstr      "Average of data is: {0}" /* 70002CF3 */
    IL_013e:  /* 11   | 08               */ ldloc.s    V_8
    IL_0140:  /* 8C   | (01)00003D       */ box        [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0145:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_014a:  /* 19   |                  */ ldc.i4.3
    IL_014b:  /* 8D   | (01)00003D       */ newarr     [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0150:  /* 25   |                  */ dup
    IL_0151:  /* D0   | (04)0000A5       */ ldtoken    field valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*/::'$$method0x60001fc-1' /* 040000A5 */
    IL_0156:  /* 28   | (0A)000028       */ call       void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000023*/::InitializeArray(class [mscorlib/*23000001*/]System.Array/*01000024*/,
                                                                                                                                                              valuetype [mscorlib/*23000001*/]System.RuntimeFieldHandle/*01000025*/) /* 0A000028 */
    IL_015b:  /* 13   | 09               */ stloc.s    V_9
    IL_015d:  /* 11   | 09               */ ldloc.s    V_9
    IL_015f:  /* 28   | (06)000208       */ call       float64 TestApp.FunWithMethods_chap4/*0200006D*/::CalculateAverage(float64[]) /* 06000208 */
    IL_0164:  /* 13   | 08               */ stloc.s    V_8
    IL_0166:  /* 72   | (70)002CF3       */ ldstr      "Average of data is: {0}" /* 70002CF3 */
    IL_016b:  /* 11   | 08               */ ldloc.s    V_8
    IL_016d:  /* 8C   | (01)00003D       */ box        [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0172:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0177:  /* 72   | (70)002CF3       */ ldstr      "Average of data is: {0}" /* 70002CF3 */
    IL_017c:  /* 16   |                  */ ldc.i4.0
    IL_017d:  /* 8D   | (01)00003D       */ newarr     [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_0182:  /* 28   | (06)000208       */ call       float64 TestApp.FunWithMethods_chap4/*0200006D*/::CalculateAverage(float64[]) /* 06000208 */
    IL_0187:  /* 8C   | (01)00003D       */ box        [mscorlib/*23000001*/]System.Double/*0100003D*/
    IL_018c:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0191:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0196:  /* 72   | (70)002D23       */ ldstr      "Oh no! Grid can't find data" /* 70002D23 */
    IL_019b:  /* 72   | (70)002D5B       */ ldstr      "Programmer" /* 70002D5B */
    IL_01a0:  /* 28   | (06)000209       */ call       void TestApp.FunWithMethods_chap4/*0200006D*/::EnterLogData(string,
                                                                                                                   string) /* 06000209 */
    IL_01a5:  /* 72   | (70)002D71       */ ldstr      "Oh no! I can't find the payroll data" /* 70002D71 */
    IL_01aa:  /* 72   | (70)002DBB       */ ldstr      "CFO" /* 70002DBB */
    IL_01af:  /* 28   | (06)000209       */ call       void TestApp.FunWithMethods_chap4/*0200006D*/::EnterLogData(string,
                                                                                                                   string) /* 06000209 */
    IL_01b4:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_01b9:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::RunTests

  .method /*06000204*/ private hidebysig static 
          int32  Add(int32 x,
                     int32 y) cil managed
  // SIG: 00 02 08 08 08
  {
    // Method begins at RVA 0x67b0
    // Code size       20 (0x14)
    .maxstack  2
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 58   |                  */ add
    IL_0003:  /* 0A   |                  */ stloc.0
    IL_0004:  /* 20   | 10270000         */ ldc.i4     0x2710
    IL_0009:  /* 10   | 00               */ starg.s    x
    IL_000b:  /* 20   | 385B0100         */ ldc.i4     0x15b38
    IL_0010:  /* 10   | 01               */ starg.s    y
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::Add

  .method /*06000205*/ private hidebysig static 
          void  Add(int32 x,
                    int32 y,
                    [out] int32& ans) cil managed
  // SIG: 00 03 01 08 08 10 08
  {
    // Method begins at RVA 0x67d0
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  /* 04   |                  */ ldarg.2
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 03   |                  */ ldarg.1
    IL_0003:  /* 58   |                  */ add
    IL_0004:  /* 54   |                  */ stind.i4
    IL_0005:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::Add

  .method /*06000206*/ private hidebysig static 
          void  FillTheseValues([out] int32& a,
                                [out] string& b,
                                [out] bool& c) cil managed
  // SIG: 00 03 01 10 08 10 0E 10 02
  {
    // Method begins at RVA 0x67d7
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0003:  /* 54   |                  */ stind.i4
    IL_0004:  /* 03   |                  */ ldarg.1
    IL_0005:  /* 72   | (70)002DC3       */ ldstr      "Enjoy your string." /* 70002DC3 */
    IL_000a:  /* 51   |                  */ stind.ref
    IL_000b:  /* 04   |                  */ ldarg.2
    IL_000c:  /* 17   |                  */ ldc.i4.1
    IL_000d:  /* 52   |                  */ stind.i1
    IL_000e:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::FillTheseValues

  .method /*06000207*/ public hidebysig static 
          void  SwapStrings(string& s1,
                            string& s2) cil managed
  // SIG: 00 02 01 10 0E 10 0E
  {
    // Method begins at RVA 0x67e8
    // Code size       11 (0xb)
    .maxstack  2
    .locals /*11000050*/ init (string V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 50   |                  */ ldind.ref
    IL_0002:  /* 0A   |                  */ stloc.0
    IL_0003:  /* 02   |                  */ ldarg.0
    IL_0004:  /* 03   |                  */ ldarg.1
    IL_0005:  /* 50   |                  */ ldind.ref
    IL_0006:  /* 51   |                  */ stind.ref
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 06   |                  */ ldloc.0
    IL_0009:  /* 51   |                  */ stind.ref
    IL_000a:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::SwapStrings

  .method /*06000208*/ private hidebysig static 
          float64  CalculateAverage(float64[] values) cil managed
  // SIG: 00 01 0D 1D 0D
  {
    .param [1]/*080001A7*/ 
    .custom /*0C00009A:0A000005*/ instance void [mscorlib/*23000001*/]System.ParamArrayAttribute/*01000016*/::.ctor() /* 0A000005 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x6800
    // Code size       62 (0x3e)
    .maxstack  3
    .locals /*11000051*/ init (float64 V_0,
             int32 V_1)
    IL_0000:  /* 72   | (70)002DE9       */ ldstr      "You sent me {0} doubles." /* 70002DE9 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 8E   |                  */ ldlen
    IL_0007:  /* 69   |                  */ conv.i4
    IL_0008:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_000d:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0012:  /* 23   | 0000000000000000 */ ldc.r8     0.0
    IL_001b:  /* 0A   |                  */ stloc.0
    IL_001c:  /* 02   |                  */ ldarg.0
    IL_001d:  /* 8E   |                  */ ldlen
    IL_001e:  /* 69   |                  */ conv.i4
    IL_001f:  /* 2D   | 02               */ brtrue.s   IL_0023

    IL_0021:  /* 06   |                  */ ldloc.0
    IL_0022:  /* 2A   |                  */ ret

    IL_0023:  /* 16   |                  */ ldc.i4.0
    IL_0024:  /* 0B   |                  */ stloc.1
    IL_0025:  /* 2B   | 0A               */ br.s       IL_0031

    IL_0027:  /* 06   |                  */ ldloc.0
    IL_0028:  /* 02   |                  */ ldarg.0
    IL_0029:  /* 07   |                  */ ldloc.1
    IL_002a:  /* 99   |                  */ ldelem.r8
    IL_002b:  /* 58   |                  */ add
    IL_002c:  /* 0A   |                  */ stloc.0
    IL_002d:  /* 07   |                  */ ldloc.1
    IL_002e:  /* 17   |                  */ ldc.i4.1
    IL_002f:  /* 58   |                  */ add
    IL_0030:  /* 0B   |                  */ stloc.1
    IL_0031:  /* 07   |                  */ ldloc.1
    IL_0032:  /* 02   |                  */ ldarg.0
    IL_0033:  /* 8E   |                  */ ldlen
    IL_0034:  /* 69   |                  */ conv.i4
    IL_0035:  /* 32   | F0               */ blt.s      IL_0027

    IL_0037:  /* 06   |                  */ ldloc.0
    IL_0038:  /* 02   |                  */ ldarg.0
    IL_0039:  /* 8E   |                  */ ldlen
    IL_003a:  /* 69   |                  */ conv.i4
    IL_003b:  /* 6C   |                  */ conv.r8
    IL_003c:  /* 5B   |                  */ div
    IL_003d:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::CalculateAverage

  .method /*06000209*/ private hidebysig static 
          void  EnterLogData(string message,
                             [opt] string owner) cil managed
  // SIG: 00 02 01 0E 0E
  {
    .param [2]/*080001A9*/  = "Programmer"
    // Method begins at RVA 0x684a
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  /* 72   | (70)002E1B       */ ldstr      "Error: {0}" /* 70002E1B */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_000b:  /* 72   | (70)002E31       */ ldstr      "Owner of Error: {0}" /* 70002E31 */
    IL_0010:  /* 03   |                  */ ldarg.1
    IL_0011:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::EnterLogData

  .method /*0600020A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6862
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method FunWithMethods_chap4::.ctor

} // end of class TestApp.FunWithMethods_chap4

.class /*0200006E*/ private sequential ansi sealed beforefieldinit TestApp.Point
       extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
{
  .field /*04000080*/ public int32 X
  .field /*04000081*/ public int32 Y
  .method /*0600020B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 XPos,
                               int32 YPos) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x686a
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000080       */ stfld      int32 TestApp.Point/*0200006E*/::X /* 04000080 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 04   |                  */ ldarg.2
    IL_0009:  /* 7D   | (04)000081       */ stfld      int32 TestApp.Point/*0200006E*/::Y /* 04000081 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*0600020C*/ public hidebysig instance void 
          Increment() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x687a
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)000080       */ ldfld      int32 TestApp.Point/*0200006E*/::X /* 04000080 */
    IL_0007:  /* 17   |                  */ ldc.i4.1
    IL_0008:  /* 58   |                  */ add
    IL_0009:  /* 7D   | (04)000080       */ stfld      int32 TestApp.Point/*0200006E*/::X /* 04000080 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 7B   | (04)000081       */ ldfld      int32 TestApp.Point/*0200006E*/::Y /* 04000081 */
    IL_0015:  /* 17   |                  */ ldc.i4.1
    IL_0016:  /* 58   |                  */ add
    IL_0017:  /* 7D   | (04)000081       */ stfld      int32 TestApp.Point/*0200006E*/::Y /* 04000081 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Point::Increment

  .method /*0600020D*/ public hidebysig instance void 
          Decrement() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6898
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)000080       */ ldfld      int32 TestApp.Point/*0200006E*/::X /* 04000080 */
    IL_0007:  /* 17   |                  */ ldc.i4.1
    IL_0008:  /* 59   |                  */ sub
    IL_0009:  /* 7D   | (04)000080       */ stfld      int32 TestApp.Point/*0200006E*/::X /* 04000080 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 7B   | (04)000081       */ ldfld      int32 TestApp.Point/*0200006E*/::Y /* 04000081 */
    IL_0015:  /* 17   |                  */ ldc.i4.1
    IL_0016:  /* 59   |                  */ sub
    IL_0017:  /* 7D   | (04)000081       */ stfld      int32 TestApp.Point/*0200006E*/::Y /* 04000081 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Point::Decrement

  .method /*0600020E*/ public hidebysig instance void 
          Display() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x68b6
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  /* 72   | (70)002E59       */ ldstr      "X = {0}, Y = {1}" /* 70002E59 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 7B   | (04)000080       */ ldfld      int32 TestApp.Point/*0200006E*/::X /* 04000080 */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)000081       */ ldfld      int32 TestApp.Point/*0200006E*/::Y /* 04000081 */
    IL_0016:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001b:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0020:  /* 2A   |                  */ ret
  } // end of method Point::Display

} // end of class TestApp.Point

.class /*0200006F*/ private auto ansi beforefieldinit TestApp.FunWithStructures_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600020F*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x68d8
    // Code size       85 (0x55)
    .maxstack  3
    .locals /*11000052*/ init (valuetype TestApp.Point/*0200006E*/ V_0,
             valuetype TestApp.Point/*0200006E*/ V_1)
    IL_0000:  /* 72   | (70)002E7B       */ ldstr      "***** A First Look at Structures *****\n" /* 70002E7B */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 12   | 00               */ ldloca.s   V_0
    IL_000c:  /* 20   | 5D010000         */ ldc.i4     0x15d
    IL_0011:  /* 7D   | (04)000080       */ stfld      int32 TestApp.Point/*0200006E*/::X /* 04000080 */
    IL_0016:  /* 12   | 00               */ ldloca.s   V_0
    IL_0018:  /* 1F   | 4C               */ ldc.i4.s   76
    IL_001a:  /* 7D   | (04)000081       */ stfld      int32 TestApp.Point/*0200006E*/::Y /* 04000081 */
    IL_001f:  /* 12   | 00               */ ldloca.s   V_0
    IL_0021:  /* 28   | (06)00020E       */ call       instance void TestApp.Point/*0200006E*/::Display() /* 0600020E */
    IL_0026:  /* 12   | 01               */ ldloca.s   V_1
    IL_0028:  /* 1F   | 32               */ ldc.i4.s   50
    IL_002a:  /* 1F   | 3C               */ ldc.i4.s   60
    IL_002c:  /* 28   | (06)00020B       */ call       instance void TestApp.Point/*0200006E*/::.ctor(int32,
                                                                                                      int32) /* 0600020B */
    IL_0031:  /* 12   | 01               */ ldloca.s   V_1
    IL_0033:  /* 28   | (06)00020E       */ call       instance void TestApp.Point/*0200006E*/::Display() /* 0600020E */
    IL_0038:  /* 12   | 00               */ ldloca.s   V_0
    IL_003a:  /* 28   | (06)00020C       */ call       instance void TestApp.Point/*0200006E*/::Increment() /* 0600020C */
    IL_003f:  /* 12   | 00               */ ldloca.s   V_0
    IL_0041:  /* 28   | (06)00020E       */ call       instance void TestApp.Point/*0200006E*/::Display() /* 0600020E */
    IL_0046:  /* 12   | 01               */ ldloca.s   V_1
    IL_0048:  /* 28   | (06)00020D       */ call       instance void TestApp.Point/*0200006E*/::Decrement() /* 0600020D */
    IL_004d:  /* 12   | 01               */ ldloca.s   V_1
    IL_004f:  /* 28   | (06)00020E       */ call       instance void TestApp.Point/*0200006E*/::Display() /* 0600020E */
    IL_0054:  /* 2A   |                  */ ret
  } // end of method FunWithStructures_chap4::RunTests

  .method /*06000210*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6939
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method FunWithStructures_chap4::.ctor

} // end of class TestApp.FunWithStructures_chap4

.class /*02000070*/ private auto ansi beforefieldinit TestApp.Home
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000082*/ private int32 numberOfRooms
  .field /*04000083*/ private int32 plotSize
  .field /*04000084*/ private string locality
  .field /*04000085*/ private class TestApp.Room/*02000079*/ studyRoom
  .method /*06000211*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6944
    // Code size       69 (0x45)
    .maxstack  4
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0003:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_0005:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_0007:  /* 73   | (06)000239       */ newobj     instance void TestApp.Room/*02000079*/::.ctor(int32,
                                                                                                     int32,
                                                                                                     int32) /* 06000239 */
    IL_000c:  /* 7D   | (04)000085       */ stfld      class TestApp.Room/*02000079*/ TestApp.Home/*02000070*/::studyRoom /* 04000085 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0017:  /* 02   |                  */ ldarg.0
    IL_0018:  /* 17   |                  */ ldc.i4.1
    IL_0019:  /* 7D   | (04)000082       */ stfld      int32 TestApp.Home/*02000070*/::numberOfRooms /* 04000082 */
    IL_001e:  /* 02   |                  */ ldarg.0
    IL_001f:  /* 20   | E8030000         */ ldc.i4     0x3e8
    IL_0024:  /* 7D   | (04)000083       */ stfld      int32 TestApp.Home/*02000070*/::plotSize /* 04000083 */
    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 72   | (70)002ECB       */ ldstr      "Versova" /* 70002ECB */
    IL_002f:  /* 7D   | (04)000084       */ stfld      string TestApp.Home/*02000070*/::locality /* 04000084 */
    IL_0034:  /* 02   |                  */ ldarg.0
    IL_0035:  /* 7B   | (04)000085       */ ldfld      class TestApp.Room/*02000079*/ TestApp.Home/*02000070*/::studyRoom /* 04000085 */
    IL_003a:  /* 72   | (70)002EDB       */ ldstr      "study room" /* 70002EDB */
    IL_003f:  /* 7D   | (04)000090       */ stfld      string TestApp.Room/*02000079*/::name /* 04000090 */
    IL_0044:  /* 2A   |                  */ ret
  } // end of method Home::.ctor

  .method /*06000212*/ public hidebysig instance void 
          Display() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6998
    // Code size       110 (0x6e)
    .maxstack  3
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 72   | (70)002EF1       */ ldstr      "MyHome has {0} rooms" /* 70002EF1 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 7B   | (04)000082       */ ldfld      int32 TestApp.Home/*02000070*/::numberOfRooms /* 04000082 */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0015:  /* 72   | (70)002F1B       */ ldstr      "Plot size is {0}" /* 70002F1B */
    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 7B   | (04)000083       */ ldfld      int32 TestApp.Home/*02000070*/::plotSize /* 04000083 */
    IL_0020:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0025:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_002a:  /* 72   | (70)002F3D       */ ldstr      "Locality is {0}" /* 70002F3D */
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 7B   | (04)000084       */ ldfld      string TestApp.Home/*02000070*/::locality /* 04000084 */
    IL_0035:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003a:  /* 02   |                  */ ldarg.0
    IL_003b:  /* 7B   | (04)000085       */ ldfld      class TestApp.Room/*02000079*/ TestApp.Home/*02000070*/::studyRoom /* 04000085 */
    IL_0040:  /* 7B   | (04)00008D       */ ldfld      int32 TestApp.Room/*02000079*/::length /* 0400008D */
    IL_0045:  /* 02   |                  */ ldarg.0
    IL_0046:  /* 7B   | (04)000085       */ ldfld      class TestApp.Room/*02000079*/ TestApp.Home/*02000070*/::studyRoom /* 04000085 */
    IL_004b:  /* 7B   | (04)00008E       */ ldfld      int32 TestApp.Room/*02000079*/::width /* 0400008E */
    IL_0050:  /* 5A   |                  */ mul
    IL_0051:  /* 0A   |                  */ stloc.0
    IL_0052:  /* 72   | (70)002F5D       */ ldstr      "Area of the {0} room is {1}" /* 70002F5D */
    IL_0057:  /* 02   |                  */ ldarg.0
    IL_0058:  /* 7B   | (04)000085       */ ldfld      class TestApp.Room/*02000079*/ TestApp.Home/*02000070*/::studyRoom /* 04000085 */
    IL_005d:  /* 7B   | (04)000090       */ ldfld      string TestApp.Room/*02000079*/::name /* 04000090 */
    IL_0062:  /* 06   |                  */ ldloc.0
    IL_0063:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0068:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_006d:  /* 2A   |                  */ ret
  } // end of method Home::Display

} // end of class TestApp.Home

.class /*02000071*/ interface private abstract auto ansi TestApp.IShape
{
  .method /*06000213*/ public hidebysig newslot specialname abstract virtual 
          instance float64  get_X() cil managed
  // SIG: 20 00 0D
  {
    // Method begins at RVA 0x0
  } // end of method IShape::get_X

  .method /*06000214*/ public hidebysig newslot specialname abstract virtual 
          instance void  set_X(float64 'value') cil managed
  // SIG: 20 01 01 0D
  {
    // Method begins at RVA 0x0
  } // end of method IShape::set_X

  .method /*06000215*/ public hidebysig newslot specialname abstract virtual 
          instance float64  get_Y() cil managed
  // SIG: 20 00 0D
  {
    // Method begins at RVA 0x0
  } // end of method IShape::get_Y

  .method /*06000216*/ public hidebysig newslot specialname abstract virtual 
          instance void  set_Y(float64 'value') cil managed
  // SIG: 20 01 01 0D
  {
    // Method begins at RVA 0x0
  } // end of method IShape::set_Y

  .method /*06000217*/ public hidebysig newslot abstract virtual 
          instance void  Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x0
  } // end of method IShape::Draw

  .property /*17000046*/ instance float64
          X()
  {
    .get instance float64 TestApp.IShape/*02000071*/::get_X() /* 06000213 */
    .set instance void TestApp.IShape/*02000071*/::set_X(float64) /* 06000214 */
  } // end of property IShape::X
  .property /*17000047*/ instance float64
          Y()
  {
    .get instance float64 TestApp.IShape/*02000071*/::get_Y() /* 06000215 */
    .set instance void TestApp.IShape/*02000071*/::set_Y(float64) /* 06000216 */
  } // end of property IShape::Y
} // end of class TestApp.IShape

.class /*02000072*/ private auto ansi beforefieldinit TestApp.MethodOverloading_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000218*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6a14
    // Code size       81 (0x51)
    .maxstack  2
    IL_0000:  /* 72   | (70)002F95       */ ldstr      "***** Fun with Method Overloading *****\n" /* 70002F95 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000c:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000e:  /* 28   | (06)000219       */ call       int32 TestApp.MethodOverloading_chap4/*02000072*/::Add(int32,
                                                                                                              int32) /* 06000219 */
    IL_0013:  /* 28   | (0A)000084       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(int32) /* 0A000084 */
    IL_0018:  /* 21   | 00282E8CD1000000 */ ldc.i8     0xd18c2e2800
    IL_0021:  /* 21   | 00282E8CD1000000 */ ldc.i8     0xd18c2e2800
    IL_002a:  /* 28   | (06)00021B       */ call       int64 TestApp.MethodOverloading_chap4/*02000072*/::Add(int64,
                                                                                                              int64) /* 0600021B */
    IL_002f:  /* 28   | (0A)000090       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(int64) /* 0A000090 */
    IL_0034:  /* 23   | 3333333333331140 */ ldc.r8     4.2999999999999998
    IL_003d:  /* 23   | 9A99999999991140 */ ldc.r8     4.4000000000000004
    IL_0046:  /* 28   | (06)00021A       */ call       float64 TestApp.MethodOverloading_chap4/*02000072*/::Add(float64,
                                                                                                                float64) /* 0600021A */
    IL_004b:  /* 28   | (0A)000091       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(float64) /* 0A000091 */
    IL_0050:  /* 2A   |                  */ ret
  } // end of method MethodOverloading_chap4::RunTests

  .method /*06000219*/ private hidebysig static 
          int32  Add(int32 x,
                     int32 y) cil managed
  // SIG: 00 02 08 08 08
  {
    // Method begins at RVA 0x6a71
    // Code size       4 (0x4)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 58   |                  */ add
    IL_0003:  /* 2A   |                  */ ret
  } // end of method MethodOverloading_chap4::Add

  .method /*0600021A*/ private hidebysig static 
          float64  Add(float64 x,
                       float64 y) cil managed
  // SIG: 00 02 0D 0D 0D
  {
    // Method begins at RVA 0x6a76
    // Code size       4 (0x4)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 58   |                  */ add
    IL_0003:  /* 2A   |                  */ ret
  } // end of method MethodOverloading_chap4::Add

  .method /*0600021B*/ private hidebysig static 
          int64  Add(int64 x,
                     int64 y) cil managed
  // SIG: 00 02 0A 0A 0A
  {
    // Method begins at RVA 0x6a7b
    // Code size       4 (0x4)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 58   |                  */ add
    IL_0003:  /* 2A   |                  */ ret
  } // end of method MethodOverloading_chap4::Add

  .method /*0600021C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6a80
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MethodOverloading_chap4::.ctor

} // end of class TestApp.MethodOverloading_chap4

.class /*02000073*/ private auto ansi beforefieldinit TestApp.DatabaseReader
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000086*/ public valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> numericValue
  .field /*04000087*/ public valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool> boolValue
  .method /*0600021D*/ public hidebysig instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> 
          GetIntFromDatabase() cil managed
  // SIG: 20 00 15 11 51 01 08
  {
    // Method begins at RVA 0x6a88
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000086       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> TestApp.DatabaseReader/*02000073*/::numericValue /* 04000086 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method DatabaseReader::GetIntFromDatabase

  .method /*0600021E*/ public hidebysig instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool> 
          GetBoolFromDatabase() cil managed
  // SIG: 20 00 15 11 51 01 02
  {
    // Method begins at RVA 0x6a90
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000087       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool> TestApp.DatabaseReader/*02000073*/::boolValue /* 04000087 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method DatabaseReader::GetBoolFromDatabase

  .method /*0600021F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6a98
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7C   | (04)000086       */ ldflda     valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> TestApp.DatabaseReader/*02000073*/::numericValue /* 04000086 */
    IL_0006:  /* FE15 | (1B)000019       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/
    IL_000c:  /* 02   |                  */ ldarg.0
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 73   | (0A)000092       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool>/*1B00001A*/::.ctor(!0) /* 0A000092 */
    IL_0013:  /* 7D   | (04)000087       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool> TestApp.DatabaseReader/*02000073*/::boolValue /* 04000087 */
    IL_0018:  /* 02   |                  */ ldarg.0
    IL_0019:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_001e:  /* 2A   |                  */ ret
  } // end of method DatabaseReader::.ctor

} // end of class TestApp.DatabaseReader

.class /*02000074*/ private auto ansi beforefieldinit TestApp.NullableTypes_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000220*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6ab8
    // Code size       174 (0xae)
    .maxstack  2
    .locals /*11000053*/ init (class TestApp.DatabaseReader/*02000073*/ V_0,
             int32 V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> V_2,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool> V_3,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> V_4)
    IL_0000:  /* 72   | (70)002FE7       */ ldstr      "***** Fun with Nullable Data *****\n" /* 70002FE7 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 73   | (06)00021F       */ newobj     instance void TestApp.DatabaseReader/*02000073*/::.ctor() /* 0600021F */
    IL_000f:  /* 0A   |                  */ stloc.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 6F   | (06)00021D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> TestApp.DatabaseReader/*02000073*/::GetIntFromDatabase() /* 0600021D */
    IL_0016:  /* 13   | 04               */ stloc.s    V_4
    IL_0018:  /* 12   | 04               */ ldloca.s   V_4
    IL_001a:  /* 28   | (0A)000093       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/::get_HasValue() /* 0A000093 */
    IL_001f:  /* 2D   | 04               */ brtrue.s   IL_0025

    IL_0021:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0023:  /* 2B   | 07               */ br.s       IL_002c

    IL_0025:  /* 12   | 04               */ ldloca.s   V_4
    IL_0027:  /* 28   | (0A)000094       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/::GetValueOrDefault() /* 0A000094 */
    IL_002c:  /* 0B   |                  */ stloc.1
    IL_002d:  /* 72   | (70)00302F       */ ldstr      "Value of myData: {0}" /* 7000302F */
    IL_0032:  /* 07   |                  */ ldloc.1
    IL_0033:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0038:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003d:  /* 06   |                  */ ldloc.0
    IL_003e:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0040:  /* 73   | (0A)000095       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/::.ctor(!0) /* 0A000095 */
    IL_0045:  /* 7D   | (04)000086       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> TestApp.DatabaseReader/*02000073*/::numericValue /* 04000086 */
    IL_004a:  /* 06   |                  */ ldloc.0
    IL_004b:  /* 6F   | (06)00021D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32> TestApp.DatabaseReader/*02000073*/::GetIntFromDatabase() /* 0600021D */
    IL_0050:  /* 0C   |                  */ stloc.2
    IL_0051:  /* 12   | 02               */ ldloca.s   V_2
    IL_0053:  /* 28   | (0A)000093       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/::get_HasValue() /* 0A000093 */
    IL_0058:  /* 2C   | 18               */ brfalse.s  IL_0072

    IL_005a:  /* 72   | (70)003059       */ ldstr      "Value of 'i' is: {0}" /* 70003059 */
    IL_005f:  /* 12   | 02               */ ldloca.s   V_2
    IL_0061:  /* 28   | (0A)000096       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/::get_Value() /* 0A000096 */
    IL_0066:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_006b:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0070:  /* 2B   | 0A               */ br.s       IL_007c

    IL_0072:  /* 72   | (70)003083       */ ldstr      "Value of 'i' is undefined." /* 70003083 */
    IL_0077:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_007c:  /* 06   |                  */ ldloc.0
    IL_007d:  /* 6F   | (06)00021E       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool> TestApp.DatabaseReader/*02000073*/::GetBoolFromDatabase() /* 0600021E */
    IL_0082:  /* 0D   |                  */ stloc.3
    IL_0083:  /* 12   | 03               */ ldloca.s   V_3
    IL_0085:  /* 28   | (0A)000097       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool>/*1B00001A*/::get_HasValue() /* 0A000097 */
    IL_008a:  /* 2C   | 17               */ brfalse.s  IL_00a3

    IL_008c:  /* 72   | (70)0030B9       */ ldstr      "Value of 'b' is: {0}" /* 700030B9 */
    IL_0091:  /* 12   | 03               */ ldloca.s   V_3
    IL_0093:  /* 28   | (0A)000098       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<bool>/*1B00001A*/::get_Value() /* 0A000098 */
    IL_0098:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_009d:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00a2:  /* 2A   |                  */ ret

    IL_00a3:  /* 72   | (70)0030E3       */ ldstr      "Value of 'b' is undefined." /* 700030E3 */
    IL_00a8:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_00ad:  /* 2A   |                  */ ret
  } // end of method NullableTypes_chap4::RunTests

  .method /*06000221*/ private hidebysig static 
          void  LocalNullableVariables() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6b72
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0002:  /* 73   | (0A)000095       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/::.ctor(!0) /* 0A000095 */
    IL_0007:  /* 26   |                  */ pop
    IL_0008:  /* 23   | 1F85EB51B81E0940 */ ldc.r8     3.1400000000000001
    IL_0011:  /* 73   | (0A)000099       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<float64>/*1B00001B*/::.ctor(!0) /* 0A000099 */
    IL_0016:  /* 26   |                  */ pop
    IL_0017:  /* 1F   | 61               */ ldc.i4.s   97
    IL_0019:  /* 73   | (0A)00009A       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<char>/*1B00001C*/::.ctor(!0) /* 0A00009A */
    IL_001e:  /* 26   |                  */ pop
    IL_001f:  /* 2A   |                  */ ret
  } // end of method NullableTypes_chap4::LocalNullableVariables

  .method /*06000222*/ private hidebysig static 
          void  LocalNullableVariablesUsingNullable() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6b93
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0002:  /* 73   | (0A)000095       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<int32>/*1B000019*/::.ctor(!0) /* 0A000095 */
    IL_0007:  /* 26   |                  */ pop
    IL_0008:  /* 23   | 1F85EB51B81E0940 */ ldc.r8     3.1400000000000001
    IL_0011:  /* 73   | (0A)000099       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<float64>/*1B00001B*/::.ctor(!0) /* 0A000099 */
    IL_0016:  /* 26   |                  */ pop
    IL_0017:  /* 1F   | 61               */ ldc.i4.s   97
    IL_0019:  /* 73   | (0A)00009A       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000014*/<char>/*1B00001C*/::.ctor(!0) /* 0A00009A */
    IL_001e:  /* 26   |                  */ pop
    IL_001f:  /* 2A   |                  */ ret
  } // end of method NullableTypes_chap4::LocalNullableVariablesUsingNullable

  .method /*06000223*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6bb4
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NullableTypes_chap4::.ctor

} // end of class TestApp.NullableTypes_chap4

.class /*02000075*/ private auto ansi beforefieldinit TestApp.Person
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000088*/ private string '<FirstName>k__BackingField'
  .custom /*0C000066:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*04000089*/ private string '<LastName>k__BackingField'
  .custom /*0C000067:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*0400008A*/ private int32 '<Age>k__BackingField'
  .custom /*0C000068:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .method /*06000224*/ public hidebysig specialname 
          instance string  get_FirstName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000AF:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x6bbc
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000088       */ ldfld      string TestApp.Person/*02000075*/::'<FirstName>k__BackingField' /* 04000088 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::get_FirstName

  .method /*06000225*/ public hidebysig specialname 
          instance void  set_FirstName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000B0:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x6bc4
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000088       */ stfld      string TestApp.Person/*02000075*/::'<FirstName>k__BackingField' /* 04000088 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Person::set_FirstName

  .method /*06000226*/ public hidebysig specialname 
          instance string  get_LastName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000B1:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x6bcd
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000089       */ ldfld      string TestApp.Person/*02000075*/::'<LastName>k__BackingField' /* 04000089 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::get_LastName

  .method /*06000227*/ public hidebysig specialname 
          instance void  set_LastName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000B2:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x6bd5
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000089       */ stfld      string TestApp.Person/*02000075*/::'<LastName>k__BackingField' /* 04000089 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Person::set_LastName

  .method /*06000228*/ public hidebysig specialname 
          instance int32  get_Age() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000B3:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x6bde
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00008A       */ ldfld      int32 TestApp.Person/*02000075*/::'<Age>k__BackingField' /* 0400008A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::get_Age

  .method /*06000229*/ public hidebysig specialname 
          instance void  set_Age(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C0000B4:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x6be6
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00008A       */ stfld      int32 TestApp.Person/*02000075*/::'<Age>k__BackingField' /* 0400008A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Person::set_Age

  .method /*0600022A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string fName,
                               string lName,
                               int32 personAge) cil managed
  // SIG: 20 03 01 0E 0E 08
  {
    // Method begins at RVA 0x6bef
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000225       */ call       instance void TestApp.Person/*02000075*/::set_FirstName(string) /* 06000225 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000227       */ call       instance void TestApp.Person/*02000075*/::set_LastName(string) /* 06000227 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 28   | (06)000229       */ call       instance void TestApp.Person/*02000075*/::set_Age(int32) /* 06000229 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Person::.ctor

  .method /*0600022B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6c0c
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::.ctor

  .method /*0600022C*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x6c14
    // Code size       36 (0x24)
    .maxstack  4
    .locals /*11000050*/ init (string V_0)
    IL_0000:  /* 72   | (70)003119       */ ldstr      "[First Name: {0}; Last Name: {1}; Age: {2}]" /* 70003119 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 28   | (06)000224       */ call       instance string TestApp.Person/*02000075*/::get_FirstName() /* 06000224 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (06)000226       */ call       instance string TestApp.Person/*02000075*/::get_LastName() /* 06000226 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (06)000228       */ call       instance int32 TestApp.Person/*02000075*/::get_Age() /* 06000228 */
    IL_0017:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001c:  /* 28   | (0A)000058       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Format(string,
                                                                                                                      object,
                                                                                                                      object,
                                                                                                                      object) /* 0A000058 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 2A   |                  */ ret
  } // end of method Person::ToString

  .method /*0600022D*/ public hidebysig virtual 
          instance bool  Equals(object obj) cil managed
  // SIG: 20 01 02 1C
  {
    // Method begins at RVA 0x6c44
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_000c:  /* 28   | (0A)000053       */ call       bool [mscorlib/*23000001*/]System.String/*0100001F*/::op_Equality(string,
                                                                                                                         string) /* 0A000053 */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Person::Equals

  .method /*0600022E*/ public hidebysig virtual 
          instance int32  GetHashCode() cil managed
  // SIG: 20 00 08
  {
    // Method begins at RVA 0x6c57
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0006:  /* 6F   | (0A)000051       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Object/*01000002*/::GetHashCode() /* 0A000051 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method Person::GetHashCode

  .property /*17000048*/ instance string FirstName()
  {
    .set instance void TestApp.Person/*02000075*/::set_FirstName(string) /* 06000225 */
    .get instance string TestApp.Person/*02000075*/::get_FirstName() /* 06000224 */
  } // end of property Person::FirstName
  .property /*17000049*/ instance string LastName()
  {
    .get instance string TestApp.Person/*02000075*/::get_LastName() /* 06000226 */
    .set instance void TestApp.Person/*02000075*/::set_LastName(string) /* 06000227 */
  } // end of property Person::LastName
  .property /*1700004A*/ instance int32 Age()
  {
    .get instance int32 TestApp.Person/*02000075*/::get_Age() /* 06000228 */
    .set instance void TestApp.Person/*02000075*/::set_Age(int32) /* 06000229 */
  } // end of property Person::Age
} // end of class TestApp.Person

.class /*02000076*/ private auto ansi beforefieldinit TestApp.ObjectOverrides_chap6
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600022F*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6c64
    // Code size       236 (0xec)
    .maxstack  3
    .locals /*11000054*/ init (class TestApp.Person/*02000075*/ V_0,
             class TestApp.Person/*02000075*/ V_1)
    IL_0000:  /* 72   | (70)003171       */ ldstr      "***** Fun with System.Object *****\n" /* 70003171 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)000F69       */ ldstr      "Homer" /* 70000F69 */
    IL_000f:  /* 72   | (70)000F75       */ ldstr      "Simpson" /* 70000F75 */
    IL_0014:  /* 1F   | 32               */ ldc.i4.s   50
    IL_0016:  /* 73   | (06)00022A       */ newobj     instance void TestApp.Person/*02000075*/::.ctor(string,
                                                                                                       string,
                                                                                                       int32) /* 0600022A */
    IL_001b:  /* 0A   |                  */ stloc.0
    IL_001c:  /* 72   | (70)000F69       */ ldstr      "Homer" /* 70000F69 */
    IL_0021:  /* 72   | (70)000F75       */ ldstr      "Simpson" /* 70000F75 */
    IL_0026:  /* 1F   | 32               */ ldc.i4.s   50
    IL_0028:  /* 73   | (06)00022A       */ newobj     instance void TestApp.Person/*02000075*/::.ctor(string,
                                                                                                       string,
                                                                                                       int32) /* 0600022A */
    IL_002d:  /* 0B   |                  */ stloc.1
    IL_002e:  /* 72   | (70)0031B9       */ ldstr      "p1.ToString() = {0}" /* 700031B9 */
    IL_0033:  /* 06   |                  */ ldloc.0
    IL_0034:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0039:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_003e:  /* 72   | (70)0031E1       */ ldstr      "p2.ToString() = {0}" /* 700031E1 */
    IL_0043:  /* 07   |                  */ ldloc.1
    IL_0044:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0049:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004e:  /* 72   | (70)003209       */ ldstr      "p1 = p2\?: {0}" /* 70003209 */
    IL_0053:  /* 06   |                  */ ldloc.0
    IL_0054:  /* 07   |                  */ ldloc.1
    IL_0055:  /* 6F   | (0A)000052       */ callvirt   instance bool [mscorlib/*23000001*/]System.Object/*01000002*/::Equals(object) /* 0A000052 */
    IL_005a:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_005f:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0064:  /* 72   | (70)003225       */ ldstr      "Same hash codes\?: {0}" /* 70003225 */
    IL_0069:  /* 06   |                  */ ldloc.0
    IL_006a:  /* 6F   | (0A)000051       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Object/*01000002*/::GetHashCode() /* 0A000051 */
    IL_006f:  /* 07   |                  */ ldloc.1
    IL_0070:  /* 6F   | (0A)000051       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Object/*01000002*/::GetHashCode() /* 0A000051 */
    IL_0075:  /* FE01 |                  */ ceq
    IL_0077:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_007c:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0081:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_0086:  /* 07   |                  */ ldloc.1
    IL_0087:  /* 1F   | 2D               */ ldc.i4.s   45
    IL_0089:  /* 6F   | (06)000229       */ callvirt   instance void TestApp.Person/*02000075*/::set_Age(int32) /* 06000229 */
    IL_008e:  /* 72   | (70)0031B9       */ ldstr      "p1.ToString() = {0}" /* 700031B9 */
    IL_0093:  /* 06   |                  */ ldloc.0
    IL_0094:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0099:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_009e:  /* 72   | (70)0031E1       */ ldstr      "p2.ToString() = {0}" /* 700031E1 */
    IL_00a3:  /* 07   |                  */ ldloc.1
    IL_00a4:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_00a9:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00ae:  /* 72   | (70)003209       */ ldstr      "p1 = p2\?: {0}" /* 70003209 */
    IL_00b3:  /* 06   |                  */ ldloc.0
    IL_00b4:  /* 07   |                  */ ldloc.1
    IL_00b5:  /* 6F   | (0A)000052       */ callvirt   instance bool [mscorlib/*23000001*/]System.Object/*01000002*/::Equals(object) /* 0A000052 */
    IL_00ba:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_00bf:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00c4:  /* 72   | (70)003225       */ ldstr      "Same hash codes\?: {0}" /* 70003225 */
    IL_00c9:  /* 06   |                  */ ldloc.0
    IL_00ca:  /* 6F   | (0A)000051       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Object/*01000002*/::GetHashCode() /* 0A000051 */
    IL_00cf:  /* 07   |                  */ ldloc.1
    IL_00d0:  /* 6F   | (0A)000051       */ callvirt   instance int32 [mscorlib/*23000001*/]System.Object/*01000002*/::GetHashCode() /* 0A000051 */
    IL_00d5:  /* FE01 |                  */ ceq
    IL_00d7:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_00dc:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_00e1:  /* 28   | (0A)000026       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine() /* 0A000026 */
    IL_00e6:  /* 28   | (06)000230       */ call       void TestApp.ObjectOverrides_chap6/*02000076*/::StaticMembersOfObject() /* 06000230 */
    IL_00eb:  /* 2A   |                  */ ret
  } // end of method ObjectOverrides_chap6::RunTests

  .method /*06000230*/ private hidebysig static 
          void  StaticMembersOfObject() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6d5c
    // Code size       79 (0x4f)
    .maxstack  3
    .locals /*11000054*/ init (class TestApp.Person/*02000075*/ V_0,
             class TestApp.Person/*02000075*/ V_1)
    IL_0000:  /* 72   | (70)003251       */ ldstr      "Sally" /* 70003251 */
    IL_0005:  /* 72   | (70)00325D       */ ldstr      "Jones" /* 7000325D */
    IL_000a:  /* 1A   |                  */ ldc.i4.4
    IL_000b:  /* 73   | (06)00022A       */ newobj     instance void TestApp.Person/*02000075*/::.ctor(string,
                                                                                                       string,
                                                                                                       int32) /* 0600022A */
    IL_0010:  /* 0A   |                  */ stloc.0
    IL_0011:  /* 72   | (70)003251       */ ldstr      "Sally" /* 70003251 */
    IL_0016:  /* 72   | (70)00325D       */ ldstr      "Jones" /* 7000325D */
    IL_001b:  /* 1A   |                  */ ldc.i4.4
    IL_001c:  /* 73   | (06)00022A       */ newobj     instance void TestApp.Person/*02000075*/::.ctor(string,
                                                                                                       string,
                                                                                                       int32) /* 0600022A */
    IL_0021:  /* 0B   |                  */ stloc.1
    IL_0022:  /* 72   | (70)003269       */ ldstr      "P3 and P4 have same state: {0}" /* 70003269 */
    IL_0027:  /* 06   |                  */ ldloc.0
    IL_0028:  /* 07   |                  */ ldloc.1
    IL_0029:  /* 28   | (0A)00009B       */ call       bool [mscorlib/*23000001*/]System.Object/*01000002*/::Equals(object,
                                                                                                                    object) /* 0A00009B */
    IL_002e:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_0033:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_0038:  /* 72   | (70)0032A7       */ ldstr      "P3 and P4 are pointing to same object: {0}" /* 700032A7 */
    IL_003d:  /* 06   |                  */ ldloc.0
    IL_003e:  /* 07   |                  */ ldloc.1
    IL_003f:  /* 28   | (0A)00009C       */ call       bool [mscorlib/*23000001*/]System.Object/*01000002*/::ReferenceEquals(object,
                                                                                                                             object) /* 0A00009C */
    IL_0044:  /* 8C   | (01)000033       */ box        [mscorlib/*23000001*/]System.Boolean/*01000033*/
    IL_0049:  /* 28   | (0A)000010       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object) /* 0A000010 */
    IL_004e:  /* 2A   |                  */ ret
  } // end of method ObjectOverrides_chap6::StaticMembersOfObject

  .method /*06000231*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6db7
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ObjectOverrides_chap6::.ctor

} // end of class TestApp.ObjectOverrides_chap6

.class /*02000077*/ private auto ansi beforefieldinit RefTypeValTypeParams.Person
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400008B*/ public string personName
  .field /*0400008C*/ public int32 personAge
  .method /*06000232*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 age) cil managed
  // SIG: 20 02 01 0E 08
  {
    // Method begins at RVA 0x6dbf
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00008B       */ stfld      string RefTypeValTypeParams.Person/*02000077*/::personName /* 0400008B */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)00008C       */ stfld      int32 RefTypeValTypeParams.Person/*02000077*/::personAge /* 0400008C */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method Person::.ctor

  .method /*06000233*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6dd5
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Person::.ctor

  .method /*06000234*/ public hidebysig instance void 
          Display() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6ddd
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 72   | (70)0032FD       */ ldstr      "Name: {0}, Age: {1}" /* 700032FD */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 7B   | (04)00008B       */ ldfld      string RefTypeValTypeParams.Person/*02000077*/::personName /* 0400008B */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 7B   | (04)00008C       */ ldfld      int32 RefTypeValTypeParams.Person/*02000077*/::personAge /* 0400008C */
    IL_0011:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0016:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Person::Display

} // end of class RefTypeValTypeParams.Person

.class /*02000078*/ private auto ansi beforefieldinit RefTypeValTypeParams.RefTypeValTypeParams_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000235*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x6dfc
    // Code size       114 (0x72)
    .maxstack  2
    .locals /*11000055*/ init (class RefTypeValTypeParams.Person/*02000077*/ V_0,
             class RefTypeValTypeParams.Person/*02000077*/ V_1)
    IL_0000:  /* 72   | (70)003325       */ ldstr      "***** Passing Person object by value *****" /* 70003325 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 72   | (70)00337B       */ ldstr      "Fred" /* 7000337B */
    IL_000f:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_0011:  /* 73   | (06)000232       */ newobj     instance void RefTypeValTypeParams.Person/*02000077*/::.ctor(string,
                                                                                                                    int32) /* 06000232 */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 72   | (70)003385       */ ldstr      "\nBefore by value call, Person is:" /* 70003385 */
    IL_001c:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0021:  /* 06   |                  */ ldloc.0
    IL_0022:  /* 6F   | (06)000234       */ callvirt   instance void RefTypeValTypeParams.Person/*02000077*/::Display() /* 06000234 */
    IL_0027:  /* 06   |                  */ ldloc.0
    IL_0028:  /* 28   | (06)000236       */ call       void RefTypeValTypeParams.RefTypeValTypeParams_chap4/*02000078*/::SendAPersonByValue(class RefTypeValTypeParams.Person/*02000077*/) /* 06000236 */
    IL_002d:  /* 72   | (70)0033C9       */ ldstr      "\nAfter by value call, Person is:" /* 700033C9 */
    IL_0032:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0037:  /* 06   |                  */ ldloc.0
    IL_0038:  /* 6F   | (06)000234       */ callvirt   instance void RefTypeValTypeParams.Person/*02000077*/::Display() /* 06000234 */
    IL_003d:  /* 72   | (70)0022AB       */ ldstr      "Mel" /* 700022AB */
    IL_0042:  /* 1F   | 17               */ ldc.i4.s   23
    IL_0044:  /* 73   | (06)000232       */ newobj     instance void RefTypeValTypeParams.Person/*02000077*/::.ctor(string,
                                                                                                                    int32) /* 06000232 */
    IL_0049:  /* 0B   |                  */ stloc.1
    IL_004a:  /* 72   | (70)00340B       */ ldstr      "Before by ref call, Person is:" /* 7000340B */
    IL_004f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0054:  /* 07   |                  */ ldloc.1
    IL_0055:  /* 6F   | (06)000234       */ callvirt   instance void RefTypeValTypeParams.Person/*02000077*/::Display() /* 06000234 */
    IL_005a:  /* 12   | 01               */ ldloca.s   V_1
    IL_005c:  /* 28   | (06)000237       */ call       void RefTypeValTypeParams.RefTypeValTypeParams_chap4/*02000078*/::SendAPersonByReference(class RefTypeValTypeParams.Person/*02000077*/&) /* 06000237 */
    IL_0061:  /* 72   | (70)003449       */ ldstr      "After by ref call, Person is:" /* 70003449 */
    IL_0066:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_006b:  /* 07   |                  */ ldloc.1
    IL_006c:  /* 6F   | (06)000234       */ callvirt   instance void RefTypeValTypeParams.Person/*02000077*/::Display() /* 06000234 */
    IL_0071:  /* 2A   |                  */ ret
  } // end of method RefTypeValTypeParams_chap4::RunTests

  .method /*06000236*/ private hidebysig static 
          void  SendAPersonByValue(class RefTypeValTypeParams.Person/*02000077*/ p) cil managed
  // SIG: 00 01 01 12 81 DC
  {
    // Method begins at RVA 0x6e7a
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 1F   | 63               */ ldc.i4.s   99
    IL_0003:  /* 7D   | (04)00008C       */ stfld      int32 RefTypeValTypeParams.Person/*02000077*/::personAge /* 0400008C */
    IL_0008:  /* 72   | (70)003485       */ ldstr      "Nikki" /* 70003485 */
    IL_000d:  /* 1F   | 63               */ ldc.i4.s   99
    IL_000f:  /* 73   | (06)000232       */ newobj     instance void RefTypeValTypeParams.Person/*02000077*/::.ctor(string,
                                                                                                                    int32) /* 06000232 */
    IL_0014:  /* 10   | 00               */ starg.s    p
    IL_0016:  /* 2A   |                  */ ret
  } // end of method RefTypeValTypeParams_chap4::SendAPersonByValue

  .method /*06000237*/ private hidebysig static 
          void  SendAPersonByReference(class RefTypeValTypeParams.Person/*02000077*/& p) cil managed
  // SIG: 00 01 01 10 12 81 DC
  {
    // Method begins at RVA 0x6e92
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 50   |                  */ ldind.ref
    IL_0002:  /* 20   | 2B020000         */ ldc.i4     0x22b
    IL_0007:  /* 7D   | (04)00008C       */ stfld      int32 RefTypeValTypeParams.Person/*02000077*/::personAge /* 0400008C */
    IL_000c:  /* 02   |                  */ ldarg.0
    IL_000d:  /* 72   | (70)003485       */ ldstr      "Nikki" /* 70003485 */
    IL_0012:  /* 20   | E7030000         */ ldc.i4     0x3e7
    IL_0017:  /* 73   | (06)000232       */ newobj     instance void RefTypeValTypeParams.Person/*02000077*/::.ctor(string,
                                                                                                                    int32) /* 06000232 */
    IL_001c:  /* 51   |                  */ stind.ref
    IL_001d:  /* 2A   |                  */ ret
  } // end of method RefTypeValTypeParams_chap4::SendAPersonByReference

  .method /*06000238*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6eb1
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method RefTypeValTypeParams_chap4::.ctor

} // end of class RefTypeValTypeParams.RefTypeValTypeParams_chap4

.class /*02000079*/ private auto ansi beforefieldinit TestApp.Room
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*0400008D*/ public int32 length
  .field /*0400008E*/ public int32 width
  .field /*0400008F*/ public int32 height
  .field /*04000090*/ public string name
  .method /*06000239*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 l,
                               int32 w,
                               int32 h) cil managed
  // SIG: 20 03 01 08 08 08
  {
    // Method begins at RVA 0x6eb9
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00008D       */ stfld      int32 TestApp.Room/*02000079*/::length /* 0400008D */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)00008E       */ stfld      int32 TestApp.Room/*02000079*/::width /* 0400008E */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 7D   | (04)00008F       */ stfld      int32 TestApp.Room/*02000079*/::height /* 0400008F */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Room::.ctor

} // end of class TestApp.Room

.class /*0200007A*/ private auto ansi beforefieldinit TestApp.Fib
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600023A*/ public hidebysig instance int32 
          fibR(int32 n) cil managed
  // SIG: 20 01 08 08
  {
    // Method begins at RVA 0x6ed6
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 18   |                  */ ldc.i4.2
    IL_0002:  /* 2F   | 02               */ bge.s      IL_0006

    IL_0004:  /* 03   |                  */ ldarg.1
    IL_0005:  /* 2A   |                  */ ret

    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 18   |                  */ ldc.i4.2
    IL_0009:  /* 59   |                  */ sub
    IL_000a:  /* 28   | (06)00023A       */ call       instance int32 TestApp.Fib/*0200007A*/::fibR(int32) /* 0600023A */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 03   |                  */ ldarg.1
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 59   |                  */ sub
    IL_0013:  /* 28   | (06)00023A       */ call       instance int32 TestApp.Fib/*0200007A*/::fibR(int32) /* 0600023A */
    IL_0018:  /* 58   |                  */ add
    IL_0019:  /* 2A   |                  */ ret
  } // end of method Fib::fibR

  .method /*0600023B*/ public hidebysig instance int32 
          fibI(int32 n) cil managed
  // SIG: 20 01 08 08
  {
    // Method begins at RVA 0x6ef4
    // Code size       30 (0x1e)
    .maxstack  2
    .locals /*11000056*/ init (int32 V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 17   |                  */ ldc.i4.1
    IL_0003:  /* 0B   |                  */ stloc.1
    IL_0004:  /* 03   |                  */ ldarg.1
    IL_0005:  /* 17   |                  */ ldc.i4.1
    IL_0006:  /* 59   |                  */ sub
    IL_0007:  /* 10   | 01               */ starg.s    n
    IL_0009:  /* 2B   | 0D               */ br.s       IL_0018

    IL_000b:  /* 03   |                  */ ldarg.1
    IL_000c:  /* 17   |                  */ ldc.i4.1
    IL_000d:  /* 59   |                  */ sub
    IL_000e:  /* 10   | 01               */ starg.s    n
    IL_0010:  /* 07   |                  */ ldloc.1
    IL_0011:  /* 0C   |                  */ stloc.2
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 07   |                  */ ldloc.1
    IL_0014:  /* 58   |                  */ add
    IL_0015:  /* 0B   |                  */ stloc.1
    IL_0016:  /* 08   |                  */ ldloc.2
    IL_0017:  /* 0A   |                  */ stloc.0
    IL_0018:  /* 03   |                  */ ldarg.1
    IL_0019:  /* 16   |                  */ ldc.i4.0
    IL_001a:  /* 30   | EF               */ bgt.s      IL_000b

    IL_001c:  /* 07   |                  */ ldloc.1
    IL_001d:  /* 2A   |                  */ ret
  } // end of method Fib::fibI

  .method /*0600023C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6f1e
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Fib::.ctor

} // end of class TestApp.Fib

.class /*0200007B*/ private auto ansi beforefieldinit TestApp.Program
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*0600023D*/ private hidebysig static 
          void  Main(string[] args) cil managed
  // SIG: 00 01 01 1D 0E
  {
    .entrypoint
    // Method begins at RVA 0x6f28
    // Code size       99 (0x63)
    .maxstack  3
    .locals /*11000057*/ init (class TestApp.Fib/*0200007A*/ V_0,
             valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ V_1,
             valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ V_2)
    IL_0000:  /* 73   | (06)00023C       */ newobj     instance void TestApp.Fib/*0200007A*/::.ctor() /* 0600023C */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 28   | (0A)000075       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ [mscorlib/*23000001*/]System.DateTime/*0100003F*/::get_UtcNow() /* 0A000075 */
    IL_000b:  /* 0B   |                  */ stloc.1
    IL_000c:  /* 72   | (70)003491       */ ldstr      "fib: " /* 70003491 */
    IL_0011:  /* 06   |                  */ ldloc.0
    IL_0012:  /* 1F   | 22               */ ldc.i4.s   34
    IL_0014:  /* 6F   | (06)00023A       */ callvirt   instance int32 TestApp.Fib/*0200007A*/::fibR(int32) /* 0600023A */
    IL_0019:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001e:  /* 72   | (70)00349D       */ ldstr      " \n" /* 7000349D */
    IL_0023:  /* 28   | (0A)00009D       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Concat(object,
                                                                                                                      object,
                                                                                                                      object) /* 0A00009D */
    IL_0028:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_002d:  /* 28   | (0A)000075       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*0100003F*/ [mscorlib/*23000001*/]System.DateTime/*0100003F*/::get_UtcNow() /* 0A000075 */
    IL_0032:  /* 0C   |                  */ stloc.2
    IL_0033:  /* 72   | (70)0034A3       */ ldstr      "time in ms :" /* 700034A3 */
    IL_0038:  /* 12   | 02               */ ldloca.s   V_2
    IL_003a:  /* 28   | (0A)00009E       */ call       instance int64 [mscorlib/*23000001*/]System.DateTime/*0100003F*/::get_Ticks() /* 0A00009E */
    IL_003f:  /* 12   | 01               */ ldloca.s   V_1
    IL_0041:  /* 28   | (0A)00009E       */ call       instance int64 [mscorlib/*23000001*/]System.DateTime/*0100003F*/::get_Ticks() /* 0A00009E */
    IL_0046:  /* 59   |                  */ sub
    IL_0047:  /* 20   | 10270000         */ ldc.i4     0x2710
    IL_004c:  /* 6A   |                  */ conv.i8
    IL_004d:  /* 5B   |                  */ div
    IL_004e:  /* 8C   | (01)000045       */ box        [mscorlib/*23000001*/]System.Int64/*01000045*/
    IL_0053:  /* 72   | (70)00349D       */ ldstr      " \n" /* 7000349D */
    IL_0058:  /* 28   | (0A)00009D       */ call       string [mscorlib/*23000001*/]System.String/*0100001F*/::Concat(object,
                                                                                                                      object,
                                                                                                                      object) /* 0A00009D */
    IL_005d:  /* 28   | (0A)000055       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::Write(string) /* 0A000055 */
    IL_0062:  /* 2A   |                  */ ret
  } // end of method Program::Main

  .method /*0600023E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6f97
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Program::.ctor

} // end of class TestApp.Program

.class /*0200007C*/ private auto ansi beforefieldinit TestApp.Square
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
       implements TestApp.IShape/*02000071*/
{
  .field /*04000091*/ private float64 _mX
  .field /*04000092*/ private float64 _mY
  .method /*0600023F*/ public hidebysig newslot virtual final 
          instance void  Draw() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6f9f
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  /* 2A   |                  */ ret
  } // end of method Square::Draw

  .method /*06000240*/ public hidebysig newslot specialname virtual final 
          instance void  set_X(float64 'value') cil managed
  // SIG: 20 01 01 0D
  {
    // Method begins at RVA 0x6fa1
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000091       */ stfld      float64 TestApp.Square/*0200007C*/::_mX /* 04000091 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Square::set_X

  .method /*06000241*/ public hidebysig newslot specialname virtual final 
          instance float64  get_X() cil managed
  // SIG: 20 00 0D
  {
    // Method begins at RVA 0x6faa
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000091       */ ldfld      float64 TestApp.Square/*0200007C*/::_mX /* 04000091 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Square::get_X

  .method /*06000242*/ public hidebysig newslot specialname virtual final 
          instance void  set_Y(float64 'value') cil managed
  // SIG: 20 01 01 0D
  {
    // Method begins at RVA 0x6fb2
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000092       */ stfld      float64 TestApp.Square/*0200007C*/::_mY /* 04000092 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Square::set_Y

  .method /*06000243*/ public hidebysig newslot specialname virtual final 
          instance float64  get_Y() cil managed
  // SIG: 20 00 0D
  {
    // Method begins at RVA 0x6fbb
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000092       */ ldfld      float64 TestApp.Square/*0200007C*/::_mY /* 04000092 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Square::get_Y

  .method /*06000244*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6fc3
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Square::.ctor

  .property /*1700004B*/ instance float64
          X()
  {
    .set instance void TestApp.Square/*0200007C*/::set_X(float64) /* 06000240 */
    .get instance float64 TestApp.Square/*0200007C*/::get_X() /* 06000241 */
  } // end of property Square::X
  .property /*1700004C*/ instance float64
          Y()
  {
    .get instance float64 TestApp.Square/*0200007C*/::get_Y() /* 06000243 */
    .set instance void TestApp.Square/*0200007C*/::set_Y(float64) /* 06000242 */
  } // end of property Square::Y
} // end of class TestApp.Square

.class /*0200007D*/ private sequential ansi sealed beforefieldinit ValueAndReferenceTypes.Point
       extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
{
  .field /*04000093*/ public int32 X
  .field /*04000094*/ public int32 Y
  .method /*06000245*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 XPos,
                               int32 YPos) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x6fcb
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000093       */ stfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::X /* 04000093 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 04   |                  */ ldarg.2
    IL_0009:  /* 7D   | (04)000094       */ stfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::Y /* 04000094 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Point::.ctor

  .method /*06000246*/ public hidebysig instance void 
          Increment() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6fdb
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)000093       */ ldfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::X /* 04000093 */
    IL_0007:  /* 17   |                  */ ldc.i4.1
    IL_0008:  /* 58   |                  */ add
    IL_0009:  /* 7D   | (04)000093       */ stfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::X /* 04000093 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 7B   | (04)000094       */ ldfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::Y /* 04000094 */
    IL_0015:  /* 17   |                  */ ldc.i4.1
    IL_0016:  /* 58   |                  */ add
    IL_0017:  /* 7D   | (04)000094       */ stfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::Y /* 04000094 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Point::Increment

  .method /*06000247*/ public hidebysig instance void 
          Decrement() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x6ff9
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)000093       */ ldfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::X /* 04000093 */
    IL_0007:  /* 17   |                  */ ldc.i4.1
    IL_0008:  /* 59   |                  */ sub
    IL_0009:  /* 7D   | (04)000093       */ stfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::X /* 04000093 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 7B   | (04)000094       */ ldfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::Y /* 04000094 */
    IL_0015:  /* 17   |                  */ ldc.i4.1
    IL_0016:  /* 59   |                  */ sub
    IL_0017:  /* 7D   | (04)000094       */ stfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::Y /* 04000094 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Point::Decrement

  .method /*06000248*/ public hidebysig instance void 
          Display() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x7017
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  /* 72   | (70)002E59       */ ldstr      "X = {0}, Y = {1}" /* 70002E59 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 7B   | (04)000093       */ ldfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::X /* 04000093 */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)000094       */ ldfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::Y /* 04000094 */
    IL_0016:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001b:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0020:  /* 2A   |                  */ ret
  } // end of method Point::Display

} // end of class ValueAndReferenceTypes.Point

.class /*0200007E*/ private auto ansi beforefieldinit ValueAndReferenceTypes.PointRef
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000095*/ public int32 X
  .field /*04000096*/ public int32 Y
  .method /*06000249*/ public hidebysig instance void 
          Increment() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x7039
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)000095       */ ldfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::X /* 04000095 */
    IL_0007:  /* 17   |                  */ ldc.i4.1
    IL_0008:  /* 58   |                  */ add
    IL_0009:  /* 7D   | (04)000095       */ stfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::X /* 04000095 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 7B   | (04)000096       */ ldfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::Y /* 04000096 */
    IL_0015:  /* 17   |                  */ ldc.i4.1
    IL_0016:  /* 58   |                  */ add
    IL_0017:  /* 7D   | (04)000096       */ stfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::Y /* 04000096 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method PointRef::Increment

  .method /*0600024A*/ public hidebysig instance void 
          Decrement() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x7057
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 25   |                  */ dup
    IL_0002:  /* 7B   | (04)000095       */ ldfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::X /* 04000095 */
    IL_0007:  /* 17   |                  */ ldc.i4.1
    IL_0008:  /* 59   |                  */ sub
    IL_0009:  /* 7D   | (04)000095       */ stfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::X /* 04000095 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 7B   | (04)000096       */ ldfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::Y /* 04000096 */
    IL_0015:  /* 17   |                  */ ldc.i4.1
    IL_0016:  /* 59   |                  */ sub
    IL_0017:  /* 7D   | (04)000096       */ stfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::Y /* 04000096 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method PointRef::Decrement

  .method /*0600024B*/ public hidebysig instance void 
          Display() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x7075
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  /* 72   | (70)002E59       */ ldstr      "X = {0}, Y = {1}" /* 70002E59 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 7B   | (04)000095       */ ldfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::X /* 04000095 */
    IL_000b:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (04)000096       */ ldfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::Y /* 04000096 */
    IL_0016:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_001b:  /* 28   | (0A)000022       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object,
                                                                                                                        object) /* 0A000022 */
    IL_0020:  /* 2A   |                  */ ret
  } // end of method PointRef::Display

  .method /*0600024C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 XPos,
                               int32 YPos) cil managed
  // SIG: 20 02 01 08 08
  {
    // Method begins at RVA 0x7097
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000095       */ stfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::X /* 04000095 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)000096       */ stfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::Y /* 04000096 */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method PointRef::.ctor

} // end of class ValueAndReferenceTypes.PointRef

.class /*0200007F*/ private auto ansi beforefieldinit ValueAndReferenceTypes.ShapeInfo
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .field /*04000097*/ public string infoString
  .method /*0600024D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string info) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x70ad
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000097       */ stfld      string ValueAndReferenceTypes.ShapeInfo/*0200007F*/::infoString /* 04000097 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method ShapeInfo::.ctor

} // end of class ValueAndReferenceTypes.ShapeInfo

.class /*02000080*/ private sequential ansi sealed beforefieldinit ValueAndReferenceTypes.Rectangle
       extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
{
  .field /*04000098*/ public class ValueAndReferenceTypes.ShapeInfo/*0200007F*/ rectInfo
  .field /*04000099*/ public int32 rectTop
  .field /*0400009A*/ public int32 rectLeft
  .field /*0400009B*/ public int32 rectBottom
  .field /*0400009C*/ public int32 rectRight
  .method /*0600024E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string info,
                               int32 top,
                               int32 left,
                               int32 bottom,
                               int32 right) cil managed
  // SIG: 20 05 01 0E 08 08 08 08
  {
    // Method begins at RVA 0x70bc
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 73   | (06)00024D       */ newobj     instance void ValueAndReferenceTypes.ShapeInfo/*0200007F*/::.ctor(string) /* 0600024D */
    IL_0007:  /* 7D   | (04)000098       */ stfld      class ValueAndReferenceTypes.ShapeInfo/*0200007F*/ ValueAndReferenceTypes.Rectangle/*02000080*/::rectInfo /* 04000098 */
    IL_000c:  /* 02   |                  */ ldarg.0
    IL_000d:  /* 04   |                  */ ldarg.2
    IL_000e:  /* 7D   | (04)000099       */ stfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectTop /* 04000099 */
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 0E   | 04               */ ldarg.s    bottom
    IL_0016:  /* 7D   | (04)00009B       */ stfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectBottom /* 0400009B */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 05   |                  */ ldarg.3
    IL_001d:  /* 7D   | (04)00009A       */ stfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectLeft /* 0400009A */
    IL_0022:  /* 02   |                  */ ldarg.0
    IL_0023:  /* 0E   | 05               */ ldarg.s    right
    IL_0025:  /* 7D   | (04)00009C       */ stfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectRight /* 0400009C */
    IL_002a:  /* 2A   |                  */ ret
  } // end of method Rectangle::.ctor

  .method /*0600024F*/ public hidebysig instance void 
          Display() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x70e8
    // Code size       89 (0x59)
    .maxstack  4
    .locals /*11000033*/ init (object[] V_0)
    IL_0000:  /* 72   | (70)0034BD       */ ldstr      "String = {0}, Top = {1}, Bottom = {2}, Left = {3},"
    + " Right = {4}" /* 700034BD */
    IL_0005:  /* 1B   |                  */ ldc.i4.5
    IL_0006:  /* 8D   | (01)000002       */ newarr     [mscorlib/*23000001*/]System.Object/*01000002*/
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 06   |                  */ ldloc.0
    IL_000d:  /* 16   |                  */ ldc.i4.0
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 7B   | (04)000098       */ ldfld      class ValueAndReferenceTypes.ShapeInfo/*0200007F*/ ValueAndReferenceTypes.Rectangle/*02000080*/::rectInfo /* 04000098 */
    IL_0014:  /* 7B   | (04)000097       */ ldfld      string ValueAndReferenceTypes.ShapeInfo/*0200007F*/::infoString /* 04000097 */
    IL_0019:  /* A2   |                  */ stelem.ref
    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* 17   |                  */ ldc.i4.1
    IL_001c:  /* 02   |                  */ ldarg.0
    IL_001d:  /* 7B   | (04)000099       */ ldfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectTop /* 04000099 */
    IL_0022:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0027:  /* A2   |                  */ stelem.ref
    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 18   |                  */ ldc.i4.2
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 7B   | (04)00009B       */ ldfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectBottom /* 0400009B */
    IL_0030:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0035:  /* A2   |                  */ stelem.ref
    IL_0036:  /* 06   |                  */ ldloc.0
    IL_0037:  /* 19   |                  */ ldc.i4.3
    IL_0038:  /* 02   |                  */ ldarg.0
    IL_0039:  /* 7B   | (04)00009A       */ ldfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectLeft /* 0400009A */
    IL_003e:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0043:  /* A2   |                  */ stelem.ref
    IL_0044:  /* 06   |                  */ ldloc.0
    IL_0045:  /* 1A   |                  */ ldc.i4.4
    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 7B   | (04)00009C       */ ldfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectRight /* 0400009C */
    IL_004c:  /* 8C   | (01)00001D       */ box        [mscorlib/*23000001*/]System.Int32/*0100001D*/
    IL_0051:  /* A2   |                  */ stelem.ref
    IL_0052:  /* 06   |                  */ ldloc.0
    IL_0053:  /* 28   | (0A)000074       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string,
                                                                                                                        object[]) /* 0A000074 */
    IL_0058:  /* 2A   |                  */ ret
  } // end of method Rectangle::Display

} // end of class ValueAndReferenceTypes.Rectangle

.class /*02000081*/ private auto ansi beforefieldinit ValueAndReferenceTypes.ValueAndReferenceTypes_chap4
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .method /*06000250*/ public hidebysig static 
          void  RunTests() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x714d
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 72   | (70)00353B       */ ldstr      "***** Fun with value types and reference types ***"
    + "**\n" /* 7000353B */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 28   | (06)000251       */ call       void ValueAndReferenceTypes.ValueAndReferenceTypes_chap4/*02000081*/::ValueTypeAssignment() /* 06000251 */
    IL_000f:  /* 28   | (06)000252       */ call       void ValueAndReferenceTypes.ValueAndReferenceTypes_chap4/*02000081*/::ReferenceTypeAssignment() /* 06000252 */
    IL_0014:  /* 28   | (06)000253       */ call       void ValueAndReferenceTypes.ValueAndReferenceTypes_chap4/*02000081*/::ValueTypeContainingRefType() /* 06000253 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method ValueAndReferenceTypes_chap4::RunTests

  .method /*06000251*/ private hidebysig static 
          void  ValueTypeAssignment() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x7168
    // Code size       71 (0x47)
    .maxstack  3
    .locals /*11000058*/ init (valuetype ValueAndReferenceTypes.Point/*0200007D*/ V_0,
             valuetype ValueAndReferenceTypes.Point/*0200007D*/ V_1)
    IL_0000:  /* 72   | (70)0035A7       */ ldstr      "Assigning value types\n" /* 700035A7 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 12   | 00               */ ldloca.s   V_0
    IL_000c:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000e:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0010:  /* 28   | (06)000245       */ call       instance void ValueAndReferenceTypes.Point/*0200007D*/::.ctor(int32,
                                                                                                                     int32) /* 06000245 */
    IL_0015:  /* 06   |                  */ ldloc.0
    IL_0016:  /* 0B   |                  */ stloc.1
    IL_0017:  /* 12   | 00               */ ldloca.s   V_0
    IL_0019:  /* 28   | (06)000248       */ call       instance void ValueAndReferenceTypes.Point/*0200007D*/::Display() /* 06000248 */
    IL_001e:  /* 12   | 01               */ ldloca.s   V_1
    IL_0020:  /* 28   | (06)000248       */ call       instance void ValueAndReferenceTypes.Point/*0200007D*/::Display() /* 06000248 */
    IL_0025:  /* 12   | 00               */ ldloca.s   V_0
    IL_0027:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0029:  /* 7D   | (04)000093       */ stfld      int32 ValueAndReferenceTypes.Point/*0200007D*/::X /* 04000093 */
    IL_002e:  /* 72   | (70)0035D5       */ ldstr      "\n=> Changed p1.X\n" /* 700035D5 */
    IL_0033:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0038:  /* 12   | 00               */ ldloca.s   V_0
    IL_003a:  /* 28   | (06)000248       */ call       instance void ValueAndReferenceTypes.Point/*0200007D*/::Display() /* 06000248 */
    IL_003f:  /* 12   | 01               */ ldloca.s   V_1
    IL_0041:  /* 28   | (06)000248       */ call       instance void ValueAndReferenceTypes.Point/*0200007D*/::Display() /* 06000248 */
    IL_0046:  /* 2A   |                  */ ret
  } // end of method ValueAndReferenceTypes_chap4::ValueTypeAssignment

  .method /*06000252*/ private hidebysig static 
          void  ReferenceTypeAssignment() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x71bc
    // Code size       65 (0x41)
    .maxstack  2
    .locals /*11000059*/ init (class ValueAndReferenceTypes.PointRef/*0200007E*/ V_0,
             class ValueAndReferenceTypes.PointRef/*0200007E*/ V_1)
    IL_0000:  /* 72   | (70)0035F9       */ ldstr      "Assigning reference types\n" /* 700035F9 */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000c:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000e:  /* 73   | (06)00024C       */ newobj     instance void ValueAndReferenceTypes.PointRef/*0200007E*/::.ctor(int32,
                                                                                                                        int32) /* 0600024C */
    IL_0013:  /* 0A   |                  */ stloc.0
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 0B   |                  */ stloc.1
    IL_0016:  /* 06   |                  */ ldloc.0
    IL_0017:  /* 6F   | (06)00024B       */ callvirt   instance void ValueAndReferenceTypes.PointRef/*0200007E*/::Display() /* 0600024B */
    IL_001c:  /* 07   |                  */ ldloc.1
    IL_001d:  /* 6F   | (06)00024B       */ callvirt   instance void ValueAndReferenceTypes.PointRef/*0200007E*/::Display() /* 0600024B */
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0025:  /* 7D   | (04)000095       */ stfld      int32 ValueAndReferenceTypes.PointRef/*0200007E*/::X /* 04000095 */
    IL_002a:  /* 72   | (70)0035D5       */ ldstr      "\n=> Changed p1.X\n" /* 700035D5 */
    IL_002f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0034:  /* 06   |                  */ ldloc.0
    IL_0035:  /* 6F   | (06)00024B       */ callvirt   instance void ValueAndReferenceTypes.PointRef/*0200007E*/::Display() /* 0600024B */
    IL_003a:  /* 07   |                  */ ldloc.1
    IL_003b:  /* 6F   | (06)00024B       */ callvirt   instance void ValueAndReferenceTypes.PointRef/*0200007E*/::Display() /* 0600024B */
    IL_0040:  /* 2A   |                  */ ret
  } // end of method ValueAndReferenceTypes_chap4::ReferenceTypeAssignment

  .method /*06000253*/ private hidebysig static 
          void  ValueTypeContainingRefType() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x720c
    // Code size       96 (0x60)
    .maxstack  6
    .locals /*1100005A*/ init (valuetype ValueAndReferenceTypes.Rectangle/*02000080*/ V_0,
             valuetype ValueAndReferenceTypes.Rectangle/*02000080*/ V_1)
    IL_0000:  /* 72   | (70)00362F       */ ldstr      "-> Creating r1" /* 7000362F */
    IL_0005:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_000a:  /* 12   | 00               */ ldloca.s   V_0
    IL_000c:  /* 72   | (70)00364D       */ ldstr      "First Rect" /* 7000364D */
    IL_0011:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0013:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0015:  /* 1F   | 32               */ ldc.i4.s   50
    IL_0017:  /* 1F   | 32               */ ldc.i4.s   50
    IL_0019:  /* 28   | (06)00024E       */ call       instance void ValueAndReferenceTypes.Rectangle/*02000080*/::.ctor(string,
                                                                                                                         int32,
                                                                                                                         int32,
                                                                                                                         int32,
                                                                                                                         int32) /* 0600024E */
    IL_001e:  /* 72   | (70)003663       */ ldstr      "-> Assigning r2 to r1" /* 70003663 */
    IL_0023:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 0B   |                  */ stloc.1
    IL_002a:  /* 72   | (70)00368F       */ ldstr      "-> Changing values of r2" /* 7000368F */
    IL_002f:  /* 28   | (0A)000011       */ call       void [mscorlib/*23000001*/]System.Console/*0100001E*/::WriteLine(string) /* 0A000011 */
    IL_0034:  /* 12   | 01               */ ldloca.s   V_1
    IL_0036:  /* 7B   | (04)000098       */ ldfld      class ValueAndReferenceTypes.ShapeInfo/*0200007F*/ ValueAndReferenceTypes.Rectangle/*02000080*/::rectInfo /* 04000098 */
    IL_003b:  /* 72   | (70)0036C1       */ ldstr      "This is new info!" /* 700036C1 */
    IL_0040:  /* 7D   | (04)000097       */ stfld      string ValueAndReferenceTypes.ShapeInfo/*0200007F*/::infoString /* 04000097 */
    IL_0045:  /* 12   | 01               */ ldloca.s   V_1
    IL_0047:  /* 20   | 5C110000         */ ldc.i4     0x115c
    IL_004c:  /* 7D   | (04)00009B       */ stfld      int32 ValueAndReferenceTypes.Rectangle/*02000080*/::rectBottom /* 0400009B */
    IL_0051:  /* 12   | 00               */ ldloca.s   V_0
    IL_0053:  /* 28   | (06)00024F       */ call       instance void ValueAndReferenceTypes.Rectangle/*02000080*/::Display() /* 0600024F */
    IL_0058:  /* 12   | 01               */ ldloca.s   V_1
    IL_005a:  /* 28   | (06)00024F       */ call       instance void ValueAndReferenceTypes.Rectangle/*02000080*/::Display() /* 0600024F */
    IL_005f:  /* 2A   |                  */ ret
  } // end of method ValueAndReferenceTypes_chap4::ValueTypeContainingRefType

  .method /*06000254*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x7278
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ValueAndReferenceTypes_chap4::.ctor

} // end of class ValueAndReferenceTypes.ValueAndReferenceTypes_chap4

.class /*02000083*/ private auto ansi '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .custom /*0C000063:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .class /*02000084*/ explicit ansi sealed nested private '__StaticArrayInitTypeSize=24'
         extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
  {
    .pack 1
    .size 24
  } // end of class '__StaticArrayInitTypeSize=24'

  .class /*02000087*/ explicit ansi sealed nested private '__StaticArrayInitTypeSize=16'
         extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
  {
    .pack 1
    .size 16
  } // end of class '__StaticArrayInitTypeSize=16'

  .class /*02000088*/ explicit ansi sealed nested private '__StaticArrayInitTypeSize=32'
         extends [mscorlib/*23000001*/]System.ValueType/*01000004*/
  {
    .pack 1
    .size 32
  } // end of class '__StaticArrayInitTypeSize=32'

  .field /*0400009E*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '$$method0x60000c2-1' at I_00003528
  .field /*0400009F*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '$$method0x60000c4-1' at I_000035F0
  .field /*040000A0*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '$$method0x60000c5-1' at I_000036D8
  .field /*040000A1*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=16'/*02000087*/ '$$method0x60001ee-1' at I_00005FF0
  .field /*040000A2*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=16'/*02000087*/ '$$method0x60001ef-1' at I_00006098
  .field /*040000A3*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=32'/*02000088*/ '$$method0x60001ef-2' at I_000060A8
  .field /*040000A4*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=16'/*02000087*/ '$$method0x60001f5-1' at I_00006330
  .field /*040000A5*/ static assembly valuetype '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'/*02000083*//'__StaticArrayInitTypeSize=24'/*02000084*/ '$$method0x60001fc-1' at I_000065D0
} // end of class '<PrivateImplementationDetails>{C3BA7BDA-5F8B-4707-A142-0CDB5125D284}'

.class /*02000085*/ private auto ansi sealed beforefieldinit '<>f__AnonymousType0`3'<'<Color>j__TPar','<Make>j__TPar','<CurrentSpeed>j__TPar'>
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .custom /*0C000064:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*040000A6*/ private initonly !'<Color>j__TPar' '<Color>i__Field'
  .custom /*0C000070:0A000031*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*0100002B*/) /* 0A000031 */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*040000A7*/ private initonly !'<Make>j__TPar' '<Make>i__Field'
  .custom /*0C000071:0A000031*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*0100002B*/) /* 0A000031 */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*040000A8*/ private initonly !'<CurrentSpeed>j__TPar' '<CurrentSpeed>i__Field'
  .custom /*0C000072:0A000031*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*0100002B*/) /* 0A000031 */ = ( 01 00 00 00 00 00 00 00 ) 
  .method /*06000258*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(!'<Color>j__TPar' Color,
                               !'<Make>j__TPar' Make,
                               !'<CurrentSpeed>j__TPar' CurrentSpeed) cil managed
  // SIG: 20 03 01 13 00 13 01 13 02
  {
    .custom /*0C0000B5:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x37a0
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (0A)000033       */ stfld      !0 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Color>i__Field' /* 0A000033 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (0A)000034       */ stfld      !1 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Make>i__Field' /* 0A000034 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 7D   | (0A)000035       */ stfld      !2 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<CurrentSpeed>i__Field' /* 0A000035 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`3'::.ctor

  .method /*06000259*/ public hidebysig specialname 
          instance !'<Color>j__TPar'  get_Color() cil managed
  // SIG: 20 00 13 00
  {
    // Method begins at RVA 0x37bd
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000033       */ ldfld      !0 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Color>i__Field' /* 0A000033 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`3'::get_Color

  .method /*0600025A*/ public hidebysig specialname 
          instance !'<Make>j__TPar'  get_Make() cil managed
  // SIG: 20 00 13 01
  {
    // Method begins at RVA 0x37c5
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000034       */ ldfld      !1 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Make>i__Field' /* 0A000034 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`3'::get_Make

  .method /*0600025B*/ public hidebysig specialname 
          instance !'<CurrentSpeed>j__TPar' 
          get_CurrentSpeed() cil managed
  // SIG: 20 00 13 02
  {
    // Method begins at RVA 0x37cd
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000035       */ ldfld      !2 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<CurrentSpeed>i__Field' /* 0A000035 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`3'::get_CurrentSpeed

  .method /*0600025C*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000B6:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x37d8
    // Code size       115 (0x73)
    .maxstack  2
    .locals /*1100001B*/ init (class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ V_0)
    IL_0000:  /* 73   | (0A)000036       */ newobj     instance void [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::.ctor() /* 0A000036 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 72   | (70)0007F5       */ ldstr      "{ Color = " /* 700007F5 */
    IL_000c:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_0011:  /* 26   |                  */ pop
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 7B   | (0A)000033       */ ldfld      !0 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Color>i__Field' /* 0A000033 */
    IL_0019:  /* 8C   | (1B)00000C       */ box        !'<Color>j__TPar'/*1B00000C*/
    IL_001e:  /* 6F   | (0A)000038       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(object) /* 0A000038 */
    IL_0023:  /* 26   |                  */ pop
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 72   | (70)00080B       */ ldstr      ", Make = " /* 7000080B */
    IL_002a:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_002f:  /* 26   |                  */ pop
    IL_0030:  /* 06   |                  */ ldloc.0
    IL_0031:  /* 02   |                  */ ldarg.0
    IL_0032:  /* 7B   | (0A)000034       */ ldfld      !1 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Make>i__Field' /* 0A000034 */
    IL_0037:  /* 8C   | (1B)00000D       */ box        !'<Make>j__TPar'/*1B00000D*/
    IL_003c:  /* 6F   | (0A)000038       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(object) /* 0A000038 */
    IL_0041:  /* 26   |                  */ pop
    IL_0042:  /* 06   |                  */ ldloc.0
    IL_0043:  /* 72   | (70)00081F       */ ldstr      ", CurrentSpeed = " /* 7000081F */
    IL_0048:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_004d:  /* 26   |                  */ pop
    IL_004e:  /* 06   |                  */ ldloc.0
    IL_004f:  /* 02   |                  */ ldarg.0
    IL_0050:  /* 7B   | (0A)000035       */ ldfld      !2 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<CurrentSpeed>i__Field' /* 0A000035 */
    IL_0055:  /* 8C   | (1B)00000E       */ box        !'<CurrentSpeed>j__TPar'/*1B00000E*/
    IL_005a:  /* 6F   | (0A)000038       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(object) /* 0A000038 */
    IL_005f:  /* 26   |                  */ pop
    IL_0060:  /* 06   |                  */ ldloc.0
    IL_0061:  /* 72   | (70)000843       */ ldstr      " }" /* 70000843 */
    IL_0066:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_006b:  /* 26   |                  */ pop
    IL_006c:  /* 06   |                  */ ldloc.0
    IL_006d:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0072:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`3'::ToString

  .method /*0600025D*/ public hidebysig virtual 
          instance bool  Equals(object 'value') cil managed
  // SIG: 20 01 02 1C
  {
    .custom /*0C0000B7:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3858
    // Code size       83 (0x53)
    .maxstack  3
    .locals /*1100001C*/ init (class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'> V_0)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 75   | (1B)00000B       */ isinst     class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 2C   | 47               */ brfalse.s  IL_0051

    IL_000a:  /* 28   | (0A)00003A       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B00000F*/::get_Default() /* 0A00003A */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 7B   | (0A)000033       */ ldfld      !0 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Color>i__Field' /* 0A000033 */
    IL_0015:  /* 06   |                  */ ldloc.0
    IL_0016:  /* 7B   | (0A)000033       */ ldfld      !0 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Color>i__Field' /* 0A000033 */
    IL_001b:  /* 6F   | (0A)00003B       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B00000F*/::Equals(!0,
                                                                                                                                                                                                  !0) /* 0A00003B */
    IL_0020:  /* 2C   | 2F               */ brfalse.s  IL_0051

    IL_0022:  /* 28   | (0A)00003C       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B000010*/::get_Default() /* 0A00003C */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 7B   | (0A)000034       */ ldfld      !1 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Make>i__Field' /* 0A000034 */
    IL_002d:  /* 06   |                  */ ldloc.0
    IL_002e:  /* 7B   | (0A)000034       */ ldfld      !1 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Make>i__Field' /* 0A000034 */
    IL_0033:  /* 6F   | (0A)00003D       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B000010*/::Equals(!0,
                                                                                                                                                                                                 !0) /* 0A00003D */
    IL_0038:  /* 2C   | 17               */ brfalse.s  IL_0051

    IL_003a:  /* 28   | (0A)00003E       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<CurrentSpeed>j__TPar'>/*1B000011*/::get_Default() /* 0A00003E */
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 7B   | (0A)000035       */ ldfld      !2 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<CurrentSpeed>i__Field' /* 0A000035 */
    IL_0045:  /* 06   |                  */ ldloc.0
    IL_0046:  /* 7B   | (0A)000035       */ ldfld      !2 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<CurrentSpeed>i__Field' /* 0A000035 */
    IL_004b:  /* 6F   | (0A)00003F       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<CurrentSpeed>j__TPar'>/*1B000011*/::Equals(!0,
                                                                                                                                                                                                         !0) /* 0A00003F */
    IL_0050:  /* 2A   |                  */ ret

    IL_0051:  /* 16   |                  */ ldc.i4.0
    IL_0052:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`3'::Equals

  .method /*0600025E*/ public hidebysig virtual 
          instance int32  GetHashCode() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000B8:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x38b8
    // Code size       83 (0x53)
    .maxstack  3
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 20   | EE8F907D         */ ldc.i4     0x7d908fee
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_000b:  /* 06   |                  */ ldloc.0
    IL_000c:  /* 5A   |                  */ mul
    IL_000d:  /* 28   | (0A)00003A       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B00000F*/::get_Default() /* 0A00003A */
    IL_0012:  /* 02   |                  */ ldarg.0
    IL_0013:  /* 7B   | (0A)000033       */ ldfld      !0 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Color>i__Field' /* 0A000033 */
    IL_0018:  /* 6F   | (0A)000040       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B00000F*/::GetHashCode(!0) /* 0A000040 */
    IL_001d:  /* 58   |                  */ add
    IL_001e:  /* 0A   |                  */ stloc.0
    IL_001f:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 5A   |                  */ mul
    IL_0026:  /* 28   | (0A)00003C       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B000010*/::get_Default() /* 0A00003C */
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 7B   | (0A)000034       */ ldfld      !1 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<Make>i__Field' /* 0A000034 */
    IL_0031:  /* 6F   | (0A)000041       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B000010*/::GetHashCode(!0) /* 0A000041 */
    IL_0036:  /* 58   |                  */ add
    IL_0037:  /* 0A   |                  */ stloc.0
    IL_0038:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_003d:  /* 06   |                  */ ldloc.0
    IL_003e:  /* 5A   |                  */ mul
    IL_003f:  /* 28   | (0A)00003E       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<CurrentSpeed>j__TPar'>/*1B000011*/::get_Default() /* 0A00003E */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 7B   | (0A)000035       */ ldfld      !2 class '<>f__AnonymousType0`3'/*02000085*/<!'<Color>j__TPar',!'<Make>j__TPar',!'<CurrentSpeed>j__TPar'>/*1B00000B*/::'<CurrentSpeed>i__Field' /* 0A000035 */
    IL_004a:  /* 6F   | (0A)000042       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<CurrentSpeed>j__TPar'>/*1B000011*/::GetHashCode(!0) /* 0A000042 */
    IL_004f:  /* 58   |                  */ add
    IL_0050:  /* 0A   |                  */ stloc.0
    IL_0051:  /* 06   |                  */ ldloc.0
    IL_0052:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`3'::GetHashCode

  .property /*1700004D*/ instance !'<Color>j__TPar'
          Color()
  {
    .get instance !'<Color>j__TPar' '<>f__AnonymousType0`3'/*02000085*/::get_Color() /* 06000259 */
  } // end of property '<>f__AnonymousType0`3'::Color
  .property /*1700004E*/ instance !'<Make>j__TPar'
          Make()
  {
    .get instance !'<Make>j__TPar' '<>f__AnonymousType0`3'/*02000085*/::get_Make() /* 0600025A */
  } // end of property '<>f__AnonymousType0`3'::Make
  .property /*1700004F*/ instance !'<CurrentSpeed>j__TPar'
          CurrentSpeed()
  {
    .get instance !'<CurrentSpeed>j__TPar' '<>f__AnonymousType0`3'/*02000085*/::get_CurrentSpeed() /* 0600025B */
  } // end of property '<>f__AnonymousType0`3'::CurrentSpeed
} // end of class '<>f__AnonymousType0`3'

.class /*02000086*/ private auto ansi sealed beforefieldinit '<>f__AnonymousType1`3'<'<Make>j__TPar','<Color>j__TPar','<Speed>j__TPar'>
       extends [mscorlib/*23000001*/]System.Object/*01000002*/
{
  .custom /*0C000065:0A00000A*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000A */ = ( 01 00 00 00 ) 
  .field /*040000A9*/ private initonly !'<Make>j__TPar' '<Make>i__Field'
  .custom /*0C000073:0A000031*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*0100002B*/) /* 0A000031 */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*040000AA*/ private initonly !'<Color>j__TPar' '<Color>i__Field'
  .custom /*0C000074:0A000031*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*0100002B*/) /* 0A000031 */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*040000AB*/ private initonly !'<Speed>j__TPar' '<Speed>i__Field'
  .custom /*0C000075:0A000031*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*0100002B*/) /* 0A000031 */ = ( 01 00 00 00 00 00 00 00 ) 
  .method /*0600025F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(!'<Make>j__TPar' Make,
                               !'<Color>j__TPar' Color,
                               !'<Speed>j__TPar' Speed) cil managed
  // SIG: 20 03 01 13 00 13 01 13 02
  {
    .custom /*0C0000B9:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3973
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000B       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000002*/::.ctor() /* 0A00000B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (0A)000046       */ stfld      !0 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Make>i__Field' /* 0A000046 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (0A)000047       */ stfld      !1 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Color>i__Field' /* 0A000047 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 7D   | (0A)000048       */ stfld      !2 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Speed>i__Field' /* 0A000048 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType1`3'::.ctor

  .method /*06000260*/ public hidebysig specialname 
          instance !'<Make>j__TPar'  get_Make() cil managed
  // SIG: 20 00 13 00
  {
    // Method begins at RVA 0x3990
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000046       */ ldfld      !0 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Make>i__Field' /* 0A000046 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType1`3'::get_Make

  .method /*06000261*/ public hidebysig specialname 
          instance !'<Color>j__TPar'  get_Color() cil managed
  // SIG: 20 00 13 01
  {
    // Method begins at RVA 0x3998
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000047       */ ldfld      !1 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Color>i__Field' /* 0A000047 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType1`3'::get_Color

  .method /*06000262*/ public hidebysig specialname 
          instance !'<Speed>j__TPar'  get_Speed() cil managed
  // SIG: 20 00 13 02
  {
    // Method begins at RVA 0x39a0
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000048       */ ldfld      !2 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Speed>i__Field' /* 0A000048 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType1`3'::get_Speed

  .method /*06000263*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000BA:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x39a8
    // Code size       115 (0x73)
    .maxstack  2
    .locals /*1100001B*/ init (class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ V_0)
    IL_0000:  /* 73   | (0A)000036       */ newobj     instance void [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::.ctor() /* 0A000036 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 72   | (70)0008F5       */ ldstr      "{ Make = " /* 700008F5 */
    IL_000c:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_0011:  /* 26   |                  */ pop
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 7B   | (0A)000046       */ ldfld      !0 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Make>i__Field' /* 0A000046 */
    IL_0019:  /* 8C   | (1B)00000C       */ box        !'<Make>j__TPar'/*1B00000C*/
    IL_001e:  /* 6F   | (0A)000038       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(object) /* 0A000038 */
    IL_0023:  /* 26   |                  */ pop
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 72   | (70)000909       */ ldstr      ", Color = " /* 70000909 */
    IL_002a:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_002f:  /* 26   |                  */ pop
    IL_0030:  /* 06   |                  */ ldloc.0
    IL_0031:  /* 02   |                  */ ldarg.0
    IL_0032:  /* 7B   | (0A)000047       */ ldfld      !1 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Color>i__Field' /* 0A000047 */
    IL_0037:  /* 8C   | (1B)00000D       */ box        !'<Color>j__TPar'/*1B00000D*/
    IL_003c:  /* 6F   | (0A)000038       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(object) /* 0A000038 */
    IL_0041:  /* 26   |                  */ pop
    IL_0042:  /* 06   |                  */ ldloc.0
    IL_0043:  /* 72   | (70)00091F       */ ldstr      ", Speed = " /* 7000091F */
    IL_0048:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_004d:  /* 26   |                  */ pop
    IL_004e:  /* 06   |                  */ ldloc.0
    IL_004f:  /* 02   |                  */ ldarg.0
    IL_0050:  /* 7B   | (0A)000048       */ ldfld      !2 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Speed>i__Field' /* 0A000048 */
    IL_0055:  /* 8C   | (1B)00000E       */ box        !'<Speed>j__TPar'/*1B00000E*/
    IL_005a:  /* 6F   | (0A)000038       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(object) /* 0A000038 */
    IL_005f:  /* 26   |                  */ pop
    IL_0060:  /* 06   |                  */ ldloc.0
    IL_0061:  /* 72   | (70)000843       */ ldstr      " }" /* 70000843 */
    IL_0066:  /* 6F   | (0A)000037       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*0100002D*/::Append(string) /* 0A000037 */
    IL_006b:  /* 26   |                  */ pop
    IL_006c:  /* 06   |                  */ ldloc.0
    IL_006d:  /* 6F   | (0A)000039       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000002*/::ToString() /* 0A000039 */
    IL_0072:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType1`3'::ToString

  .method /*06000264*/ public hidebysig virtual 
          instance bool  Equals(object 'value') cil managed
  // SIG: 20 01 02 1C
  {
    .custom /*0C0000BB:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3a28
    // Code size       83 (0x53)
    .maxstack  3
    .locals /*1100001E*/ init (class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'> V_0)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 75   | (1B)000013       */ isinst     class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 2C   | 47               */ brfalse.s  IL_0051

    IL_000a:  /* 28   | (0A)00003A       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B00000F*/::get_Default() /* 0A00003A */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 7B   | (0A)000046       */ ldfld      !0 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Make>i__Field' /* 0A000046 */
    IL_0015:  /* 06   |                  */ ldloc.0
    IL_0016:  /* 7B   | (0A)000046       */ ldfld      !0 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Make>i__Field' /* 0A000046 */
    IL_001b:  /* 6F   | (0A)00003B       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B00000F*/::Equals(!0,
                                                                                                                                                                                                 !0) /* 0A00003B */
    IL_0020:  /* 2C   | 2F               */ brfalse.s  IL_0051

    IL_0022:  /* 28   | (0A)00003C       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B000010*/::get_Default() /* 0A00003C */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 7B   | (0A)000047       */ ldfld      !1 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Color>i__Field' /* 0A000047 */
    IL_002d:  /* 06   |                  */ ldloc.0
    IL_002e:  /* 7B   | (0A)000047       */ ldfld      !1 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Color>i__Field' /* 0A000047 */
    IL_0033:  /* 6F   | (0A)00003D       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B000010*/::Equals(!0,
                                                                                                                                                                                                  !0) /* 0A00003D */
    IL_0038:  /* 2C   | 17               */ brfalse.s  IL_0051

    IL_003a:  /* 28   | (0A)00003E       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Speed>j__TPar'>/*1B000011*/::get_Default() /* 0A00003E */
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 7B   | (0A)000048       */ ldfld      !2 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Speed>i__Field' /* 0A000048 */
    IL_0045:  /* 06   |                  */ ldloc.0
    IL_0046:  /* 7B   | (0A)000048       */ ldfld      !2 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Speed>i__Field' /* 0A000048 */
    IL_004b:  /* 6F   | (0A)00003F       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Speed>j__TPar'>/*1B000011*/::Equals(!0,
                                                                                                                                                                                                  !0) /* 0A00003F */
    IL_0050:  /* 2A   |                  */ ret

    IL_0051:  /* 16   |                  */ ldc.i4.0
    IL_0052:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType1`3'::Equals

  .method /*06000265*/ public hidebysig virtual 
          instance int32  GetHashCode() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000BC:0A000032*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*0100002C*/::.ctor() /* 0A000032 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x3a88
    // Code size       83 (0x53)
    .maxstack  3
    .locals /*11000005*/ init (int32 V_0)
    IL_0000:  /* 20   | BEF07E2B         */ ldc.i4     0x2b7ef0be
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_000b:  /* 06   |                  */ ldloc.0
    IL_000c:  /* 5A   |                  */ mul
    IL_000d:  /* 28   | (0A)00003A       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B00000F*/::get_Default() /* 0A00003A */
    IL_0012:  /* 02   |                  */ ldarg.0
    IL_0013:  /* 7B   | (0A)000046       */ ldfld      !0 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Make>i__Field' /* 0A000046 */
    IL_0018:  /* 6F   | (0A)000040       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Make>j__TPar'>/*1B00000F*/::GetHashCode(!0) /* 0A000040 */
    IL_001d:  /* 58   |                  */ add
    IL_001e:  /* 0A   |                  */ stloc.0
    IL_001f:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 5A   |                  */ mul
    IL_0026:  /* 28   | (0A)00003C       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B000010*/::get_Default() /* 0A00003C */
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 7B   | (0A)000047       */ ldfld      !1 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Color>i__Field' /* 0A000047 */
    IL_0031:  /* 6F   | (0A)000041       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Color>j__TPar'>/*1B000010*/::GetHashCode(!0) /* 0A000041 */
    IL_0036:  /* 58   |                  */ add
    IL_0037:  /* 0A   |                  */ stloc.0
    IL_0038:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_003d:  /* 06   |                  */ ldloc.0
    IL_003e:  /* 5A   |                  */ mul
    IL_003f:  /* 28   | (0A)00003E       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Speed>j__TPar'>/*1B000011*/::get_Default() /* 0A00003E */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 7B   | (0A)000048       */ ldfld      !2 class '<>f__AnonymousType1`3'/*02000086*/<!'<Make>j__TPar',!'<Color>j__TPar',!'<Speed>j__TPar'>/*1B000013*/::'<Speed>i__Field' /* 0A000048 */
    IL_004a:  /* 6F   | (0A)000042       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100002E*/<!'<Speed>j__TPar'>/*1B000011*/::GetHashCode(!0) /* 0A000042 */
    IL_004f:  /* 58   |                  */ add
    IL_0050:  /* 0A   |                  */ stloc.0
    IL_0051:  /* 06   |                  */ ldloc.0
    IL_0052:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType1`3'::GetHashCode

  .property /*17000050*/ instance !'<Make>j__TPar'
          Make()
  {
    .get instance !'<Make>j__TPar' '<>f__AnonymousType1`3'/*02000086*/::get_Make() /* 06000260 */
  } // end of property '<>f__AnonymousType1`3'::Make
  .property /*17000051*/ instance !'<Color>j__TPar'
          Color()
  {
    .get instance !'<Color>j__TPar' '<>f__AnonymousType1`3'/*02000086*/::get_Color() /* 06000261 */
  } // end of property '<>f__AnonymousType1`3'::Color
  .property /*17000052*/ instance !'<Speed>j__TPar'
          Speed()
  {
    .get instance !'<Speed>j__TPar' '<>f__AnonymousType1`3'/*02000086*/::get_Speed() /* 06000262 */
  } // end of property '<>f__AnonymousType1`3'::Speed
} // end of class '<>f__AnonymousType1`3'


// =============================================================

.data cil I_00003528 = bytearray (
                 14 00 00 00 01 00 00 00 04 00 00 00 08 00 00 00
                 09 00 00 00 2C 00 00 00)                         // ....,...
.data cil I_000035F0 = bytearray (
                 14 00 00 00 01 00 00 00 04 00 00 00 08 00 00 00
                 09 00 00 00 2C 00 00 00)                         // ....,...
.data cil I_000036D8 = bytearray (
                 14 00 00 00 01 00 00 00 04 00 00 00 08 00 00 00
                 09 00 00 00 2C 00 00 00)                         // ....,...
.data cil I_00005FF0 = bytearray (
                 14 00 00 00 16 00 00 00 17 00 00 00 00 00 00 00) 
.data cil I_00006098 = bytearray (
                 01 00 00 00 0A 00 00 00 64 00 00 00 E8 03 00 00) // ........d.......
.data cil I_000060A8 = bytearray (
                 00 00 00 00 00 00 F0 3F 00 00 00 00 00 00 F8 3F  // .......?.......?
                 00 00 00 00 00 00 00 40 00 00 00 00 00 00 04 40) // .......@.......@
.data cil I_000060C8 = int8[8]
.data cil I_00006330 = bytearray (
                 14 00 00 00 16 00 00 00 17 00 00 00 00 00 00 00) 
.data cil I_000065D0 = bytearray (
                 00 00 00 00 00 00 10 40 9A 99 99 99 99 99 09 40  // .......@.......@
                 CD CC CC CC CC CC 16 40)                         // .......@
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file F:\COMPILERS\SDL-DNA\SDL-mirror-master\VisualC\tests\DotNetSDL\TestApp\bin\Release\TestApp-2.res
