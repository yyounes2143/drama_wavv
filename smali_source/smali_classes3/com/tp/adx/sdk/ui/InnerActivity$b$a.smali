.class public final Lcom/tp/adx/sdk/ui/InnerActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity$b;->onVideoUpdateProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity$b;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$b$a;)V

    .line 42
    .line 43
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/views/InnerConductView;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView$c;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
