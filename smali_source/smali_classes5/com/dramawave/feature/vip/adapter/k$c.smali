.class public final Lcom/dramawave/feature/vip/adapter/k$c;
.super Ljava/lang/Object;
.source "VipSeriesListAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/vip/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/adapter/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/vip/adapter/k$c$a;",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipSeriesListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipSeriesListAdapter.kt\ncom/dramawave/feature/vip/adapter/VipSeriesListAdapter$VipSeriesListBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n257#2,2:174\n257#2,2:176\n1#3:178\n*S KotlinDebug\n*F\n+ 1 VipSeriesListAdapter.kt\ncom/dramawave/feature/vip/adapter/VipSeriesListAdapter$VipSeriesListBinder\n*L\n112#1:174,2\n117#1:176,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/feature/vip/adapter/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lg4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/vip/adapter/k$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/adapter/k$a;ZZZLg4/a;Lcom/dramawave/feature/vip/adapter/k$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/vip/adapter/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/vip/adapter/k$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/k$c;->a:Lcom/dramawave/feature/vip/adapter/k$a;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/dramawave/feature/vip/adapter/k$c;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/dramawave/feature/vip/adapter/k$c;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/dramawave/feature/vip/adapter/k$c;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/dramawave/feature/vip/adapter/k$c;->e:Lg4/a;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/dramawave/feature/vip/adapter/k$c;->f:Lcom/dramawave/feature/vip/adapter/k$b;

    .line 21
    return-void
.end method

.method public static a(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/vip/adapter/k$c;->f:Lcom/dramawave/feature/vip/adapter/k$b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/dramawave/feature/vip/adapter/k$b;->a(ILcom/dramawave/shared/models/Series;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/k$c$a;Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/vip/adapter/k$c;->a:Lcom/dramawave/feature/vip/adapter/k$a;

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v5}, Lcom/dramawave/feature/vip/adapter/k$a;->a(ILcom/dramawave/shared/models/Series;)V

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/dramawave/feature/vip/adapter/k$c;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    move v1, v2

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    move-object v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/feature/vip/adapter/k$c$a;->t()Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v9, Lcom/dramawave/shared/models/PlayDetail;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 85
    move-result v2

    .line 86
    .line 87
    :cond_3
    new-instance v31, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 88
    .line 89
    move-object/from16 v3, v31

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    .line 128
    const v30, 0x1ffff7d8

    .line 129
    move-object v5, v0

    .line 130
    move-object v0, v9

    .line 131
    move v9, v2

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    const-string v9, "home/viptab"

    .line 137
    const/4 v11, 0x4

    .line 138
    move-object v7, v0

    .line 139
    .line 140
    move-object/from16 v8, v31

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 161
    .line 162
    :cond_5
    iget-object v0, v0, Lcom/dramawave/feature/vip/adapter/k$c;->e:Lg4/a;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/feature/vip/adapter/k$c$a;->t()Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string v2, "getContext(...)"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Lg4/a;->h3(Landroid/content/Context;Lcom/dramawave/shared/models/Episode;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 200
    .line 201
    new-instance v30, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 202
    .line 203
    move-object/from16 v2, v30

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    .line 208
    const v29, 0x1ffffffb

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 250
    const/4 v5, 0x4

    .line 251
    .line 252
    const-string v3, "home/viptab"

    .line 253
    const/4 v4, 0x0

    .line 254
    move-object v7, v1

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 261
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    check-cast v4, Lcom/dramawave/feature/vip/adapter/k$c$a;

    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    check-cast v15, Lcom/dramawave/shared/models/Series;

    .line 13
    .line 14
    const-string v0, "holder"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "item"

    .line 20
    .line 21
    .line 22
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/dramawave/feature/vip/adapter/k$c$a;->u()Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const-string v1, "itemView"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/adapter/c;

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v6, v2, v15}, Lcom/dramawave/feature/profile/vipcenter/adapter/c;-><init>(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;)V

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v15, v5, v1, v3}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/dramawave/feature/vip/adapter/k$c$a;->v(Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/feature/vip/adapter/k$c$a;->t()Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    new-instance v10, Lcom/dramawave/feature/vip/adapter/l;

    .line 66
    move-object v0, v10

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move/from16 v2, p1

    .line 71
    move-object v3, v15

    .line 72
    move-object v5, v14

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/vip/adapter/l;-><init>(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/k$c$a;Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    iget-object v9, v14, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->ivBanner:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 81
    .line 82
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 83
    .line 84
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 91
    move-result v19

    .line 92
    .line 93
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 94
    .line 95
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v17

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v18

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v23, 0x78

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v16 .. v23}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v10, v15

    .line 123
    move-object v2, v14

    .line 124
    move v14, v0

    .line 125
    move-object v0, v15

    .line 126
    move-object v15, v1

    .line 127
    .line 128
    .line 129
    invoke-static/range {v9 .. v15}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 130
    .line 131
    iget-object v1, v2, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->seriesName:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-boolean v3, v6, Lcom/dramawave/feature/vip/adapter/k$c;->d:Z

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->L()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v3, v4

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    iget-object v1, v2, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->tvSeriesTag:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string v3, "tvSeriesTag"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-boolean v3, v6, Lcom/dramawave/feature/vip/adapter/k$c;->b:Z

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    move v3, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v3, v5

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    iget-boolean v1, v6, Lcom/dramawave/feature/vip/adapter/k$c;->b:Z

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v1, v2, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->tvSeriesTag:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    if-eqz v9, :cond_4

    .line 194
    const/4 v12, 0x0

    .line 195
    .line 196
    const/16 v14, 0x3e

    .line 197
    .line 198
    const-string v10, ", "

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v3, v4

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    :cond_5
    iget-object v1, v2, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->videoDuration:Landroid/widget/TextView;

    .line 212
    .line 213
    const-string v3, "videoDuration"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    iget-boolean v3, v6, Lcom/dramawave/feature/vip/adapter/k$c;->c:Z

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    move v5, v8

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    iget-boolean v1, v6, Lcom/dramawave/feature/vip/adapter/k$c;->c:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->E()I

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    if-lez v0, :cond_7

    .line 245
    move-object v4, v1

    .line 246
    .line 247
    :cond_7
    if-eqz v4, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    .line 253
    iget-object v1, v2, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->videoDuration:Landroid/widget/TextView;

    .line 254
    .line 255
    div-int/lit8 v2, v0, 0x3c

    .line 256
    .line 257
    rem-int/lit8 v0, v0, 0x3c

    .line 258
    .line 259
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 260
    .line 261
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    new-array v4, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v4, v8

    .line 274
    const/4 v2, 0x1

    .line 275
    .line 276
    aput-object v0, v4, v2

    .line 277
    .line 278
    const-string v0, "%02d:%02d"

    .line 279
    .line 280
    const-string v2, "format(...)"

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v7, v3, v0, v2}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_8
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/vip/adapter/k$c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/vip/adapter/k$c$a;-><init>(Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method
