.class Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugItemDecoration"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    .line 22
    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    const v1, -0xff01

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 39
    .line 40
    .line 41
    const v2, -0xff01

    .line 42
    .line 43
    .line 44
    const v3, -0xffff01

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->b(FII)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->f()I

    .line 75
    move-result v1

    .line 76
    int-to-float v2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a()I

    .line 88
    move-result v1

    .line 89
    int-to-float v4, v1

    .line 90
    .line 91
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 92
    .line 93
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 94
    move-object v0, p1

    .line 95
    move-object v5, p3

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->c()I

    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->d()I

    .line 124
    move-result v2

    .line 125
    int-to-float v3, v2

    .line 126
    .line 127
    iget v4, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 128
    .line 129
    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 130
    move-object v0, p1

    .line 131
    move-object v5, p3

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method
