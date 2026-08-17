.class Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/nativead/NativeAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadFailedListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Ljava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method
