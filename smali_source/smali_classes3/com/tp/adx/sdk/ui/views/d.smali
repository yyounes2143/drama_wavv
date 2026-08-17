.class public final Lcom/tp/adx/sdk/ui/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/d;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/d;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "picture"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
