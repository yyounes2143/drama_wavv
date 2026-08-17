.class public final Ly8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/A;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly8/A;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V

    .line 10
    :cond_0
    return-void
.end method
