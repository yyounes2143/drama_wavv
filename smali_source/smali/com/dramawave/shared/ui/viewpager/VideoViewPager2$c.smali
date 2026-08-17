.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$c;
.super Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
.source "VideoViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$c;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$c;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$c;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$c;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 22
    :cond_0
    return-void
.end method
