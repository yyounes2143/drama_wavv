.class public Lcom/tp/adx/open/TPInnerMediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;
    }
.end annotation


# static fields
.field private static final MEDIA_MUTE_WIDTH:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "InnerSDK"


# instance fields
.field private adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field private diskFileUrl:Ljava/lang/String;

.field private isSkipped:Z

.field private isStartCheckHardwareAccelerated:Z

.field private isVideoVast:Z

.field private mCurrentPosition:I

.field private mDuration:I

.field private mFlag:Z

.field private mIsMediaPlayerPrepared:Z

.field private mIsMute:Z

.field private mIsVideoPlayCompletion:Z

.field private mIsVideoStart:Z

.field private mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMuteBtn:Landroid/widget/Button;

.field private mProgressThread:Ljava/lang/Thread;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoHeight:I

.field private mVideoPlay25:Z

.field private mVideoPlay50:Z

.field private mVideoPlay75:Z

.field private mVideoProgress25:I

.field private mVideoProgress50:I

.field private mVideoProgress75:I

.field private mVideoWidth:I

.field private mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress25:I

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress25:I

    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay50:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay50:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress50:I

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress50:I

    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay75:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay75:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress75:I

    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress75:I

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMainHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/tp/adx/open/TPInnerMediaView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->stopProgressThread()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isSkipped:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay25:Z

    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay25:Z

    .line 3
    return p1
.end method

.method private checkHardwareAccelerated()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isStartCheckHardwareAccelerated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isStartCheckHardwareAccelerated:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$8;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$8;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 22
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/tp/adx/open/TPInnerMediaView$1;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/tp/adx/open/TPInnerMediaView$1;-><init>(Lcom/tp/adx/open/TPInnerMediaView;Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initView()V

    .line 19
    return-void
.end method

.method private initMediaPlayer()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    move v2, v3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$4;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$5;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$5;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$6;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$6;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$7;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$7;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    :cond_3
    return-void
.end method

.method private initTextureView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 25
    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initTextureView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initMediaPlayer()V

    .line 7
    return-void
.end method

.method private openPlayer()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initMediaPlayer()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoShowFailed()V

    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method private startProgressThread()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mProgressThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$3;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mProgressThread:Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    return-void
.end method

.method private stopProgressThread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mProgressThread:Ljava/lang/Thread;

    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    .line 3
    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    .line 3
    return v0
.end method

.method public initMuteButton()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0807a4

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0807a5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$2;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isSkipped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isSkipped:Z

    .line 3
    return v0
.end method

.method public isVideoVast()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isVideoVast:Z

    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    const-string v0, "InnerSDK"

    .line 6
    .line 7
    const-string v1, "TPInnerMediaView onDetachedFromWindow()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    .line 14
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "TPInnerMediaView onSurfaceTextureAvailable()..."

    .line 3
    .line 4
    const-string p3, "InnerSDK"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p2

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    .line 33
    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    .line 41
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, p1

    .line 46
    float-to-int v0, v0

    .line 47
    .line 48
    iget v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v1, p1

    .line 51
    float-to-int p1, v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "TPInnerMediaView setVastVideoConfig reset width:"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, " height:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->openPlayer()V

    .line 95
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    const-string p1, "InnerSDK"

    .line 3
    .line 4
    const-string v0, "TPInnerMediaView onSurfaceTextureDestroyed()..."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->stopProgressThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->pause()V

    .line 26
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "InnerSDK"

    .line 8
    .line 9
    const-string v1, "TPInnerMediaView release"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->stopProgressThread()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMainHandler:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    .line 58
    return-void
.end method

.method public seekToEnd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/tradplus/adsession/media/InteractionType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/tradplus/adsession/media/InteractionType;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setDestoryMediaEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 6
    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TPInnerMediaView isMute - "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "InnerSDK"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    .line 22
    return-void
.end method

.method public setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 13
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoMute()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoNoMute()V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 3
    return-void
.end method

.method public setSkipped(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->isSkipped:Z

    .line 3
    return-void
.end method

.method public setVastVideoConfig(Lcom/tp/adx/open/TPInnerNativeAd;)V
    .locals 3

    .line 1
    const-string v0, "InnerSDK"

    if-nez p1, :cond_0

    const-string p1, "TPInnerMediaView setVastVideoConfig config is null"

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getVideoHeight()I

    move-result v1

    iput v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getVideoWidth()I

    move-result v1

    iput v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPInnerMediaView setVastVideoConfig config DiskMediaFileUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TPInnerMediaView setVastVideoConfig config width:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->isVideoVast:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVastVideoConfig(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V
    .locals 2

    .line 2
    const-string v0, "InnerSDK"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVideoWidth()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TPInnerMediaView setVastVideoConfig config DiskMediaFileUrl:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TPInnerMediaView setVastVideoConfig config width:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->isVideoVast:Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "TPInnerMediaView setVastVideoConfig config is null"

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "InnerSDK"

    .line 8
    .line 9
    const-string v1, "TPInnerMediaView start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->resume()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->checkHardwareAccelerated()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->startProgressThread()V

    .line 41
    return-void
.end method
