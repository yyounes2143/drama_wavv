.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;
.super Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$f;
.source "VideoViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->notifyDataSetChangeHappened()V

    .line 11
    return-void
.end method
