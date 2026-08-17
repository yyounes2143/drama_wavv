.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->onAdLoaded(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getTitle()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getDesc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getCallToAction()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getIconUrl()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 58
    .line 59
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 63
    .line 64
    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
