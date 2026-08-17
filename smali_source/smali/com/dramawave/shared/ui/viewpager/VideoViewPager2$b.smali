.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$b;
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
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$b;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$b;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$b;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 9
    .line 10
    iget-object p1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->p()V

    .line 14
    :cond_0
    return-void
.end method
