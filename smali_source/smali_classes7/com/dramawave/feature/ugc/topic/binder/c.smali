.class public final Lcom/dramawave/feature/ugc/topic/binder/c;
.super Ljava/lang/Object;
.source "UgcPopularWorkViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/binder/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/ugc/topic/binder/c$a;",
        "Lcom/dramawave/shared/models/UgcVideo;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/UgcVideo;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/topic/binder/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/binder/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/topic/binder/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/c;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/topic/binder/c$a;Lcom/dramawave/feature/ugc/topic/binder/c;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->e0()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LG3/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    iget-object p1, p2, Lcom/dramawave/feature/ugc/topic/binder/c;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/dramawave/feature/ugc/topic/binder/d;->e(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 34
    return-void
.end method

.method public static c(Lcom/dramawave/feature/ugc/topic/binder/c;Lcom/dramawave/shared/models/UgcVideo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/binder/c;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/topic/binder/d;->a(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/feature/ugc/topic/binder/c$a;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    .line 12
    const-string v3, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "item"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/binder/c$a;->x()Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->ivCover:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v5, "ivCover"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v12, ""

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    move-object v5, v12

    .line 41
    .line 42
    :cond_0
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 55
    .line 56
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    const/16 v11, 0xf0

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v11}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 71
    .line 72
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->tvTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->getTitle()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    move-object v5, v12

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    move-object v4, v12

    .line 90
    .line 91
    :cond_2
    iget-object v5, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->tvDesc:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    iget-object v5, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->tvDesc:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object v13, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->ivAuthor:Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string v4, "ivAuthor"

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcUserInfo;->a()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v4, v5

    .line 130
    .line 131
    :goto_1
    if-nez v4, :cond_5

    .line 132
    move-object v14, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v14, v4

    .line 135
    .line 136
    :goto_2
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0xde

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v13 .. v20}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 149
    .line 150
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->tvAuthor:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcUserInfo;->b()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    :cond_6
    if-nez v5, :cond_7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v12, v5

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->tvPlayNum:Landroid/widget/TextView;

    .line 170
    .line 171
    sget-object v5, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->F()I

    .line 175
    move-result v6

    .line 176
    int-to-long v6, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v7}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->tvLikeNum:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->D()I

    .line 189
    move-result v5

    .line 190
    int-to-long v5, v5

    .line 191
    const/4 v7, 0x1

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v7}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->ivMore:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v4, Lcom/dramawave/feature/ugc/topic/binder/a;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v0, v2}, Lcom/dramawave/feature/ugc/topic/binder/a;-><init>(Lcom/dramawave/feature/ugc/topic/binder/c;Lcom/dramawave/shared/models/UgcVideo;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    new-instance v4, Lcom/dramawave/feature/ugc/topic/binder/b;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v2, v1, v0}, Lcom/dramawave/feature/ugc/topic/binder/b;-><init>(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/topic/binder/c$a;Lcom/dramawave/feature/ugc/topic/binder/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    move/from16 v3, p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 226
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;

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
    new-instance v0, Lcom/dramawave/feature/ugc/topic/binder/c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/topic/binder/c$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcTopicItemPopularWorkBinding;)V

    .line 29
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LG3/a;->a:LG3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 13
    move-result-wide v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->e0()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move v2, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LG3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 33
    return-void
.end method
