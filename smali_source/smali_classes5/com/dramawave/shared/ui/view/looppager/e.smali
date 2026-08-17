.class public interface abstract Lcom/dramawave/shared/ui/view/looppager/e;
.super Ljava/lang/Object;
.source "LoopViewPagerHost.kt"


# virtual methods
.method public abstract autoNext()Z
.end method

.method public abstract getConfig()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentItem()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getRealViewPage2()Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLoop()Z
.end method

.method public abstract setCurrentItem(IZ)V
.end method
