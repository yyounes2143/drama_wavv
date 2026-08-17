.class public final Lcom/tp/adx/sdk/ui/InnerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "background"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 18
    .line 19
    iget v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 20
    .line 21
    iget v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 22
    .line 23
    const-string v3, "appdetail"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onClose()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 7
    .line 8
    iget v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 9
    .line 10
    const-string v4, "appdetail"

    .line 11
    .line 12
    const-string v5, "close"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method
