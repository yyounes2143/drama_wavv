.class public Lcom/taurusx/tax/api/TaurusXAppOpenAds$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$5;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$5;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$5;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$5;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;->onAdLoaded()V

    .line 24
    :cond_0
    return-void
.end method
