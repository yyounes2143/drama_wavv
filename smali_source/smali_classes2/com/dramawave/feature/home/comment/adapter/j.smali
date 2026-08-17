.class public final Lcom/dramawave/feature/home/comment/adapter/j;
.super Ljava/lang/Object;
.source "ContentCommentAdapter.kt"

# interfaces
.implements Lcom/dramawave/core/image/k;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/comment/adapter/k;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/comment/adapter/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/adapter/j;->a:Lcom/dramawave/feature/home/comment/adapter/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/j;->a:Lcom/dramawave/feature/home/comment/adapter/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/comment/adapter/k;->y(Lcom/dramawave/feature/home/comment/adapter/k;)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivOrnament:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/adapter/j;->a:Lcom/dramawave/feature/home/comment/adapter/k;

    .line 17
    div-int/2addr p1, p2

    .line 18
    .line 19
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    mul-int/2addr p1, p2

    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/adapter/k;->y(Lcom/dramawave/feature/home/comment/adapter/k;)Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeItemContentCommentBinding;->ivOrnament:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 0

    .line 1
    return-void
.end method
