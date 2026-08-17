.class public final Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ly8/F;->h(Lcom/tp/vast/VastVideoConfig;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ly8/G;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ly8/G;->release()V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onSkip()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 49
    :cond_1
    return-void
.end method
