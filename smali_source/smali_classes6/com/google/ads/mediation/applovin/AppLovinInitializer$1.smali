.class Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;->onInitializeSuccess()V

    .line 6
    return-void
.end method
