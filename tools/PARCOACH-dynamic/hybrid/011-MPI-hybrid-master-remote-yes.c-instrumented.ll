; ModuleID = 'results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c.ll'
source_filename = "results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ident_t = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"MPI_THREAD_MULTIPLE not supported\0A\00", align 1, !dbg !0
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Wrong number of MPI processes: %d. Expected: %d\0A\00", align 1, !dbg !7
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@0 = private unnamed_addr constant [96 x i8] c";results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c;main;72;1;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 95, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"win_base[0] is %d\0A\00", align 1, !dbg !12
@2 = private unnamed_addr constant [97 x i8] c";results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c;main;70;22;;\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 96, ptr @2 }, align 8
@4 = private unnamed_addr constant [96 x i8] c";results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c;main;70;1;;\00", align 1
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 95, ptr @4 }, align 8
@.str.3 = private unnamed_addr constant [94 x i8] c"Process %d: Execution finished, variable contents: value = %d, value2 = %d, win_base[0] = %d\0A\00", align 1, !dbg !17
@6 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@7 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@8 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@9 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@10 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@11 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@12 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@13 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@14 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@15 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1
@16 = private unnamed_addr constant [83 x i8] c"results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !53 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 @__kmpc_global_thread_num(ptr @3)
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %6, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %8, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %9, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %10, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 1, ptr %10, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %11, metadata !78, metadata !DIExpression()), !dbg !79
  store i32 2, ptr %11, align 4, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %12, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %13, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 42, ptr %13, align 4, !dbg !83
  call void @llvm.dbg.declare(metadata ptr %14, metadata !84, metadata !DIExpression()), !dbg !85
  %17 = call i32 @MPI_Init_thread(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef %14), !dbg !86
  %18 = load i32, ptr %14, align 4, !dbg !87
  %19 = icmp slt i32 %18, 3, !dbg !89
  br i1 %19, label %20, label %23, !dbg !90

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !91
  %22 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 1), !dbg !93
  br label %23, !dbg !94

23:                                               ; preds = %20, %2
  %24 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %6), !dbg !95
  %25 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef %7), !dbg !96
  %26 = load i32, ptr %7, align 4, !dbg !97
  %27 = icmp ne i32 %26, 2, !dbg !99
  br i1 %27, label %28, label %32, !dbg !100

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !dbg !101
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29, i32 noundef 2), !dbg !103
  %31 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 1), !dbg !104
  br label %32, !dbg !105

32:                                               ; preds = %28, %23
  %33 = call i32 @parcoach_rma_MPI_Win_allocate(i64 40, i32 4, ptr @ompi_mpi_info_null, ptr @ompi_mpi_comm_world, ptr %9, ptr %8, i32 53, ptr @6), !dbg !106
  call void @llvm.dbg.declare(metadata ptr %15, metadata !107, metadata !DIExpression()), !dbg !109
  store i32 0, ptr %15, align 4, !dbg !109
  br label %34, !dbg !110

34:                                               ; preds = %42, %32
  %35 = load i32, ptr %15, align 4, !dbg !111
  %36 = icmp slt i32 %35, 10, !dbg !113
  br i1 %36, label %37, label %45, !dbg !114

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !dbg !115
  %39 = load i32, ptr %15, align 4, !dbg !117
  %40 = sext i32 %39 to i64, !dbg !115
  %41 = getelementptr inbounds i32, ptr %38, i64 %40, !dbg !115
  store i32 0, ptr %41, align 4, !dbg !118
  br label %42, !dbg !119

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4, !dbg !120
  %44 = add nsw i32 %43, 1, !dbg !120
  store i32 %44, ptr %15, align 4, !dbg !120
  br label %34, !dbg !121, !llvm.loop !122

