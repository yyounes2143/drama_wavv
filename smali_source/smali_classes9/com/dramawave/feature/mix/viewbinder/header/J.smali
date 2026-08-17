.class public final Lcom/dramawave/feature/mix/viewbinder/header/J;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MixOperationBannerBinder.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/I$b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/I$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/J;->a:Lcom/dramawave/feature/mix/viewbinder/header/I$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/J;->a:Lcom/dramawave/feature/mix/viewbinder/header/I$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->select(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/J;->a:Lcom/dramawave/feature/mix/viewbinder/header/I$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getCurrentItemData()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->D1()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->N1()V

    .line 56
    .line 57
    sget-object v2, LK2/a;->a:LK2/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v2, "itemData"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v2, "series"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v4, "rank"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "slot"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v3, "slot_name"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v3, "r_info"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v3, "scene_source"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->Z0()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string v0, "operation_item"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string p1, "home_operation_banner_show"

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 149
    :cond_3
    return-void
.end method
