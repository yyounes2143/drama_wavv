.class public final Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;
.super Ljava/lang/Object;
.source "MediaSeekBar.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/widgets/MediaSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p2, p1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMDuration$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)J

    .line 18
    move-result-wide v0

    .line 19
    long-to-float p1, v0

    .line 20
    mul-float/2addr p2, p1

    .line 21
    float-to-int p1, p2

    .line 22
    int-to-long p1, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getText1$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Landroid/widget/TextView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getText2$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Landroid/widget/TextView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMDuration$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMTouchSeeking$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMOnUserSeekListener$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    iget-object p3, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMOnUserSeekListener$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1, p2}, Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;->c(J)V

    .line 91
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMTouchSeeking$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$setMTouchSeeking$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->a:I

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr v0, p1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMDuration$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-float p1, v1

    .line 41
    mul-float/2addr v0, p1

    .line 42
    float-to-long v0, v0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMOnUserSeekListener$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMOnUserSeekListener$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;->a(J)V

    .line 63
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMTouchSeeking$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$setMTouchSeeking$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;Z)V

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->a:I

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr v1, p1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMDuration$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)J

    .line 46
    move-result-wide v2

    .line 47
    long-to-float p1, v2

    .line 48
    mul-float/2addr v0, p1

    .line 49
    float-to-long v2, v0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMDuration$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)J

    .line 55
    move-result-wide v4

    .line 56
    long-to-float p1, v4

    .line 57
    mul-float/2addr v1, p1

    .line 58
    float-to-long v0, v1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMOnUserSeekListener$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;->b:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->access$getMOnUserSeekListener$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3, v0, v1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;->b(JJ)V

    .line 79
    :cond_1
    return-void
.end method
