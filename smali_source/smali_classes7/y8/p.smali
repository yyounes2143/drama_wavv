.class public final synthetic Ly8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/open/AdError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 9
    return-void
.end method
