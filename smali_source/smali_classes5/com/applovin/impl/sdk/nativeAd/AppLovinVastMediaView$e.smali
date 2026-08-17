.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    const-string v0, "com.applovin"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->safedk_AppLovinVastMediaView$e_onCompletion_88f7c28abf0dd7120d52ce73cde77146(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

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
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/w0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->b()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1402(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;

    .line 49
    move-result-object v0

    .line 50
    int-to-float p1, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/a7;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-float v0, v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/applovin/impl/z6;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/y3;->b(FZ)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "MediaPlayer prepared: "

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v1, "AppLovinVastMediaView"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 158
    :cond_1
    return-void
.end method

.method public safedk_AppLovinVastMediaView$e_onCompletion_88f7c28abf0dd7120d52ce73cde77146(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

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
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v0, "AppLovinVastMediaView"

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
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/g;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/g;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;)V

    .line 52
    .line 53
    const-wide/16 v1, 0xfa

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 63
    :goto_0
    return-void
.end method
