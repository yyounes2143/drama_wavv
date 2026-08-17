.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Series;

.field public final synthetic b:Lcom/dramawave/feature/mix/viewbinder/t$a;

.field public final synthetic c:Lcom/dramawave/feature/mix/viewbinder/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mix/viewbinder/t$a;Lcom/dramawave/feature/mix/viewbinder/t$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/n;->a:Lcom/dramawave/shared/models/Series;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/n;->b:Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/n;->c:Lcom/dramawave/feature/mix/viewbinder/t$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lf4/d;->a:Lf4/d;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/dramawave/feature/mix/viewbinder/n;->a:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/dramawave/feature/mix/viewbinder/n;->b:Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v7, v4}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "home_recommend_click"

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/Source;->c0:Lcom/dramawave/shared/models/Source;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v2, "TWO_FEED"

    .line 62
    .line 63
    :goto_0
    move-object/from16 v30, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v2, ""

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewbinder/n;->c:Lcom/dramawave/feature/mix/viewbinder/t$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/t$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-instance v15, Lcom/dramawave/shared/models/PlayDetail;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 87
    move-result v16

    .line 88
    .line 89
    new-instance v31, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 90
    .line 91
    move-object/from16 v2, v31

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 p1, v15

    .line 110
    .line 111
    move/from16 v15, v17

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    .line 134
    const v29, 0x1fff7f6b

    .line 135
    .line 136
    move-object/from16 v32, v5

    .line 137
    move-object v5, v7

    .line 138
    move-object v0, v7

    .line 139
    .line 140
    move-object/from16 v7, v30

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 144
    const/4 v12, 0x4

    .line 145
    const/4 v11, 0x0

    .line 146
    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    move-object/from16 v9, v31

    .line 150
    move-object v10, v1

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v8 .. v13}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/u;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/dramawave/feature/mix/viewbinder/u;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v0, v32

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 166
    return-void
.end method
