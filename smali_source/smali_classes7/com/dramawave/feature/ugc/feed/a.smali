.class public final synthetic Lcom/dramawave/feature/ugc/feed/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->K:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;

    .line 3
    .line 4
    new-instance p1, Lcom/dramawave/core/router/path/MyUgcDramaList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/dramawave/core/router/path/MyUgcDramaList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 11
    return-void
.end method
