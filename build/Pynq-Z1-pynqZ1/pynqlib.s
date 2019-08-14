; ModuleID = '/home/steve/Graduate_Research/MLP/PynqLib/pynqlib.c'
source_filename = "/home/steve/Graduate_Research/MLP/PynqLib/pynqlib.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7--linux-gnueabihf"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i32, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i32, i32, [40 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [12 x i8] c"nr_free_cma\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"/proc/vmstat\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/dev/xlnk\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Reset failed - could not open device: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Reset failed - IOCTL failed: %d\0A\00", align 1

; Function Attrs: nounwind
define void @add_sw_estimates() #0 !dbg !12 !xidane.fname !15 !xidane.function_declaration_type !16 !xidane.function_declaration_filename !17 !xidane.ExternC !18 {
  ret void, !dbg !19
}

; Function Attrs: nounwind
define i32 @cma_pages_available() #0 !dbg !20 !xidane.fname !28 !xidane.function_declaration_type !29 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  %7 = alloca [20 x i8], align 1
  %8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !31, metadata !94), !dbg !95
  call void @llvm.dbg.declare(metadata i8** %3, metadata !96, metadata !94), !dbg !97
  store i8* null, i8** %3, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %4, metadata !98, metadata !94), !dbg !99
  store i32 0, i32* %4, align 4, !dbg !99
  call void @llvm.dbg.declare(metadata i32* %5, metadata !100, metadata !94), !dbg !104
  call void @llvm.dbg.declare(metadata i8** %6, metadata !105, metadata !94), !dbg !106
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8** %6, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata [20 x i8]* %7, metadata !107, metadata !94), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %8, metadata !112, metadata !94), !dbg !113
  store i32 -1, i32* %8, align 4, !dbg !113
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)), !dbg !114
  store %struct._IO_FILE* %9, %struct._IO_FILE** %2, align 4, !dbg !115
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 4, !dbg !116
  %11 = icmp eq %struct._IO_FILE* %10, null, !dbg !118
  br i1 %11, label %12, label %13, !dbg !119

; <label>:12:                                     ; preds = %0
  store i32 -1, i32* %1, align 4, !dbg !120
  br label %32, !dbg !120

; <label>:13:                                     ; preds = %0
  br label %14, !dbg !121

; <label>:14:                                     ; preds = %27, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 4, !dbg !122
  %16 = call i32 @getline(i8** %3, i32* %4, %struct._IO_FILE* %15), !dbg !124
  store i32 %16, i32* %5, align 4, !dbg !125
  %17 = icmp ne i32 %16, -1, !dbg !126
  br i1 %17, label %18, label %28, !dbg !127

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 4, !dbg !128
  %20 = load i8*, i8** %6, align 4, !dbg !131
  %21 = call i8* @strstr(i8* %19, i8* %20) #6, !dbg !132
  %22 = icmp ne i8* %21, null, !dbg !133
  br i1 %22, label %23, label %27, !dbg !134

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 4, !dbg !135
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0, !dbg !137
  %26 = call i32 (i8*, i8*, ...) @sscanf(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %25, i32* %8) #7, !dbg !138
  br label %27, !dbg !139

; <label>:27:                                     ; preds = %23, %18
  br label %14, !dbg !140, !llvm.loop !142

; <label>:28:                                     ; preds = %14
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 4, !dbg !143
  %30 = call i32 @fclose(%struct._IO_FILE* %29), !dbg !144
  %31 = load i32, i32* %8, align 4, !dbg !145
  store i32 %31, i32* %1, align 4, !dbg !146
  br label %32, !dbg !146

