.class public final Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;
.super Ljava/lang/Object;
.source "PlayDetailFragment.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p5, p6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;J)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 17
    move-result-wide p3

    .line 18
    add-long/2addr p3, p1

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    int-to-long p1, p1

    .line 22
    div-long/2addr p3, p1

    .line 23
    .line 24
    const/16 p1, 0x3c

    .line 25
    int-to-long p1, p1

    .line 26
    div-long/2addr p3, p1

    .line 27
    long-to-int p1, p3

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x1e

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance p3, Lcom/dramawave/feature/home/detail/viewmodel/Q0;

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p1, p2, p4}, Lcom/dramawave/feature/home/detail/viewmodel/Q0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 59
    :goto_0
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;J)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;J)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const/16 p1, 0x3e8

    .line 40
    int-to-long v2, p1

    .line 41
    div-long/2addr v0, v2

    .line 42
    .line 43
    const/16 p1, 0x3c

    .line 44
    int-to-long v2, p1

    .line 45
    div-long/2addr v0, v2

    .line 46
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->l4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->u4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;J)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;J)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Q;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->k4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    int-to-long v0, v0

    .line 33
    div-long/2addr p1, v0

    .line 34
    .line 35
    const/16 v0, 0x3c

    .line 36
    int-to-long v0, v0

    .line 37
    div-long/2addr p1, v0

    .line 38
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    return-void
.end method
