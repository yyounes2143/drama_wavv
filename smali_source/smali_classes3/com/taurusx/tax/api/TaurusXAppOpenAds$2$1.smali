.class public Lcom/taurusx/tax/api/TaurusXAppOpenAds$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/p0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public downloadEnd(Lcom/taurusx/tax/w/w;J)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;->w:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->c(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;->w:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;

    .line 22
    .line 23
    iget-wide v2, p3, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;->z:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public downloadStart()V
    .locals 0

    .line 1
    return-void
.end method