; <label>:32:                                     ; preds = %28, %12
  %33 = load i32, i32* %1, align 4, !dbg !147
  ret i32 %33, !dbg !147
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !xidane.fname !148 !xidane.function_declaration_type !149 !xidane.function_declaration_filename !150 !xidane.ExternC !18 %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !xidane.fname !151 !xidane.function_declaration_type !152 !xidane.function_declaration_filename !150 !xidane.ExternC !18 i32 @getline(i8**, i32*, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare !xidane.fname !153 !xidane.function_declaration_type !154 !xidane.function_declaration_filename !155 !xidane.ExternC !18 i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind
declare !xidane.fname !156 !xidane.function_declaration_type !157 !xidane.function_declaration_filename !150 !xidane.ExternC !18 i32 @sscanf(i8*, i8*, ...) #4

declare !xidane.fname !158 !xidane.function_declaration_type !159 !xidane.function_declaration_filename !150 !xidane.ExternC !18 i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
define i32 @cma_mmap(i32, i32) #0 !dbg !160 !xidane.fname !163 !xidane.function_declaration_type !164 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !165, metadata !94), !dbg !166
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !167, metadata !94), !dbg !168
  %5 = load i32, i32* %3, align 4, !dbg !169
  %6 = inttoptr i32 %5 to i8*, !dbg !170
  %7 = load i32, i32* %4, align 4, !dbg !171
  %8 = call i8* @sds_mmap(i8* %6, i32 %7, i8* null), !dbg !172
  %9 = ptrtoint i8* %8 to i32, !dbg !173
  ret i32 %9, !dbg !174
}

declare !xidane.fname !175 !xidane.function_declaration_type !176 !xidane.function_declaration_filename !17 !xidane.ExternC !18 i8* @sds_mmap(i8*, i32, i8*) #2

; Function Attrs: nounwind
define i32 @cma_munmap(i8*, i32) #0 !dbg !177 !xidane.fname !180 !xidane.function_declaration_type !181 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 4
  call void @llvm.dbg.declare(metadata i8** %3, metadata !182, metadata !94), !dbg !183
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !184, metadata !94), !dbg !185
  %5 = load i8*, i8** %3, align 4, !dbg !186
  call void @sds_munmap(i8* %5), !dbg !187
  ret i32 0, !dbg !188
}

declare !xidane.fname !189 !xidane.function_declaration_type !190 !xidane.function_declaration_filename !17 !xidane.ExternC !18 void @sds_munmap(i8*) #2

; Function Attrs: nounwind
define i8* @cma_alloc(i32, i32) #0 !dbg !191 !xidane.fname !194 !xidane.function_declaration_type !195 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !196, metadata !94), !dbg !197
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !198, metadata !94), !dbg !199
  %6 = load i32, i32* %5, align 4, !dbg !200
  %7 = icmp ne i32 %6, 0, !dbg !200
  br i1 %7, label %8, label %11, !dbg !202

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4, !dbg !203
  %10 = call i8* @sds_alloc_cacheable(i32 %9), !dbg !205
  store i8* %10, i8** %3, align 4, !dbg !206
  br label %14, !dbg !206

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4, !dbg !207
  %13 = call i8* @sds_alloc_non_cacheable(i32 %12), !dbg !209
  store i8* %13, i8** %3, align 4, !dbg !210
  br label %14, !dbg !210

; <label>:14:                                     ; preds = %11, %8
  %15 = load i8*, i8** %3, align 4, !dbg !211
  ret i8* %15, !dbg !211
}

declare !xidane.fname !212 !xidane.function_declaration_type !213 !xidane.function_declaration_filename !17 !xidane.ExternC !18 i8* @sds_alloc_cacheable(i32) #2

declare !xidane.fname !214 !xidane.function_declaration_type !213 !xidane.function_declaration_filename !17 !xidane.ExternC !18 i8* @sds_alloc_non_cacheable(i32) #2

; Function Attrs: nounwind
define i32 @cma_get_phy_addr(i8*) #0 !dbg !215 !xidane.fname !218 !xidane.function_declaration_type !219 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !220, metadata !94), !dbg !221
  %3 = load i8*, i8** %2, align 4, !dbg !222
  %4 = call i32 @xlnkGetBufPhyAddr(i8* %3), !dbg !223
  ret i32 %4, !dbg !224
}

declare !xidane.fname !225 !xidane.function_declaration_type !219 !xidane.function_declaration_filename !17 !xidane.ExternC !18 i32 @xlnkGetBufPhyAddr(i8*) #2

