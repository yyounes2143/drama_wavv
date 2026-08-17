.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCLoadingComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCLoadingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCLoadingComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field private static final n:J = 0xc8L

.field private static final o:F


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, LR1/h;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LR1/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->h:LB9/k;

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->j:J

    .line 30
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->k:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$n;->c:Lcom/dramawave/player/api/platform/VideoEvent$n;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    mul-long/2addr v0, p1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->j:J

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long p1, v0, v3

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    cmp-long p1, v0, v3

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 130
    move-result p1

    .line 131
    int-to-long v2, p1

    .line 132
    mul-long/2addr v0, v2

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->j:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->r(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 158
    :cond_9
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->p()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 11
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->onEnterPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/16 v3, 0x38

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    move-object v2, v0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 93
    return-void
.end method

.method public final onExitPipMode()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->onExitPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->p()V

    .line 7
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x41

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v3, 0x28

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-le v2, v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 65
    .line 66
    sget v2, Lcom/dramawave/shared/player/R$dimen;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v3

    .line 93
    .line 94
    :goto_1
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    .line 100
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    const/16 v3, 0x38

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 132
    move-result v1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    move-object v3, v0

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    return-void
.end method

.method public final q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 9
    return-object v0
.end method

.method public final r(Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->i:LSa/B0;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->i:LSa/B0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const-string v0, "lottieLoadingView"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->i:LSa/B0;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->i:LSa/B0;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->k:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->getRoot()Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "getRoot(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->k:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->s(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->i:LSa/B0;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/J;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/J;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;Lkotlin/coroutines/e;)V

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v0, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->i:LSa/B0;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->q()Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const-string v0, "lottieLoadingView"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->p()V

    .line 7
    return-void
.end method

.method public final showPortraitUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;->p()V

    .line 7
    return-void
.end method
