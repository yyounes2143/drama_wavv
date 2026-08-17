.class public final Lcom/vungle/ads/VungleBannerView;
.super Landroid/widget/RelativeLayout;
.source "VungleBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 c2\u00020\u0001:\u0001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010+\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u000bR\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0014\u0010Q\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010R\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0014\u0010S\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\u0011\u0010^\u001a\u00020[8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0013\u0010`\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010/R\u0013\u0010b\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010/\u00a8\u0006j\u00b2\u0006\u000c\u0010e\u001a\u00020d8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010g\u001a\u00020f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010i\u001a\u00020h8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/VungleBannerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "getAdViewSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "adMarkup",
        "",
        "load",
        "(Ljava/lang/String;)V",
        "finishAd",
        "()V",
        "",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "isVisible",
        "setAdVisibility",
        "(Z)V",
        "checkHardwareAcceleration",
        "logViewVisibleOnPlay",
        "logViewInvisibleOnPlay",
        "isFinishedByApi",
        "finishAdInternal",
        "renderAd",
        "Lcom/vungle/ads/BaseAd;",
        "baseAd",
        "onBannerAdLoaded",
        "(Lcom/vungle/ads/BaseAd;)V",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "fixedAdSize",
        "willPresentAdView",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "Lcom/vungle/ads/VungleAdSize;",
        "getAdSize",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "Lcom/vungle/ads/BannerAdListener;",
        "adListener",
        "Lcom/vungle/ads/BannerAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BannerAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BannerAdListener;)V",
        "Lcom/vungle/ads/internal/BannerAdImpl;",
        "adViewImpl",
        "Lcom/vungle/ads/internal/BannerAdImpl;",
        "calculatedPixelWidth",
        "I",
        "calculatedPixelHeight",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "imageView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "isOnImpressionCalled",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "presenterStarted",
        "isAdDownloaded",
        "isAdAttachedToWindow",
        "isInvisibleLogged",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "LB9/k;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker",
        "isReceiverRegistered",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "getCreativeId",
        "creativeId",
        "getEventId",
        "eventId",
        "Companion",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleBannerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adListener:Lcom/vungle/ads/BannerAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageView:Lcom/vungle/ads/internal/ui/WatermarkView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final impressionTracker$delegate:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnImpressionCalled:Z

.field private isReceiverRegistered:Z

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/VungleBannerView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/VungleBannerView;->Companion:Lcom/vungle/ads/VungleBannerView$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vungle/ads/VungleBannerView;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 23
    .line 24
    new-instance v0, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    .line 33
    new-instance v1, Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/BannerAdImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p2, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->impressionTracker$delegate:LB9/k;

    .line 89
    .line 90
    new-instance p1, Lcom/vungle/ads/VungleBannerView$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/vungle/ads/VungleBannerView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 97
    return-void
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->checkHardwareAcceleration()V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->finishAdInternal(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/VungleBannerView;)Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewInvisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->logViewInvisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->logViewVisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->onBannerAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/VungleBannerView;->isOnImpressionCalled:Z

    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "hardwareAccelerated = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "VungleBannerView"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final finishAdInternal(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Removing webView error: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v1, "VungleBannerView"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_3
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->impressionTracker$delegate:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final logViewInvisibleOnPlay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ImpressionTracker checked the banner view invisible on play. "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "VungleBannerView"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 37
    .line 38
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 39
    .line 40
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method private final logViewVisibleOnPlay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "3"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "2"

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 16
    .line 17
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    .line 18
    .line 19
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 34
    .line 35
    const-string v2, "Log metric AD_VISIBILITY: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "VungleBannerView"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 83
    :cond_1
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x4

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v0, v6

    .line 150
    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->renderAd()V

    .line 186
    :catch_0
    return-void

    .line 187
    .line 188
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 193
    .line 194
    const-string v2, "Ad or Placement is null"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 215
    :cond_6
    return-void
.end method

.method private final renderAd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "VungleBannerView"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 13
    .line 14
    const-string v2, "renderAd() - destroyed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 29
    .line 30
    const-string v2, "renderAd() - not ready: not downloaded."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 45
    .line 46
    const-string v2, "renderAd() - not ready: not attached."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->logViewInvisibleOnPlay()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 76
    .line 77
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lcom/vungle/ads/VungleBannerView$renderAd$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/vungle/ads/VungleBannerView$renderAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 152
    .line 153
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 154
    .line 155
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 165
    .line 166
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 185
    .line 186
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 189
    .line 190
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 194
    :cond_7
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->isOnImpressionCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method private final willPresentAdView(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "context"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, v1, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, v1, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 41
    .line 42
    iget-object v0, v1, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, v1, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v4, Lcom/vungle/ads/VungleBannerView$willPresentAdView$adEventListener$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v2}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$adEventListener$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;Lcom/vungle/ads/internal/model/Placement;)V

    .line 62
    .line 63
    :try_start_0
    new-instance v6, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iput-object v6, v1, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 76
    .line 77
    new-instance v0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    .line 84
    .line 85
    new-instance v0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V

    .line 92
    .line 93
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v2, LB9/m;->a:LB9/m;

    .line 103
    .line 104
    new-instance v5, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v7, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v5}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-2(LB9/k;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    .line 135
    move-result v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v7, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v5}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v7}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-instance v9, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-1(LB9/k;)Lcom/vungle/ads/internal/executor/Executors;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-3(LB9/k;)Lcom/vungle/ads/internal/platform/Platform;

    .line 169
    move-result-object v17

    .line 170
    .line 171
    const/16 v18, 0x8

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    move-object v12, v9

    .line 177
    .line 178
    move-object/from16 v13, p1

    .line 179
    .line 180
    move-object/from16 v14, p2

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    iget-object v5, v1, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setWebClient(Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v11}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 192
    .line 193
    new-instance v14, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-1(LB9/k;)Lcom/vungle/ads/internal/executor/Executors;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    iget-object v0, v1, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-3(LB9/k;)Lcom/vungle/ads/internal/platform/Platform;

    .line 215
    move-result-object v13

    .line 216
    move-object v5, v14

    .line 217
    .line 218
    move-object/from16 v7, p1

    .line 219
    .line 220
    move-object/from16 v8, p2

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v4}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 227
    .line 228
    iput-object v14, v1, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    new-instance v2, Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    iput-object v2, v1, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 253
    :cond_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .line 256
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 260
    .line 261
    iget-object v3, v1, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget-object v3, v1, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 279
    throw v0
.end method

.method private static final willPresentAdView$lambda-1(LB9/k;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-2(LB9/k;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-3(LB9/k;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 7
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finishAd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/VungleBannerView$finishAd$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vungle/ads/VungleBannerView$finishAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BannerAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "registerReceiver(): "

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 6
    .line 7
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "onAttachedToWindow(): "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "VungleBannerView"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_0
    iget-boolean v2, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "registerReceiver error: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->renderAd()V

    .line 120
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onDetachedFromWindow(): "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "VungleBannerView"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v4, "unregisterReceiver error: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.vungle"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/VungleBannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->setAdVisibility(Z)V

    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BannerAdListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BannerAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 3
    return-void
.end method
