.class Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent$1;
.super Ljava/lang/Object;
.source "AdNetworkCustomEvent.java"

# interfaces
.implements Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;

.field final synthetic val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent$1;->this$0:Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent$1;->val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInitSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent$1;->val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 8
    :cond_0
    return-void
.end method
