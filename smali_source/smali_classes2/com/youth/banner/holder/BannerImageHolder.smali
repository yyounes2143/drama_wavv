.class public Lcom/youth/banner/holder/BannerImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerImageHolder.java"


# instance fields
.field public imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/youth/banner/holder/BannerImageHolder;->imageView:Landroid/widget/ImageView;

    .line 8
    return-void
.end method