45:                                               ; preds = %34
  %46 = call i32 @parcoach_rma_MPI_Barrier(ptr @ompi_mpi_comm_world, i32 58, ptr @7), !dbg !125
  %47 = load i32, ptr %6, align 4, !dbg !126
  %48 = icmp eq i32 %47, 0, !dbg !128
  br i1 %48, label %49, label %57, !dbg !129

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !dbg !130
  %51 = call i32 @parcoach_rma_MPI_Win_lock(i32 1, i32 1, i32 0, ptr %50, i32 61, ptr @8), !dbg !132
  call void @parcoach_rma_store(ptr %10, i64 32, i32 62, ptr @9), !dbg !133
  store i32 42, ptr %10, align 4, !dbg !133
  call void @parcoach_rma_load(ptr %8, i64 64, i32 64, ptr @10), !dbg !134
  %52 = load ptr, ptr %8, align 8, !dbg !134
  %53 = call i32 @parcoach_rma_MPI_Put(ptr %10, i32 1, ptr @ompi_mpi_int, i32 1, i64 0, i32 1, ptr @ompi_mpi_int, ptr %52, i32 64, ptr @11), !dbg !135
  %54 = load ptr, ptr %8, align 8, !dbg !136
  %55 = call i32 @parcoach_rma_MPI_Win_unlock(i32 1, ptr %54, i32 65, ptr @12), !dbg !137
  %56 = call i32 @parcoach_rma_MPI_Barrier(ptr @ompi_mpi_comm_world, i32 66, ptr @13), !dbg !138
  br label %57, !dbg !139

57:                                               ; preds = %49, %45
  %58 = load i32, ptr %6, align 4, !dbg !140
  %59 = icmp eq i32 %58, 1, !dbg !142
  br i1 %59, label %60, label %61, !dbg !143

60:                                               ; preds = %57
  call void @__kmpc_push_num_threads(ptr @3, i32 %16, i32 2), !dbg !144
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @5, i32 1, ptr @.omp_outlined., ptr %9), !dbg !144
  br label %61, !dbg !146

61:                                               ; preds = %60, %57
  %62 = call i32 @parcoach_rma_MPI_Barrier(ptr @ompi_mpi_comm_world, i32 81, ptr @14), !dbg !147
  %63 = load i32, ptr %6, align 4, !dbg !148
  %64 = load i32, ptr %10, align 4, !dbg !149
  %65 = load i32, ptr %11, align 4, !dbg !150
  %66 = load ptr, ptr %9, align 8, !dbg !151
  %67 = getelementptr inbounds i32, ptr %66, i64 0, !dbg !151
  %68 = load i32, ptr %67, align 4, !dbg !151
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %68), !dbg !152
  %70 = call i32 @parcoach_rma_MPI_Win_free(ptr %8, i32 89, ptr @15), !dbg !153
  %71 = call i32 @MPI_Finalize(), !dbg !154
  ret i32 0, !dbg !155
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @MPI_Init_thread(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @MPI_Abort(ptr noundef, i32 noundef) #2

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) #2

declare i32 @MPI_Win_allocate(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Barrier(ptr noundef) #2

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) #2

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @.omp_outlined._debug__(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 !dbg !156 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !164, metadata !DIExpression()), !dbg !165
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !166, metadata !DIExpression()), !dbg !165
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !167, metadata !DIExpression()), !dbg !168
  %7 = load ptr, ptr %6, align 8, !dbg !169
  %8 = load ptr, ptr %4, align 8, !dbg !170
  %9 = load i32, ptr %8, align 4, !dbg !170
  %10 = call i32 @__kmpc_master(ptr @1, i32 %9), !dbg !170
  %11 = icmp ne i32 %10, 0, !dbg !170
  br i1 %11, label %12, label %14, !dbg !170

