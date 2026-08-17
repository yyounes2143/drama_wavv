.class Lcom/applovin/impl/t1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t1;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/t1$e;-><init>(Lcom/applovin/impl/t1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/t1;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/t1$e;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    const-string v0, "com.applovin"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/t1$e;->safedk_t1$e_onCompletion_38706cb80eb52cc059efd3eebca61d61(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 3
    .line 4
    const-string v0, "Video view error ("

    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const-string v2, ")"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p3, v1, v2}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v0, "MediaPlayer Info: ("

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p3, v1, v2}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    const-string v0, "AppLovinFullscreenActivity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    const/16 p1, 0x2bd

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->P()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x3

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->b()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/t1;->c(Lcom/applovin/impl/t1;)V

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->B()V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/c2;->b()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->u()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 p1, 0x2be

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->B()V

    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/t1;->a(Lcom/applovin/impl/t1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/t1;->b(Lcom/applovin/impl/t1;)Lcom/applovin/impl/t1$e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/t1;->b(Lcom/applovin/impl/t1;)Lcom/applovin/impl/t1$e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/applovin/impl/t1;->c0:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    .line 49
    iput v1, v0, Lcom/applovin/impl/p1;->s:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 55
    move-result p1

    .line 56
    int-to-long v1, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/t1;->c(J)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->L()V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "MediaPlayer prepared: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/applovin/impl/t1;->a(Lcom/applovin/impl/t1;)Landroid/media/MediaPlayer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v1, "AppLovinFullscreenActivity"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public safedk_t1$e_onCompletion_38706cb80eb52cc059efd3eebca61d61(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v0, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v1, "Video completed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/applovin/impl/t1;->a(Lcom/applovin/impl/t1;Z)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/applovin/impl/p1;->r:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->Q()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/p1;->h()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/t1$e;->a:Lcom/applovin/impl/t1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->x()V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method
