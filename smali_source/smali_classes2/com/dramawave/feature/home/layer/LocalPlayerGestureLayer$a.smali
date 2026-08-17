.class public final Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;
.super Ljava/lang/Object;
.source "LocalPlayerGestureLayer.kt"

# interfaces
.implements Lcom/dramawave/feature/home/utils/GestureHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;-><init>(Lf2/b;Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->s:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->L()Lf2/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lf2/b;->v3()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->I(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->D(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->O()V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lz4/a;->setRate(F)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->F(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->M()V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->s:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lz4/a;->setRate(F)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->C(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LongPress"

    .line 3
    .line 4
    const-string v1, "reason"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->s:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->L()Lf2/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lf2/b;->u2()V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->a:Z

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getPlaySpeed()F

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lz4/a;->setRate(F)V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->C(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->C(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->G(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 16
    return-void
.end method

.method public final onDoubleTap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->C(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->E(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$a;->b:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->H(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 32
    :cond_1
    return-void
.end method
