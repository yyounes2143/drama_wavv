.class public final Lcom/tp/adx/sdk/ui/InnerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->h()V
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
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 8
    .line 9
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method
