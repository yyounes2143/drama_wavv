.class public final Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "StoriesIntroductionOptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/feature/home/architecture/component/ugc/s;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoriesIntroductionOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$OptionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n257#2,2:169\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$OptionViewHolder\n*L\n121#1:169,2\n130#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 20
    return-void
.end method


# virtual methods
.method public final x(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;ZLcom/dramawave/feature/home/architecture/component/ugc/q;)V
    .locals 20
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/architecture/component/ugc/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "option"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v5, "onClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->a()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    move-object v5, v6

    .line 28
    .line 29
    :cond_0
    iget-object v7, v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->optionCover:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v8, "optionCover"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    move v9, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v10

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->optionCover:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v7, v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->optionCover:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v8, Lcom/dramawave/core/image/m;

    .line 76
    .line 77
    const/16 v12, 0xc

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 81
    move-result v12

    .line 82
    int-to-float v15, v12

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v19, 0x7b

    .line 93
    move-object v12, v8

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 97
    const/4 v12, 0x4

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, v8, v9, v12}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 101
    .line 102
    :goto_1
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->optionSelectedStroke:Landroid/view/View;

    .line 105
    .line 106
    const-string v7, "optionSelectedStroke"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    move v10, v11

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->optionTitle:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->k()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    move-object v4, v6

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v7

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->l()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v6, v1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    .line 177
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$b;->e:Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ItemUgcStoriesIntroductionOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v2, "getRoot(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v2, LJ3/a;

    .line 189
    const/4 v4, 0x1

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196
    return-void
.end method
