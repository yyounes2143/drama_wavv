.class public final Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$f;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$f;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->f:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;->onClose()V

    .line 10
    :cond_0
    return-void
.end method
