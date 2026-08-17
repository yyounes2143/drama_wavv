.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

.field final synthetic val$icon:Lcom/facebook/ads/NativeAdBase$Image;

.field final synthetic val$mediaView:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;Lcom/facebook/ads/NativeAdBase$Image;Lcom/facebook/ads/MediaView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$mediaView:Lcom/facebook/ads/MediaView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Adding native ad icon ("

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, ") to queue to be fetched"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v3, "image_task_timeout_seconds"

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    int-to-long v2, v2

    .line 91
    .line 92
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    move-object v1, v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 108
    .line 109
    const-string v3, "Image fetching tasks failed"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$mediaView:Lcom/facebook/ads/MediaView;

    .line 121
    .line 122
    iget-object v4, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1, v3, v4}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->access$900(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/MediaView;Landroid/content/Context;)V

    .line 126
    return-void
.end method
