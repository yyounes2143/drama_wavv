.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lma/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lfa/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lfa/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lfa/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LAa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lja/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lma/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LY9/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lea/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lla/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/reflect/jvm/internal/impl/load/java/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lma/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/load/java/s;Lma/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lfa/n$a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lfa/j;LAa/a;Lja/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;Lma/o;LY9/b0$a;Lea/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lla/b0;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lma/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lfa/k;->a:Lfa/k$a;

    .line 1
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    move-result-object v15

    move-object/from16 v16, v15

    .line 2
    const-string v15, "storageManager"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "finder"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinClassFinder"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deserializedDescriptorResolver"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signaturePropagator"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaResolverCache"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "samConversionResolver"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sourceElementFactory"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleClassResolver"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packagePartProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "supertypeLoopChecker"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lookupTracker"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "module"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "reflectionTypes"

    move-object/from16 v17, v0

    move-object/from16 v14, v16

    move-object/from16 v0, p15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "annotationTypeQualifierResolver"

    move-object/from16 v0, p16

    move-object/from16 v13, v17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signatureEnhancement"

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaClassesTracker"

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settings"

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaTypeEnhancementState"

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaModuleResolver"

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "syntheticPartsProvider"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 4
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 5
    iput-object v2, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 6
    iput-object v3, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->c:Lma/j;

    .line 7
    iput-object v4, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 8
    iput-object v5, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->e:Lfa/n$a;

    .line 9
    iput-object v6, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 10
    iput-object v13, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->g:Lfa/k$a;

    .line 11
    iput-object v7, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->h:Lfa/j;

    .line 12
    iput-object v8, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->i:LAa/a;

    .line 13
    iput-object v9, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 14
    iput-object v10, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;

    .line 15
    iput-object v11, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->l:Lma/o;

    .line 16
    iput-object v12, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->m:LY9/b0$a;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->n:Lea/b;

    move-object/from16 v1, p14

    move-object v2, v14

    .line 18
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 20
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 21
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->r:Lla/b0;

    .line 22
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->s:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 23
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 24
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 25
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 26
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->w:Lma/e;

    .line 27
    iput-object v2, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    return-void
.end method
