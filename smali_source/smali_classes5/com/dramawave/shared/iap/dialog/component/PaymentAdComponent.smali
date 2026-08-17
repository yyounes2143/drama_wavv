.class public final Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentAdComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentAdComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAdComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentAdComponent\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n83#2:353\n77#2,7:354\n14#3,4:361\n14#3,4:365\n1#4:369\n*S KotlinDebug\n*F\n+ 1 PaymentAdComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentAdComponent\n*L\n318#1:353\n326#1:354,7\n260#1:361,4\n273#1:365,4\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:Ljava/lang/String; = "NovelPaymentAdComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:I = 0xc8


# instance fields
.field private final g:Lcom/dramawave/shared/iap/dialog/component/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:I

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->q:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/m;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->g:Lcom/dramawave/shared/iap/dialog/component/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/feature/home/detail/dialog/y;

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/detail/dialog/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->n:LB9/k;

    .line 25
    .line 26
    const-string p1, "novel_ad"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->o:Ljava/lang/String;

    .line 29
    const/4 p1, 0x5

    .line 30
    .line 31
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->p:I

    .line 32
    return-void
.end method

.method public static o(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->g:Lcom/dramawave/shared/iap/dialog/component/i;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/component/i;->c(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static p(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;Lcom/dramawave/shared/iap/b0$f;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/b0$f;->b()Lcom/dramawave/shared/models/Novel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/b0$f;->a()Lcom/dramawave/shared/models/Chapter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/b0$f;->c()LH5/d;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/b0$f;->c()LH5/d;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/b0$f;->c()LH5/d;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->q(LH5/d;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 77
    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LSa/L;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/home/chat/viewmodel/a;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/chat/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/shared/iap/dialog/component/g;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v4, v1, v3}, Lcom/dramawave/shared/iap/dialog/component/g;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v4, v2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->n:LB9/k;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, LSa/L;

    .line 34
    .line 35
    new-instance v2, Lcom/dramawave/feature/mylist/v2/banner/p;

    .line 36
    const/4 v5, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v5}, Lcom/dramawave/feature/mylist/v2/banner/p;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v5, Lcom/dramawave/shared/iap/dialog/component/h;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v2, v6}, Lcom/dramawave/shared/iap/dialog/component/h;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v4, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v4

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v4

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    move-object v4, p1

    .line 75
    .line 76
    check-cast v4, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 77
    .line 78
    :cond_2
    iput-object v4, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    iput-boolean v6, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->k:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->q(LH5/d;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 104
    .line 105
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->clPurchaseAdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    const-string v1, "clPurchaseAdContainer"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v1, Lcom/dramawave/feature/search/d;

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, p0, v0}, Lcom/dramawave/feature/search/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->k:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->g:Lcom/dramawave/shared/iap/dialog/component/i;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lcom/dramawave/shared/iap/dialog/component/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->k:Z

    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->p:I

    .line 3
    return v0
.end method

.method public final q(LH5/d;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Ll1/r;->a:Ll1/r;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ll1/r;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, LH5/d;->i()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->l:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LH5/d;->l()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->m:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LH5/d;->m()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LH5/d;->f()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LH5/d;->n()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LH5/d;->e()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->llAdUnlock:Landroid/widget/LinearLayout;

    .line 71
    const/4 v4, 0x4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PanelConfig;->d()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 104
    .line 105
    sget v2, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 109
    .line 110
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v1, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->p5:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 129
    .line 130
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->b8:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewCoverLimit:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 162
    .line 163
    sget v2, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 167
    .line 168
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->i7:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    iget-object v0, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivUnlock:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->q5:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 205
    .line 206
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->a8:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_0
    invoke-static {}, Ll1/r;->d()I

    .line 213
    move-result p2

    .line 214
    int-to-long v0, p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LH5/d;->f()I

    .line 218
    move-result p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LH5/d;->f()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LH5/d;->m()I

    .line 226
    move-result v4

    .line 227
    .line 228
    if-ge v2, v4, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LH5/d;->f()I

    .line 232
    move-result p1

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {p1}, LH5/d;->m()I

    .line 237
    move-result p1

    .line 238
    .line 239
    :goto_1
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 245
    move-result-object v2

    .line 246
    long-to-int v0, v0

    .line 247
    .line 248
    new-instance v1, Lcom/dramawave/shared/iap/dialog/component/d;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p0, p1, p2}, Lcom/dramawave/shared/iap/dialog/component/d;-><init>(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;II)V

    .line 252
    .line 253
    new-instance v4, Lcom/dramawave/shared/iap/dialog/component/e;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, p0, p1, p2}, Lcom/dramawave/shared/iap/dialog/component/e;-><init>(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;II)V

    .line 257
    .line 258
    new-instance v5, Lcom/dramawave/shared/iap/dialog/component/f;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, p0, p1, p2}, Lcom/dramawave/shared/iap/dialog/component/f;-><init>(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0, v1, v4, v5}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 265
    .line 266
    :cond_7
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->l:I

    .line 267
    .line 268
    if-ne p1, v3, :cond_8

    .line 269
    .line 270
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->m:I

    .line 271
    .line 272
    if-ne p1, v3, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->r()V

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object v5, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->llAdUnlock:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    iget-object v5, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewCoverLimit:Landroid/view/View;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    iget-object v5, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v6, Landroidx/activity/b;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, p1, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PanelConfig;->d()Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-ne v3, p1, :cond_b

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 345
    .line 346
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 347
    .line 348
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6, p2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 352
    .line 353
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 354
    .line 355
    sget v5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 359
    move-result v5

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 365
    .line 366
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->i7:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 372
    .line 373
    sget v5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 377
    move-result v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivUnlock:Landroid/widget/ImageView;

    .line 383
    .line 384
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->q5:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    .line 389
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 390
    .line 391
    sget p2, Lcom/dramawave/shared/resource/R$drawable;->a8:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 395
    goto :goto_3

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 402
    .line 403
    if-eqz p1, :cond_c

    .line 404
    .line 405
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 406
    .line 407
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 408
    .line 409
    sget v6, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6, p2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 413
    .line 414
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdSubtitle:Landroid/widget/TextView;

    .line 415
    .line 416
    sget v5, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 420
    move-result v5

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivPurchaseAd:Landroid/widget/ImageView;

    .line 426
    .line 427
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->o5:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    .line 432
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 433
    .line 434
    sget v5, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 438
    move-result v5

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->ivUnlock:Landroid/widget/ImageView;

    .line 444
    .line 445
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->B2:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    .line 450
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->viewPurchaseBg:Landroid/view/View;

    .line 451
    .line 452
    sget p2, Lcom/dramawave/shared/resource/R$drawable;->b8:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 456
    .line 457
    :cond_c
    :goto_3
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->l:I

    .line 458
    .line 459
    if-ne p1, v3, :cond_d

    .line 460
    .line 461
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->m:I

    .line 462
    .line 463
    if-ne p1, v3, :cond_d

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 470
    .line 471
    if-eqz p1, :cond_e

    .line 472
    .line 473
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz p1, :cond_e

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 479
    goto :goto_4

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->r()V

    .line 483
    .line 484
    .line 485
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 489
    .line 490
    if-eqz p1, :cond_10

    .line 491
    .line 492
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    const/16 p2, 0xc8

    .line 497
    .line 498
    if-le v4, p2, :cond_f

    .line 499
    .line 500
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 501
    .line 502
    sget v0, Lcom/dramawave/shared/resource/R$string;->qu:I

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 509
    move-result-object p2

    .line 510
    goto :goto_5

    .line 511
    .line 512
    :cond_f
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 513
    .line 514
    sget v5, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    new-array v0, v0, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v2, v0, v1

    .line 527
    .line 528
    aput-object v4, v0, v3

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    move-result-object p2

    .line 536
    .line 537
    .line 538
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_10
    :goto_6
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->l:I

    .line 31
    .line 32
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->m:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 39
    .line 40
    sget v2, Lcom/dramawave/shared/resource/R$string;->su:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 51
    .line 52
    sget v5, Lcom/dramawave/shared/resource/R$string;->Eu:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sget-object v7, Ll1/r;->a:Ll1/r;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->j:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v8, ""

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ll1/r;->f(Ljava/lang/String;)I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    const/4 v8, 0x4

    .line 91
    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    aput-object v6, v8, v9

    .line 96
    .line 97
    aput-object v3, v8, v0

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    aput-object v7, v8, v0

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    aput-object v2, v8, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v8}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_4
    return-void
.end method
