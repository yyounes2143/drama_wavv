.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCDetailGestureComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCDetailGestureComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCDetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,353:1\n37#2:354\n36#2,3:355\n16#3,4:358\n*S KotlinDebug\n*F\n+ 1 UGCDetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent\n*L\n266#1:354\n266#1:355,3\n315#1:358,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "UGCDetailGestureComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:F = 2.0f


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/dramawave/feature/home/utils/GestureHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->k:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->l:I

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
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/l;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/l;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->h:LB9/k;

    .line 18
    return-void
.end method

.method public static final synthetic p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->i:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object p1
.end method

.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
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
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    .line 10
    sget-object v0, Ly2/a$a;->b:Ly2/a$a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ly2/a$i;->b:Ly2/a$i;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Ly2/a$h;->b:Ly2/a$h;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 2
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
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$p;->c:Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->i:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$e;->c:Lcom/dramawave/player/api/platform/VideoEvent$e;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->i:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->r()V

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/ugc/y;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/y;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/home/utils/GestureHandler;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/utils/GestureHandler$a;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->j:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->j:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/ugc/w;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/w;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    new-array v4, v4, [Landroid/view/View;

    .line 55
    .line 56
    aput-object v2, v4, v0

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/x;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/x;-><init>(Lcom/dramawave/feature/home/databinding/LayerGestureBinding;Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 68
    return-void
.end method

.method public final q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const-string v1, "playPauseContainer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 16
    return-void
.end method

.method public final release(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->r()V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->m()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->h(Z)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 32
    .line 33
    :cond_2
    new-array v1, v1, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, [Landroid/view/View;

    .line 40
    array-length v1, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->s([Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LP7/a;->b(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->r()V

    .line 60
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
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 7
    return-void
.end method

.method public final showPortraitUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->m()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LP7/a;->b(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 25
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v1, "ivPlayPlay"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->q()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "ivPlayPause"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->r()V

    .line 34
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->n()V

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 50
    :goto_0
    return-void
.end method
