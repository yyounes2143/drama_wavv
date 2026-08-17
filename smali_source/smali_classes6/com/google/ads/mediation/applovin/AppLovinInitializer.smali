.class public Lcom/google/ads/mediation/applovin/AppLovinInitializer;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;
    }
.end annotation


# static fields
.field public static b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;


# instance fields
.field public final a:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 14
    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "admob"

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 29
    return-void
.end method

.method public retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
