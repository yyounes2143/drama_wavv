.class public final Lcom/dramawave/feature/mix/viewbinder/header/a$b;
.super LL2/a;
.source "MixBannerBinder.kt"

# interfaces
.implements Lcom/dramawave/feature/mix/viewbinder/header/d$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/a$a;",
        ">;",
        "Lcom/dramawave/feature/mix/viewbinder/header/d$b;"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final i:LH2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LH2/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->i:LH2/b;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->headerBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 42
    .line 43
    new-instance p2, Lcom/dramawave/feature/mix/viewbinder/header/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/dramawave/feature/mix/viewbinder/header/d;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/a$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->registerViewBinder(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 50
    .line 51
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->headerBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 52
    .line 53
    new-instance p2, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->a()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->setPagerConfig(Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;)V

    .line 67
    .line 68
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->headerBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 69
    .line 70
    new-instance p2, Lcom/dramawave/feature/mix/viewbinder/header/b;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/dramawave/feature/mix/viewbinder/header/b;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 77
    return-void
.end method

.method public static final synthetic z(Lcom/dramawave/feature/mix/viewbinder/header/a$b;)LH2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->i:LH2/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 3
    return-object v0
.end method

.method public final a(Lcom/dramawave/shared/models/MixedContentItem;)V
    .locals 32
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lf4/d;->a:Lf4/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "home_banner_click"

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S0()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 45
    .line 46
    sget-object v2, La1/a;->a:La1/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->R0()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/dramawave/shared/general/utils/n;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object/from16 v5, p0

    .line 86
    .line 87
    iget-object v2, v5, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v15

    .line 96
    .line 97
    new-instance v14, Lcom/dramawave/shared/models/PlayDetail;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    new-instance v30, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 104
    .line 105
    move-object/from16 v2, v30

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object/from16 p1, v14

    .line 123
    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v31, v15

    .line 129
    .line 130
    move/from16 v15, v16

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    .line 153
    const v29, 0x1fffff73

    .line 154
    move-object v5, v1

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x4

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v3, v30

    .line 164
    move-object v4, v0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/a$b$a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mix/viewbinder/header/a$b$a;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 173
    .line 174
    move-object/from16 v1, v31

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->R0()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 186
    :goto_0
    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/a$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->headerBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/a$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->submit(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/a$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    .line 41
    const-string v0, "indicator"

    .line 42
    .line 43
    if-le p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->updateData(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 72
    :goto_1
    return-void
.end method