; Function Attrs: nounwind
define void @cma_free(i8*) #0 !dbg !226 !xidane.fname !229 !xidane.function_declaration_type !190 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  call void @llvm.dbg.declare(metadata i8** %2, metadata !230, metadata !94), !dbg !231
  %3 = load i8*, i8** %2, align 4, !dbg !232
  call void @sds_free(i8* %3), !dbg !233
  ret void, !dbg !234
}

declare !xidane.fname !235 !xidane.function_declaration_type !190 !xidane.function_declaration_filename !17 !xidane.ExternC !18 void @sds_free(i8*) #2

; Function Attrs: nounwind
define void @_xlnk_reset() #0 !dbg !236 !xidane.fname !237 !xidane.function_declaration_type !16 !xidane.function_declaration_filename !17 !xidane.ExternC !18 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !238, metadata !94), !dbg !239
  %2 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 524290), !dbg !240
  store i32 %2, i32* %1, align 4, !dbg !239
  %3 = load i32, i32* %1, align 4, !dbg !241
  %4 = icmp slt i32 %3, 0, !dbg !243
  br i1 %4, label %5, label %8, !dbg !244

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* %1, align 4, !dbg !245
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), i32 %6), !dbg !247
  br label %19, !dbg !248

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %1, align 4, !dbg !249
  %10 = call i32 (i32, i32, ...) @ioctl(i32 %9, i32 -1073457051, i32 0) #7, !dbg !251
  %11 = icmp slt i32 %10, 0, !dbg !252
  br i1 %11, label %12, label %16, !dbg !253

; <label>:12:                                     ; preds = %8
  %13 = call i32* @__errno_location() #1, !dbg !254
  %14 = load i32, i32* %13, align 4, !dbg !254
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i32 %14), !dbg !256
  br label %16, !dbg !258

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* %1, align 4, !dbg !259
  %18 = call i32 @close(i32 %17), !dbg !260
  br label %19, !dbg !261

; <label>:19:                                     ; preds = %16, %5
  ret void, !dbg !262
}

declare !xidane.fname !264 !xidane.function_declaration_type !265 !xidane.function_declaration_filename !266 !xidane.ExternC !18 i32 @open(i8*, i32, ...) #2

declare !xidane.fname !267 !xidane.function_declaration_type !268 !xidane.function_declaration_filename !150 !xidane.ExternC !18 i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare !xidane.fname !269 !xidane.function_declaration_type !270 !xidane.function_declaration_filename !271 !xidane.ExternC !18 i32 @ioctl(i32, i32, ...) #4

; Function Attrs: nounwind readnone
declare !xidane.fname !272 !xidane.function_declaration_type !273 !xidane.function_declaration_filename !274 !xidane.ExternC !18 i32* @__errno_location() #5

declare !xidane.fname !275 !xidane.function_declaration_type !276 !xidane.function_declaration_filename !277 !xidane.ExternC !18 i32 @close(i32) #2

; Function Attrs: nounwind
define void @cma_flush_cache(i8*, i32, i32) #0 !dbg !278 !xidane.fname !281 !xidane.function_declaration_type !282 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %4 = alloca i8*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 4
  call void @llvm.dbg.declare(metadata i8** %4, metadata !283, metadata !94), !dbg !284
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !285, metadata !94), !dbg !286
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !287, metadata !94), !dbg !288
  %7 = load i32, i32* %5, align 4, !dbg !289
  %8 = load i32, i32* %6, align 4, !dbg !290
  call void @xlnkFlushCache(i32 %7, i32 %8), !dbg !291
  ret void, !dbg !292
}

declare !xidane.fname !293 !xidane.function_declaration_type !294 !xidane.function_declaration_filename !17 !xidane.ExternC !18 void @xlnkFlushCache(i32, i32) #2

