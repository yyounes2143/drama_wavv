.class public Lcom/taurusx/tax/api/TaurusXNativeAds$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXNativeAds;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXNativeAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$3;->z:Lcom/taurusx/tax/api/TaurusXNativeAds;

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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$3;->z:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->w(Lcom/taurusx/tax/api/TaurusXNativeAds;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$3;->z:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$3;->z:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$3;->z:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXNativeListener;->onAdLoaded(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    .line 26
    :cond_0
    return-void
.end method
