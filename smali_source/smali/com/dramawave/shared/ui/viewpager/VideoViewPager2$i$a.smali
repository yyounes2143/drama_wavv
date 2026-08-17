.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i$a;
.super Ljava/lang/Object;
.source "VideoViewPager2.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i$a;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;

    .line 6
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i$a;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getCurrentItem()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isUserInputEnabled()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c(IZ)V

    .line 24
    :cond_0
    return v0
.end method