; Function Attrs: nounwind
define void @cma_invalidate_cache(i8*, i32, i32) #0 !dbg !295 !xidane.fname !296 !xidane.function_declaration_type !282 !xidane.function_declaration_filename !30 !xidane.ExternC !18 {
  %4 = alloca i8*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 4
  call void @llvm.dbg.declare(metadata i8** %4, metadata !297, metadata !94), !dbg !298
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !299, metadata !94), !dbg !300
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !301, metadata !94), !dbg !302
  %7 = load i32, i32* %5, align 4, !dbg !303
  %8 = load i32, i32* %6, align 4, !dbg !304
  call void @xlnkInvalidateCache(i32 %7, i32 %8), !dbg !305
  ret void, !dbg !306
}

declare !xidane.fname !307 !xidane.function_declaration_type !294 !xidane.function_declaration_filename !17 !xidane.ExternC !18 void @xlnkInvalidateCache(i32, i32) #2

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/steve/Graduate_Research/MLP/PynqLib/pynqlib.c", directory: "/home/steve/Graduate_Research/MLP/build")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!5 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 1, !"min_enum_size", i32 4}
!10 = !{i32 1, !"PIC Level", i32 2}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "add_sw_estimates", scope: !1, file: !1, line: 28, type: !13, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !{!"add_sw_estimates"}
!16 = !{!"void."}
!17 = !{!"/home/steve/Graduate_Research/MLP/PynqLib/pynqlib.c"}
!18 = !{!"t"}
!19 = !DILocation(line: 28, column: 30, scope: !12)
!20 = distinct !DISubprogram(name: "cma_pages_available", scope: !1, file: !1, line: 32, type: !21, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/stdint-uintn.h", directory: "/home/steve/Graduate_Research/MLP/build")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !26, line: 41, baseType: !27)
!26 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types.h", directory: "/home/steve/Graduate_Research/MLP/build")
!27 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!28 = !{!"cma_pages_available"}
!29 = !{!"uint32_t."}
!30 = !{!"/home/steve/Graduate_Research/MLP/PynqLib/libxlnk_cma.h"}
!31 = !DILocalVariable(name: "fp", scope: !20, file: !1, line: 34, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !34, line: 7, baseType: !35)
!34 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/bits/types/FILE.h", directory: "/home/steve/Graduate_Research/MLP/build")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !36, line: 241, size: 1216, align: 64, elements: !37)
!36 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/libio.h", directory: "/home/steve/Graduate_Research/MLP/build")
!37 = !{!38, !40, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !61, !62, !63, !64, !67, !69, !71, !75, !78, !82, !83, !84, !85, !86, !89, !90}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !35, file: !36, line: 242, baseType: !39, size: 32, align: 32)
!39 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !35, file: !36, line: 247, baseType: !41, size: 32, align: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32, align: 32)
!42 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !35, file: !36, line: 248, baseType: !41, size: 32, align: 32, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !35, file: !36, line: 249, baseType: !41, size: 32, align: 32, offset: 96)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !35, file: !36, line: 250, baseType: !41, size: 32, align: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !35, file: !36, line: 251, baseType: !41, size: 32, align: 32, offset: 160)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !35, file: !36, line: 252, baseType: !41, size: 32, align: 32, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !35, file: !36, line: 253, baseType: !41, size: 32, align: 32, offset: 224)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !35, file: !36, line: 254, baseType: !41, size: 32, align: 32, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !35, file: !36, line: 256, baseType: !41, size: 32, align: 32, offset: 288)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !35, file: !36, line: 257, baseType: !41, size: 32, align: 32, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !35, file: !36, line: 258, baseType: !41, size: 32, align: 32, offset: 352)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !35, file: !36, line: 260, baseType: !54, size: 32, align: 32, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32, align: 32)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !36, line: 156, size: 96, align: 32, elements: !56)
!56 = !{!57, !58, !60}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !55, file: !36, line: 157, baseType: !54, size: 32, align: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !55, file: !36, line: 158, baseType: !59, size: 32, align: 32, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32, align: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !55, file: !36, line: 162, baseType: !39, size: 32, align: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !35, file: !36, line: 262, baseType: !59, size: 32, align: 32, offset: 416)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !35, file: !36, line: 264, baseType: !39, size: 32, align: 32, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !35, file: !36, line: 268, baseType: !39, size: 32, align: 32, offset: 480)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !35, file: !36, line: 270, baseType: !65, size: 32, align: 32, offset: 512)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !26, line: 140, baseType: !66)
!66 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !35, file: !36, line: 274, baseType: !68, size: 16, align: 16, offset: 544)
!68 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !35, file: !36, line: 275, baseType: !70, size: 8, align: 8, offset: 560)
!70 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !35, file: !36, line: 276, baseType: !72, size: 8, align: 8, offset: 568)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 8, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 1)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !35, file: !36, line: 280, baseType: !76, size: 32, align: 32, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32, align: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !36, line: 150, baseType: null)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !35, file: !36, line: 289, baseType: !79, size: 64, align: 64, offset: 640)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !26, line: 141, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__quad_t", file: !26, line: 55, baseType: !81)
!81 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !35, file: !36, line: 297, baseType: !4, size: 32, align: 32, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !35, file: !36, line: 298, baseType: !4, size: 32, align: 32, offset: 736)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !35, file: !36, line: 299, baseType: !4, size: 32, align: 32, offset: 768)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !35, file: !36, line: 300, baseType: !4, size: 32, align: 32, offset: 800)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !35, file: !36, line: 302, baseType: !87, size: 32, align: 32, offset: 832)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !88, line: 216, baseType: !27)
!88 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/7.3.1/include/stddef.h", directory: "/home/steve/Graduate_Research/MLP/build")
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !35, file: !36, line: 303, baseType: !39, size: 32, align: 32, offset: 864)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !35, file: !36, line: 305, baseType: !91, size: 320, align: 8, offset: 896)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 320, align: 8, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 40)
!94 = !DIExpression()
!95 = !DILocation(line: 34, column: 12, scope: !20)
!96 = !DILocalVariable(name: "line", scope: !20, file: !1, line: 35, type: !41)
!97 = !DILocation(line: 35, column: 12, scope: !20)
!98 = !DILocalVariable(name: "len", scope: !20, file: !1, line: 36, type: !87)
!99 = !DILocation(line: 36, column: 12, scope: !20)
!100 = !DILocalVariable(name: "read", scope: !20, file: !1, line: 37, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !102, line: 71, baseType: !103)
!102 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/stdio.h", directory: "/home/steve/Graduate_Research/MLP/build")
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !26, line: 181, baseType: !39)
!104 = !DILocation(line: 37, column: 13, scope: !20)
!105 = !DILocalVariable(name: "cmp", scope: !20, file: !1, line: 38, type: !41)
!106 = !DILocation(line: 38, column: 12, scope: !20)
!107 = !DILocalVariable(name: "dummy", scope: !20, file: !1, line: 39, type: !108)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 160, align: 8, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 20)
!111 = !DILocation(line: 39, column: 10, scope: !20)
!112 = !DILocalVariable(name: "num", scope: !20, file: !1, line: 40, type: !39)
!113 = !DILocation(line: 40, column: 9, scope: !20)
!114 = !DILocation(line: 42, column: 10, scope: !20)
!115 = !DILocation(line: 42, column: 8, scope: !20)
!116 = !DILocation(line: 43, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !20, file: !1, line: 43, column: 9)
!118 = !DILocation(line: 43, column: 12, scope: !117)
!119 = !DILocation(line: 43, column: 9, scope: !20)
!120 = !DILocation(line: 44, column: 9, scope: !117)
!121 = !DILocation(line: 46, column: 5, scope: !20)
!122 = !DILocation(line: 46, column: 41, scope: !123)
!123 = !DILexicalBlockFile(scope: !20, file: !1, discriminator: 1)
!124 = !DILocation(line: 46, column: 20, scope: !123)
!125 = !DILocation(line: 46, column: 18, scope: !123)
!126 = !DILocation(line: 46, column: 46, scope: !123)
!127 = !DILocation(line: 46, column: 5, scope: !123)
!128 = !DILocation(line: 47, column: 20, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !1, line: 47, column: 13)
!130 = distinct !DILexicalBlock(scope: !20, file: !1, line: 46, column: 53)
!131 = !DILocation(line: 47, column: 25, scope: !129)
!132 = !DILocation(line: 47, column: 13, scope: !129)
!133 = !DILocation(line: 47, column: 30, scope: !129)
!134 = !DILocation(line: 47, column: 13, scope: !130)
!135 = !DILocation(line: 48, column: 20, scope: !136)
!136 = distinct !DILexicalBlock(scope: !129, file: !1, line: 47, column: 38)
!137 = !DILocation(line: 48, column: 33, scope: !136)
!138 = !DILocation(line: 48, column: 13, scope: !136)
!139 = !DILocation(line: 49, column: 9, scope: !136)
!140 = !DILocation(line: 46, column: 5, scope: !141)
!141 = !DILexicalBlockFile(scope: !20, file: !1, discriminator: 2)
!142 = distinct !{!142, !121}
!143 = !DILocation(line: 51, column: 12, scope: !20)
!144 = !DILocation(line: 51, column: 5, scope: !20)
!145 = !DILocation(line: 52, column: 12, scope: !20)
!146 = !DILocation(line: 52, column: 5, scope: !20)
!147 = !DILocation(line: 53, column: 1, scope: !20)
!148 = !{!"fopen"}
!149 = !{!"FILE .const char *__restrict.1.const char *__restrict.1"}
!150 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/stdio.h"}
!151 = !{!"getline"}
!152 = !{!"__ssize_t.char **__restrict.1.size_t *__restrict.1.FILE *__restrict.1"}
!153 = !{!"strstr"}
!154 = !{!"char .const char *.1.const char *.1"}
!155 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/string.h"}
!156 = !{!"sscanf"}
!157 = !{!"int.const char *__restrict.1.const char *__restrict.1"}
!158 = !{!"fclose"}
!159 = !{!"int.FILE *.1"}
!160 = distinct !DISubprogram(name: "cma_mmap", scope: !1, file: !1, line: 55, type: !161, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!161 = !DISubroutineType(types: !162)
!162 = !{!5, !5, !23}
!163 = !{!"cma_mmap"}
!164 = !{!"unsigned long.unsigned long.0.uint32_t.0"}
!165 = !DILocalVariable(name: "phyAddr", arg: 1, scope: !160, file: !1, line: 55, type: !5)
!166 = !DILocation(line: 55, column: 38, scope: !160)
!167 = !DILocalVariable(name: "len", arg: 2, scope: !160, file: !1, line: 55, type: !23)
!168 = !DILocation(line: 55, column: 56, scope: !160)
!169 = !DILocation(line: 56, column: 43, scope: !160)
!170 = !DILocation(line: 56, column: 36, scope: !160)
!171 = !DILocation(line: 56, column: 52, scope: !160)
!172 = !DILocation(line: 56, column: 27, scope: !160)
!173 = !DILocation(line: 56, column: 12, scope: !160)
!174 = !DILocation(line: 56, column: 5, scope: !160)
!175 = !{!"sds_mmap"}
!176 = !{!"void .void *.1.size_t.0.void *.1"}
!177 = distinct !DISubprogram(name: "cma_munmap", scope: !1, file: !1, line: 59, type: !178, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!178 = !DISubroutineType(types: !179)
!179 = !{!23, !4, !23}
!180 = !{!"cma_munmap"}
!181 = !{!"uint32_t.void *.1.uint32_t.0"}
!182 = !DILocalVariable(name: "buf", arg: 1, scope: !177, file: !1, line: 59, type: !4)
!183 = !DILocation(line: 59, column: 27, scope: !177)
!184 = !DILocalVariable(name: "len", arg: 2, scope: !177, file: !1, line: 59, type: !23)
!185 = !DILocation(line: 59, column: 41, scope: !177)
!186 = !DILocation(line: 60, column: 16, scope: !177)
!187 = !DILocation(line: 60, column: 5, scope: !177)
!188 = !DILocation(line: 61, column: 5, scope: !177)
!189 = !{!"sds_munmap"}
!190 = !{!"void.void *.1"}
!191 = distinct !DISubprogram(name: "cma_alloc", scope: !1, file: !1, line: 64, type: !192, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{!4, !23, !23}
!194 = !{!"cma_alloc"}
!195 = !{!"void .uint32_t.0.uint32_t.0"}
!196 = !DILocalVariable(name: "len", arg: 1, scope: !191, file: !1, line: 64, type: !23)
!197 = !DILocation(line: 64, column: 26, scope: !191)
!198 = !DILocalVariable(name: "cacheable", arg: 2, scope: !191, file: !1, line: 64, type: !23)
!199 = !DILocation(line: 64, column: 40, scope: !191)
!200 = !DILocation(line: 65, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !191, file: !1, line: 65, column: 9)
!202 = !DILocation(line: 65, column: 9, scope: !191)
!203 = !DILocation(line: 66, column: 36, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !1, line: 65, column: 20)
!205 = !DILocation(line: 66, column: 16, scope: !204)
!206 = !DILocation(line: 66, column: 9, scope: !204)
!207 = !DILocation(line: 68, column: 40, scope: !208)
!208 = distinct !DILexicalBlock(scope: !201, file: !1, line: 67, column: 12)
!209 = !DILocation(line: 68, column: 16, scope: !208)
!210 = !DILocation(line: 68, column: 9, scope: !208)
!211 = !DILocation(line: 70, column: 1, scope: !191)
!212 = !{!"sds_alloc_cacheable"}
!213 = !{!"void .uint32_t.0"}
!214 = !{!"sds_alloc_non_cacheable"}
!215 = distinct !DISubprogram(name: "cma_get_phy_addr", scope: !1, file: !1, line: 72, type: !216, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!216 = !DISubroutineType(types: !217)
!217 = !{!5, !4}
!218 = !{!"cma_get_phy_addr"}
!219 = !{!"unsigned long.void *.1"}
!220 = !DILocalVariable(name: "buf", arg: 1, scope: !215, file: !1, line: 72, type: !4)
!221 = !DILocation(line: 72, column: 38, scope: !215)
!222 = !DILocation(line: 73, column: 30, scope: !215)
!223 = !DILocation(line: 73, column: 12, scope: !215)
!224 = !DILocation(line: 73, column: 5, scope: !215)
!225 = !{!"xlnkGetBufPhyAddr"}
!226 = distinct !DISubprogram(name: "cma_free", scope: !1, file: !1, line: 76, type: !227, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !4}
!229 = !{!"cma_free"}
!230 = !DILocalVariable(name: "buf", arg: 1, scope: !226, file: !1, line: 76, type: !4)
!231 = !DILocation(line: 76, column: 21, scope: !226)
!232 = !DILocation(line: 77, column: 21, scope: !226)
!233 = !DILocation(line: 77, column: 12, scope: !226)
!234 = !DILocation(line: 77, column: 5, scope: !226)
!235 = !{!"sds_free"}
!236 = distinct !DISubprogram(name: "_xlnk_reset", scope: !1, file: !1, line: 80, type: !13, isLocal: false, isDefinition: true, scopeLine: 80, isOptimized: false, unit: !0, variables: !2)
!237 = !{!"_xlnk_reset"}
!238 = !DILocalVariable(name: "xlnkfd", scope: !236, file: !1, line: 83, type: !39)
!239 = !DILocation(line: 83, column: 9, scope: !236)
!240 = !DILocation(line: 83, column: 18, scope: !236)
!241 = !DILocation(line: 84, column: 9, scope: !242)
!242 = distinct !DILexicalBlock(scope: !236, file: !1, line: 84, column: 9)
!243 = !DILocation(line: 84, column: 16, scope: !242)
!244 = !DILocation(line: 84, column: 9, scope: !236)
!245 = !DILocation(line: 85, column: 62, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !1, line: 84, column: 21)
!247 = !DILocation(line: 85, column: 9, scope: !246)
!248 = !DILocation(line: 86, column: 9, scope: !246)
!249 = !DILocation(line: 88, column: 15, scope: !250)
!250 = distinct !DILexicalBlock(scope: !236, file: !1, line: 88, column: 9)
!251 = !DILocation(line: 88, column: 9, scope: !250)
!252 = !DILocation(line: 88, column: 39, scope: !250)
!253 = !DILocation(line: 88, column: 9, scope: !236)
!254 = !DILocation(line: 89, column: 53, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !1, line: 88, column: 44)
!256 = !DILocation(line: 89, column: 9, scope: !257)
!257 = !DILexicalBlockFile(scope: !255, file: !1, discriminator: 1)
!258 = !DILocation(line: 90, column: 5, scope: !255)
!259 = !DILocation(line: 91, column: 11, scope: !236)
!260 = !DILocation(line: 91, column: 5, scope: !236)
!261 = !DILocation(line: 92, column: 1, scope: !236)
!262 = !DILocation(line: 92, column: 1, scope: !263)
!263 = !DILexicalBlockFile(scope: !236, file: !1, discriminator: 1)
!264 = !{!"open"}
!265 = !{!"int.const char *.1.int.0"}
!266 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/fcntl.h"}
!267 = !{!"printf"}
!268 = !{!"int.const char *__restrict.1"}
!269 = !{!"ioctl"}
!270 = !{!"int.int.0.unsigned long.0"}
!271 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/sys/ioctl.h"}
!272 = !{!"__errno_location"}
!273 = !{!"int ."}
!274 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/errno.h"}
!275 = !{!"close"}
!276 = !{!"int.int.0"}
!277 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include/unistd.h"}
!278 = distinct !DISubprogram(name: "cma_flush_cache", scope: !1, file: !1, line: 95, type: !279, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !4, !27, !39}
!281 = !{!"cma_flush_cache"}
!282 = !{!"void.void *.1.unsigned int.0.int.0"}
!283 = !DILocalVariable(name: "buf", arg: 1, scope: !278, file: !1, line: 95, type: !4)
!284 = !DILocation(line: 95, column: 28, scope: !278)
!285 = !DILocalVariable(name: "phys_addr", arg: 2, scope: !278, file: !1, line: 95, type: !27)
!286 = !DILocation(line: 95, column: 46, scope: !278)
!287 = !DILocalVariable(name: "size", arg: 3, scope: !278, file: !1, line: 95, type: !39)
!288 = !DILocation(line: 95, column: 61, scope: !278)
!289 = !DILocation(line: 115, column: 20, scope: !278)
!290 = !DILocation(line: 115, column: 31, scope: !278)
!291 = !DILocation(line: 115, column: 5, scope: !278)
!292 = !DILocation(line: 117, column: 1, scope: !278)
!293 = !{!"xlnkFlushCache"}
!294 = !{!"void.unsigned int.0.int.0"}
!295 = distinct !DISubprogram(name: "cma_invalidate_cache", scope: !1, file: !1, line: 119, type: !279, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!296 = !{!"cma_invalidate_cache"}
!297 = !DILocalVariable(name: "buf", arg: 1, scope: !295, file: !1, line: 119, type: !4)
!298 = !DILocation(line: 119, column: 33, scope: !295)
!299 = !DILocalVariable(name: "phys_addr", arg: 2, scope: !295, file: !1, line: 119, type: !27)
!300 = !DILocation(line: 119, column: 51, scope: !295)
!301 = !DILocalVariable(name: "size", arg: 3, scope: !295, file: !1, line: 119, type: !39)
!302 = !DILocation(line: 119, column: 66, scope: !295)
!303 = !DILocation(line: 123, column: 25, scope: !295)
!304 = !DILocation(line: 123, column: 36, scope: !295)
!305 = !DILocation(line: 123, column: 5, scope: !295)
!306 = !DILocation(line: 125, column: 1, scope: !295)
!307 = !{!"xlnkInvalidateCache"}
