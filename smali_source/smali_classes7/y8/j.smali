.class public final Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


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
    iput-object p1, p0, Ly8/j;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 3
    .line 4
    iget-object v0, p0, Ly8/j;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 10
    .line 11
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 12
    .line 13
    iget v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 14
    .line 15
    const-string v3, "appdetail"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final onClose()V
    .locals 0

    .line 1
    return-void
.end method
