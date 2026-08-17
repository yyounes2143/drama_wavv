.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/view/VipGalleryBanner;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh4/d;->a:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 6
    .line 7
    iput-boolean p2, p0, Lh4/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lh4/d;->a:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 3
    .line 4
    iget-boolean v1, p0, Lh4/d;->b:Z

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/feature/vip/view/VipGalleryBanner;->Companion:Lcom/dramawave/feature/vip/view/VipGalleryBanner$Companion;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    instance-of v4, v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v3, v5

    .line 23
    .line 24
    :goto_0
    if-eqz v3, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    move-object v5, v1

    .line 43
    .line 44
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    :goto_1
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 82
    move-result v0

    .line 83
    int-to-float v1, v1

    .line 84
    sub-float/2addr v1, v0

    .line 85
    .line 86
    .line 87
    const v0, 0x3e75c28f    # 0.24f

    .line 88
    mul-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    new-instance v0, Lh4/f;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    :cond_5
    :goto_4
    return-void
.end method
