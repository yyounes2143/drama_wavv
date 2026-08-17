.class public final Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;
.super Ljava/lang/Object;
.source "FloatFragmentManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/lang/String; = "VideoCoinFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "VideoRewardPendantFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "zeroGiftFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/player/core/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->e:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fragmentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    const-string v1, "Player"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    const-string v2, "VideoCoinFragment"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lv4/m;->b:Lv4/m;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lv4/m;->k(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v3, Lcom/dramawave/feature/home/R$id;->O0:I

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lv4/m;->b:Lv4/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv4/m;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/dramawave/feature/home/R$id;->P0:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    const-string v3, "VideoRewardPendantFragment"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 29
    .line 30
    instance-of v0, p1, Lcom/dramawave/shared/player/core/j;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/shared/player/core/j;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->c:Lcom/dramawave/shared/player/core/j;

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/shared/player/core/f;->a:Lcom/dramawave/shared/player/core/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/dramawave/shared/player/core/f;->a(Lcom/dramawave/shared/player/core/j;)V

    .line 45
    .line 46
    sget-object p1, Lv4/n;->b:Lv4/n;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lv4/n;->o()Lcom/dramawave/shared/player/core/j;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/shared/player/core/f;->a(Lcom/dramawave/shared/player/core/j;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    const-string/jumbo v1, "zeroGiftFragment"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lv4/m;->b:Lv4/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lv4/m;->j(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of p2, p1, Lp6/e;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    move-object p2, p1

    .line 28
    .line 29
    check-cast p2, Lp6/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->d:Lp6/e;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    sget v0, Lcom/dramawave/feature/home/R$id;->R0:I

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 57
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->c:Lcom/dramawave/shared/player/core/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/dramawave/shared/player/core/f;->a:Lcom/dramawave/shared/player/core/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/shared/player/core/f;->c(Lcom/dramawave/shared/player/core/j;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->c:Lcom/dramawave/shared/player/core/j;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->d:Lp6/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->d:Lp6/e;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    const-string v1, "VideoRewardPendantFragment"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    const-string v1, "VideoCoinFragment"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    const-string/jumbo v1, "zeroGiftFragment"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 96
    :cond_4
    return-void
.end method
