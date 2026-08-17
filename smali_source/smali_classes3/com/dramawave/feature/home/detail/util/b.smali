.class public final Lcom/dramawave/feature/home/detail/util/b;
.super Ljava/lang/Object;
.source "AttributionHelper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttributionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,168:1\n160#1:178\n32#2:169\n17#2:170\n19#2:174\n49#2,3:175\n32#2:179\n17#2:180\n19#2:184\n49#2,3:185\n17#2,3:188\n46#3:171\n51#3:173\n46#3:181\n51#3:183\n105#4:172\n105#4:182\n*S KotlinDebug\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n*L\n168#1:178\n160#1:169\n160#1:170\n160#1:174\n160#1:175,3\n168#1:179\n168#1:180\n168#1:184\n168#1:185,3\n168#1:188,3\n160#1:171\n160#1:173\n168#1:181\n168#1:183\n160#1:172\n168#1:182\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/ViewModel;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(TT;IIZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/StatusBean;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/P;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attributionRequestSuccess"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fetchAttribution"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "fetchSeries"

    .line 18
    .line 19
    .line 20
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onUpdate"

    .line 23
    .line 24
    .line 25
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    sget-object p3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/dramawave/core/kv/store/CommonStore;->isUserAscribeStatueConfirmed()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    sget-object p3, Lcom/dramawave/feature/home/detail/util/a;->a:Lcom/dramawave/feature/home/detail/util/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    if-gt p1, p2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/dramawave/feature/home/detail/util/a$a;->b:Lcom/dramawave/feature/home/detail/util/a$a;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/dramawave/feature/home/detail/util/a$a;->a:Lcom/dramawave/feature/home/detail/util/a$a;

    .line 53
    .line 54
    :goto_0
    sget-object p2, Lcom/dramawave/feature/home/detail/util/a$a;->b:Lcom/dramawave/feature/home/detail/util/a$a;

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Lcom/dramawave/feature/home/detail/util/b$a;

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move-object v1, p6

    .line 67
    move-object v2, p5

    .line 68
    move-object v3, p7

    .line 69
    move-object v4, p8

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/util/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 73
    const/4 p2, 0x3

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p3, p3, p1, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/CommonStore;->isUserAscribeStatueConfirmed()Z

    .line 84
    return-void
.end method
