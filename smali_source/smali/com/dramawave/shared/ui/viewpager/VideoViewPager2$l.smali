.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;
.super Ljava/lang/Object;
.source "VideoViewPager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    return-void
.end method
