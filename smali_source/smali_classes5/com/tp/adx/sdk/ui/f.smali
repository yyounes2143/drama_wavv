.class public final Lcom/tp/adx/sdk/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/h;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/f;->a:Lcom/tp/adx/sdk/ui/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/f;->a:Lcom/tp/adx/sdk/ui/h;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/tp/adx/sdk/ui/h;->n:Z

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/h;->k:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 29
    :cond_1
    return-void
.end method
