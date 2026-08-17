.class public final Lcom/dramawave/feature/home/layer/l;
.super Ljava/lang/Object;
.source "DramaBottomProgressBarLayer.kt"

# interfaces
.implements Lcom/dramawave/shared/player/view/VideoSeekBar$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/layer/n;

.field final synthetic b:Lf2/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/n;Lf2/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/l;->b:Lf2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/l;->b:Lf2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lf2/b;->t()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 10
    .line 11
    const/16 v1, 0x4e22

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/b;->s(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->getBarProgress()F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lz4/a;->getDuration()F

    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, p1

    .line 33
    float-to-int p1, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lz4/a;->u(I)V

    .line 37
    .line 38
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 39
    float-to-long v0, v1

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    mul-long/2addr v0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/core/i;->w(J)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const-class v0, Lcom/dramawave/feature/home/layer/p;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/home/layer/p;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->C(Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;)V

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lz4/a;->resume()V

    .line 90
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->x()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/l;->b:Lf2/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lf2/b;->l()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 18
    .line 19
    const/16 v1, 0x4e21

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/b;->s(I)V

    .line 23
    return-void
.end method

.method public final c(FF)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lz4/a;->getDuration()F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-long v0, v0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/l;->a:Lcom/dramawave/feature/home/layer/n;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lz4/a;->getDuration()F

    .line 21
    move-result p1

    .line 22
    float-to-long v2, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/playback/b;->r()Lcom/dramawave/shared/player/core/playback/c;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-class v2, Lcom/dramawave/feature/home/layer/p;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/player/core/playback/c;->f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/home/layer/p;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lz4/a;->getDuration()F

    .line 54
    move-result p2

    .line 55
    float-to-long v2, p2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->D(Lcom/dramawave/feature/home/layer/p;)V

    .line 68
    .line 69
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 70
    mul-long/2addr v0, v4

    .line 71
    mul-long/2addr v2, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dramawave/feature/home/layer/p;->J(JJ)V

    .line 75
    :goto_1
    return-void
.end method
