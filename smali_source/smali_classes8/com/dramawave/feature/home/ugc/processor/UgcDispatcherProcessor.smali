.class public final Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;
.super Lcom/dramawave/feature/home/ugc/processor/a;
.source "UgcDispatcherProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcDispatcherProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcDispatcherProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,61:1\n808#2,11:62\n1869#2,2:77\n1869#2,2:79\n16#3,4:73\n*S KotlinDebug\n*F\n+ 1 UgcDispatcherProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor\n*L\n25#1:62,11\n46#1:77,2\n52#1:79,2\n32#1:73,4\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:Ljava/lang/String; = "UgcDispatcherProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final k:Z

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->m:Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/processor/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->k:Z

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/b0;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/b0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->l:LB9/k;

    .line 19
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/dramawave/feature/home/ugc/processor/a;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->k()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v8, Lcom/dramawave/feature/home/ugc/processor/f;

    .line 10
    .line 11
    const-class v4, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 12
    .line 13
    const-string v5, "dispatchIntentState"

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-string v6, "dispatchIntentState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V"

    .line 17
    const/4 v7, 0x4

    .line 18
    move-object v1, v8

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/home/ugc/processor/g;

    .line 26
    .line 27
    const-class v12, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 28
    .line 29
    const-string v13, "dispatchIntentEvent"

    .line 30
    const/4 v10, 0x2

    .line 31
    .line 32
    const-string v14, "dispatchIntentEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V"

    .line 33
    const/4 v15, 0x4

    .line 34
    move-object v9, v1

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/ugc/processor/a;->b()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    :cond_0
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Lcom/dramawave/feature/home/ugc/processor/a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->k:Z

    .line 3
    return v0
.end method

.method public final k()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->l:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 9
    return-object v0
.end method
