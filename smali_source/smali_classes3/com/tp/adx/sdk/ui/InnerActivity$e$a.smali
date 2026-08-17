.class public final Lcom/tp/adx/sdk/ui/InnerActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity$e;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 5
    .line 6
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 12
    .line 13
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 14
    .line 15
    iget v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final onClose()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 7
    .line 8
    iget v3, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 9
    .line 10
    iget v4, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "close"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b()V

    .line 23
    return-void
.end method
