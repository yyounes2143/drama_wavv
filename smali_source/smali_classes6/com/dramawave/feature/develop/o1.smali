.class public final Lcom/dramawave/feature/develop/o1;
.super Ljava/lang/Object;
.source "DevelopVideoActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/feature/develop/DevelopVideoActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 27
    move-result-wide v0

    .line 28
    int-to-long p1, p2

    .line 29
    mul-long/2addr v0, p1

    .line 30
    .line 31
    const/16 p1, 0x3e8

    .line 32
    int-to-long p1, p1

    .line 33
    div-long/2addr v0, p1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getBinding(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;->currentTimeText:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$formatTime(Lcom/dramawave/feature/develop/DevelopVideoActivity;J)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/dramawave/feature/develop/o1;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 39
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    mul-long/2addr v0, v2

    .line 32
    .line 33
    const/16 p1, 0x3e8

    .line 34
    int-to-long v2, p1

    .line 35
    div-long/2addr v0, v2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 38
    .line 39
    sget-object v2, LD4/g;->h:LD4/g;

    .line 40
    .line 41
    const-string v3, "seekTo: "

    .line 42
    .line 43
    const-string v4, "ms"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v3, v4}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->u(J)V

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/dramawave/feature/develop/o1;->a:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/feature/develop/o1;->b:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->r()V

    .line 74
    :cond_0
    return-void
.end method
