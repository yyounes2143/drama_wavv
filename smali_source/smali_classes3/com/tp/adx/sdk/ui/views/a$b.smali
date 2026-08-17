.class public final Lcom/tp/adx/sdk/ui/views/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/views/a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/a$b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/a$b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/a;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/a;->i:Lcom/tp/adx/open/TPInnerAdListener;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 18
    :cond_1
    return-void
.end method
