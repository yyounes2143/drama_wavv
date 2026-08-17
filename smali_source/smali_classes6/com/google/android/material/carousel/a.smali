.class public final synthetic Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    .line 4
    if-ne p2, p6, :cond_0

    .line 5
    .line 6
    if-ne p3, p7, :cond_0

    .line 7
    .line 8
    if-ne p4, p8, :cond_0

    .line 9
    .line 10
    if-eq p5, p9, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p2, Lcom/dramawave/shared/player/next/b;

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lcom/dramawave/shared/player/next/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    return-void
.end method
