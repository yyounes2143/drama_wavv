.class public final Lcom/dramawave/feature/mix/viewbinder/h;
.super Ljava/lang/Object;
.source "MixFeedComingSoonBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/h$a;,
        Lcom/dramawave/feature/mix/viewbinder/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/h$b;",
        "Lcom/dramawave/feature/mix/viewbinder/h$a;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/viewbinder/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/h$b;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/mix/viewbinder/h$a;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/h$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/core/image/e;->c()Lcom/dramawave/core/image/Quality;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/h$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;->ivCover:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v6, "ivCover"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->a()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3, v6}, Lcom/dramawave/core/common/toolkit/ext/q;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    move-object v3, v6

    .line 74
    .line 75
    :cond_1
    const/16 v7, 0x8

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 79
    move-result v7

    .line 80
    int-to-float v11, v7

    .line 81
    .line 82
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 83
    .line 84
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    const/4 v13, 0x0

    .line 94
    .line 95
    const/16 v7, 0x78

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object v8, v15

    .line 99
    .line 100
    move-object/from16 p2, v6

    .line 101
    move-object v6, v15

    .line 102
    move v15, v7

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x4

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3, v6, v7, v8}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 111
    .line 112
    iget-object v3, v4, Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;->tvTitle:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    move-object v6, v4

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    move-object/from16 v6, p2

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/h$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-instance v4, Lcom/dramawave/feature/develop/g0;

    .line 136
    const/4 v5, 0x1

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Lcom/dramawave/feature/develop/g0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    move/from16 v4, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 150
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/h$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/h$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/h$a;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/h$a;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/h$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/h$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v1, "rank"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p2, "r_info"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v1, "slot"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string p2, "series_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v1, "tags"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string p2, "preview_status"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->f1()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string p2, "content_tags"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string p1, "home_preview_show"

    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 107
    :goto_0
    return-void
.end method
