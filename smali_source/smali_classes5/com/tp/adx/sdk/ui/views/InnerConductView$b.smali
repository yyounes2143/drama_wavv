.class public final Lcom/tp/adx/sdk/ui/views/InnerConductView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerConductView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;->a:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;->a:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/InnerConductView;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$b$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 17
    .line 18
    iget v1, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 19
    .line 20
    iget v2, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "icon"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