12:                                               ; preds = %3
  %13 = call i32 @parcoach_rma_MPI_Barrier(ptr @ompi_mpi_comm_world, i32 74, ptr @16), !dbg !173
  call void @__kmpc_end_master(ptr @1, i32 %9), !dbg !175
  br label %14, !dbg !175

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %7, align 8, !dbg !176
  %16 = getelementptr inbounds i32, ptr %15, i64 0, !dbg !176
  %17 = load i32, ptr %16, align 4, !dbg !176
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %17), !dbg !177
  ret void, !dbg !178
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) #4

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) #4

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @.omp_outlined.(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 !dbg !179 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !180, metadata !DIExpression()), !dbg !181
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !182, metadata !DIExpression()), !dbg !181
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !183, metadata !DIExpression()), !dbg !181
  %7 = load ptr, ptr %6, align 8, !dbg !184
  %8 = load ptr, ptr %4, align 8, !dbg !184
  %9 = load ptr, ptr %5, align 8, !dbg !184
  %10 = load ptr, ptr %6, align 8, !dbg !184
  call void @.omp_outlined._debug__(ptr %8, ptr %9, ptr %10) #4, !dbg !184
  ret void, !dbg !184
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #4

; Function Attrs: nounwind
declare !callback !185 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

declare i32 @MPI_Win_free(ptr noundef) #2

declare i32 @MPI_Finalize() #2

declare i32 @parcoach_rma_MPI_Win_allocate(i64, i32, ptr, ptr, ptr, ptr, i32, ptr)

declare i32 @parcoach_rma_MPI_Barrier(ptr, i32, ptr)

declare i32 @parcoach_rma_MPI_Win_lock(i32, i32, i32, ptr, i32, ptr)

declare void @parcoach_rma_store(ptr, i64, i32, ptr)

declare void @parcoach_rma_load(ptr, i64, i32, ptr)

declare i32 @parcoach_rma_MPI_Put(ptr, i32, ptr, i32, i64, i32, ptr, ptr, i32, ptr)

declare i32 @parcoach_rma_MPI_Win_unlock(i32, ptr, i32, ptr)

