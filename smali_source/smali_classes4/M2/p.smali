.class public final LM2/p;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "MyListEditAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "LM2/p$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListEditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListEditAdapter.kt\ncom/dramawave/feature/mylist/adapter/MyListEditAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/app/V;)V
    .locals 1
    .param p1    # Lcom/dramawave/app/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onSelectChange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, LM2/p;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 14
    .line 15
    iput-object p1, p0, LM2/p;->A:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static F(Lcom/dramawave/shared/analytics/l$a;Lcom/dramawave/shared/models/Series;LM2/p;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    const-string v1, "mylist_2nd_follow_card_click"

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, LM2/p;->y:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LM2/p;->A:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, LM2/p$a;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 11
    .line 12
    const-string v3, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LM2/p$a;->t()Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->igvCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 22
    .line 23
    const-string v5, "igvCover"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    :cond_0
    move-object v6, v5

    .line 38
    .line 39
    :cond_1
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 40
    .line 41
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    const/4 v13, 0x0

    .line 51
    .line 52
    const/16 v7, 0x78

    .line 53
    .line 54
    const/high16 v11, 0x41000000    # 8.0f

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v8, v15

    .line 58
    .line 59
    move-object/from16 p2, v5

    .line 60
    move-object v5, v15

    .line 61
    move v15, v7

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6, v5, v8, v7}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 70
    .line 71
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v5, v8

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v5, v8

    .line 93
    .line 94
    :goto_1
    if-nez v5, :cond_4

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v6, v0, LM2/p;->A:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 126
    .line 127
    const-string v5, "slot"

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    :cond_6
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v5, v8

    .line 151
    .line 152
    :cond_8
    :goto_3
    const-string v6, "series_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 161
    move-result v5

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v5, v8

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    const-string v6, "view_episode"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v5, v8

    .line 185
    .line 186
    :goto_5
    const-string v6, "r_info"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object v5, v8

    .line 198
    .line 199
    :goto_6
    const-string v6, "tags"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    :cond_c
    const-string v5, "content_tags"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object v3, v3, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 216
    .line 217
    new-instance v5, LM2/n;

    .line 218
    const/4 v6, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6, v4, v2, v0}, LM2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 229
    .line 230
    const-string v5, "itemView"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    new-instance v5, LM2/o;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v1, v4}, LM2/o;-><init>(LM2/p$a;Lcom/dramawave/shared/analytics/l$a;)V

    .line 239
    const/4 v1, 0x0

    .line 240
    .line 241
    const/16 v4, 0xe

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v1, v5, v4}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 245
    :cond_d
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, LM2/p$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LM2/p$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