declare i32 @parcoach_rma_MPI_Win_free(ptr, i32, ptr)

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!44, !45, !46, !47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "results-20230926-222302/PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c", directory: "/rmaracebench", checksumkind: CSK_MD5, checksum: "d3fc099c7ff1bb81f99cb32494aae300")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 35)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 49)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 19)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 752, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 94)
!22 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "Debian clang version 15.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !32, globals: !43, splitDebugInlining: false, nameTableKind: None)
!23 = !{!24}
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 708, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "", checksumkind: CSK_MD5, checksum: "c3ca5be6f2c6a6e16d01846df47c0b49")
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "MPI_THREAD_SINGLE", value: 0)
!29 = !DIEnumerator(name: "MPI_THREAD_FUNNELED", value: 1)
!30 = !DIEnumerator(name: "MPI_THREAD_SERIALIZED", value: 2)
!31 = !DIEnumerator(name: "MPI_THREAD_MULTIPLE", value: 3)
!32 = !{!33, !36, !37, !40}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !25, line: 419, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !25, line: 419, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Info", file: !25, line: 424, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_info_t", file: !25, line: 424, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !25, line: 420, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !25, line: 420, flags: DIFlagFwdDecl)
!43 = !{!0, !7, !12, !17}
!44 = !{i32 7, !"Dwarf Version", i32 5}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{i32 1, !"wchar_size", i32 4}
!47 = !{i32 7, !"openmp", i32 50}
!48 = !{i32 7, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{!"Debian clang version 15.0.6"}
!53 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 30, type: !54, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !59)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{}
!60 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !2, line: 30, type: !56)
!61 = !DILocation(line: 30, column: 14, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !2, line: 30, type: !57)
!63 = !DILocation(line: 30, column: 27, scope: !53)
!64 = !DILocalVariable(name: "rank", scope: !53, file: !2, line: 32, type: !56)
!65 = !DILocation(line: 32, column: 9, scope: !53)
!66 = !DILocalVariable(name: "size", scope: !53, file: !2, line: 32, type: !56)
!67 = !DILocation(line: 32, column: 15, scope: !53)
!68 = !DILocalVariable(name: "win", scope: !53, file: !2, line: 33, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Win", file: !25, line: 429, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_win_t", file: !25, line: 429, flags: DIFlagFwdDecl)
!72 = !DILocation(line: 33, column: 13, scope: !53)
!73 = !DILocalVariable(name: "win_base", scope: !53, file: !2, line: 34, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!75 = !DILocation(line: 34, column: 10, scope: !53)
!76 = !DILocalVariable(name: "value", scope: !53, file: !2, line: 35, type: !56)
!77 = !DILocation(line: 35, column: 9, scope: !53)
!78 = !DILocalVariable(name: "value2", scope: !53, file: !2, line: 35, type: !56)
!79 = !DILocation(line: 35, column: 20, scope: !53)
!80 = !DILocalVariable(name: "result", scope: !53, file: !2, line: 36, type: !56)
!81 = !DILocation(line: 36, column: 9, scope: !53)
!82 = !DILocalVariable(name: "token", scope: !53, file: !2, line: 37, type: !56)
!83 = !DILocation(line: 37, column: 9, scope: !53)
!84 = !DILocalVariable(name: "provided", scope: !53, file: !2, line: 39, type: !56)
!85 = !DILocation(line: 39, column: 9, scope: !53)
!86 = !DILocation(line: 40, column: 5, scope: !53)
!87 = !DILocation(line: 41, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !53, file: !2, line: 41, column: 9)
!89 = !DILocation(line: 41, column: 18, scope: !88)
!90 = !DILocation(line: 41, column: 9, scope: !53)
!91 = !DILocation(line: 42, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !2, line: 41, column: 41)
!93 = !DILocation(line: 43, column: 9, scope: !92)
!94 = !DILocation(line: 44, column: 5, scope: !92)
!95 = !DILocation(line: 45, column: 5, scope: !53)
!96 = !DILocation(line: 46, column: 5, scope: !53)
!97 = !DILocation(line: 48, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !53, file: !2, line: 48, column: 9)
!99 = !DILocation(line: 48, column: 14, scope: !98)
!100 = !DILocation(line: 48, column: 9, scope: !53)
!101 = !DILocation(line: 49, column: 69, scope: !102)
!102 = distinct !DILexicalBlock(scope: !98, file: !2, line: 48, column: 27)
!103 = !DILocation(line: 49, column: 9, scope: !102)
!104 = !DILocation(line: 50, column: 9, scope: !102)
!105 = !DILocation(line: 51, column: 5, scope: !102)
!106 = !DILocation(line: 53, column: 5, scope: !53)
!107 = !DILocalVariable(name: "i", scope: !108, file: !2, line: 54, type: !56)
!108 = distinct !DILexicalBlock(scope: !53, file: !2, line: 54, column: 5)
!109 = !DILocation(line: 54, column: 14, scope: !108)
!110 = !DILocation(line: 54, column: 10, scope: !108)
!111 = !DILocation(line: 54, column: 21, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !2, line: 54, column: 5)
!113 = !DILocation(line: 54, column: 23, scope: !112)
!114 = !DILocation(line: 54, column: 5, scope: !108)
!115 = !DILocation(line: 55, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !2, line: 54, column: 40)
!117 = !DILocation(line: 55, column: 18, scope: !116)
!118 = !DILocation(line: 55, column: 21, scope: !116)
!119 = !DILocation(line: 56, column: 5, scope: !116)
!120 = !DILocation(line: 54, column: 36, scope: !112)
!121 = !DILocation(line: 54, column: 5, scope: !112)
!122 = distinct !{!122, !114, !123, !124}
!123 = !DILocation(line: 56, column: 5, scope: !108)
!124 = !{!"llvm.loop.mustprogress"}
!125 = !DILocation(line: 58, column: 5, scope: !53)
!126 = !DILocation(line: 60, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !53, file: !2, line: 60, column: 9)
!128 = !DILocation(line: 60, column: 14, scope: !127)
!129 = !DILocation(line: 60, column: 9, scope: !53)
!130 = !DILocation(line: 61, column: 48, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !2, line: 60, column: 20)
!132 = !DILocation(line: 61, column: 9, scope: !131)
!133 = !DILocation(line: 62, column: 15, scope: !131)
!134 = !DILocation(line: 64, column: 55, scope: !131)
!135 = !DILocation(line: 64, column: 9, scope: !131)
!136 = !DILocation(line: 65, column: 27, scope: !131)
!137 = !DILocation(line: 65, column: 9, scope: !131)
!138 = !DILocation(line: 66, column: 9, scope: !131)
!139 = !DILocation(line: 67, column: 5, scope: !131)
!140 = !DILocation(line: 69, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !53, file: !2, line: 69, column: 9)
!142 = !DILocation(line: 69, column: 14, scope: !141)
!143 = !DILocation(line: 69, column: 9, scope: !53)
!144 = !DILocation(line: 70, column: 1, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !2, line: 69, column: 20)
!146 = !DILocation(line: 79, column: 5, scope: !145)
!147 = !DILocation(line: 81, column: 5, scope: !53)
!148 = !DILocation(line: 84, column: 9, scope: !53)
!149 = !DILocation(line: 85, column: 9, scope: !53)
!150 = !DILocation(line: 86, column: 9, scope: !53)
!151 = !DILocation(line: 87, column: 9, scope: !53)
!152 = !DILocation(line: 82, column: 5, scope: !53)
!153 = !DILocation(line: 89, column: 5, scope: !53)
!154 = !DILocation(line: 90, column: 5, scope: !53)
!155 = !DILocation(line: 92, column: 5, scope: !53)
!156 = distinct !DISubprogram(name: ".omp_outlined._debug__", scope: !2, file: !2, line: 71, type: !157, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, retainedNodes: !59)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159, !159, !163}
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!164 = !DILocalVariable(name: ".global_tid.", arg: 1, scope: !156, type: !159, flags: DIFlagArtificial)
!165 = !DILocation(line: 0, scope: !156)
!166 = !DILocalVariable(name: ".bound_tid.", arg: 2, scope: !156, type: !159, flags: DIFlagArtificial)
!167 = !DILocalVariable(name: "win_base", arg: 3, scope: !156, file: !2, line: 34, type: !163)
!168 = !DILocation(line: 34, column: 10, scope: !156)
!169 = !DILocation(line: 71, column: 9, scope: !156)
!170 = !DILocation(line: 72, column: 1, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !2, line: 72, column: 1)
!172 = distinct !DILexicalBlock(scope: !156, file: !2, line: 71, column: 9)
!173 = !DILocation(line: 74, column: 17, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !2, line: 73, column: 13)
!175 = !DILocation(line: 75, column: 13, scope: !174)
!176 = !DILocation(line: 77, column: 43, scope: !172)
!177 = !DILocation(line: 77, column: 13, scope: !172)
!178 = !DILocation(line: 78, column: 9, scope: !156)
!179 = distinct !DISubprogram(name: ".omp_outlined.", scope: !2, file: !2, line: 70, type: !157, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, retainedNodes: !59)
!180 = !DILocalVariable(name: ".global_tid.", arg: 1, scope: !179, type: !159, flags: DIFlagArtificial)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocalVariable(name: ".bound_tid.", arg: 2, scope: !179, type: !159, flags: DIFlagArtificial)
!183 = !DILocalVariable(name: "win_base", arg: 3, scope: !179, type: !163, flags: DIFlagArtificial)
!184 = !DILocation(line: 70, column: 1, scope: !179)
!185 = !{!186}
!186 = !{i64 2, i64 -1, i64 -1, i1 true}
