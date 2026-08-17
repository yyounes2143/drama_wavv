.class public final Lcom/dramawave/feature/mix/viewbinder/header/A;
.super LH2/a;
.source "MixComingSoonListItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;
.implements LH2/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/A$a;",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;",
        "LH2/b$a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixComingSoonListItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonListItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListItemBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,266:1\n257#2,2:267\n14#3,4:269\n14#3,4:273\n14#3,4:277\n14#3,4:281\n*S KotlinDebug\n*F\n+ 1 MixComingSoonListItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListItemBinder\n*L\n83#1:267,2\n183#1:269,4\n192#1:273,4\n209#1:277,4\n213#1:281,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final e:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->B:I

    .line 3
    .line 4
    sput v0, Lcom/dramawave/feature/mix/viewbinder/header/A;->f:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

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
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/A;->e:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LH4/c;Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 14
    .param p1    # LH4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LH4/c;->f()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v5, v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 47
    move-result v3

    .line 48
    .line 49
    sget-object v4, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;->newInstance()Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v10, v3

    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_3
    move-object v11, v3

    .line 79
    .line 80
    const-string v6, "channel_coming_soon"

    .line 81
    .line 82
    const/16 v12, 0x108

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v13

    .line 85
    move-object v4, p1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v12}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->U3(Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    new-instance v3, Lcom/dramawave/core/common/toolkit/ext/v;

    .line 91
    const/4 v4, 0x1

    .line 92
    move-object v5, p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, p0, v2}, Lcom/dramawave/core/common/toolkit/ext/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v3}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->V3(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LH2/a;->h()Landroidx/fragment/app/Fragment;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string v3, "getChildFragmentManager(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v3, "CouponsReceiveSuccessDialog"

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v2, v3}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v5, p0

    .line 121
    .line 122
    :cond_5
    :goto_3
    new-instance v2, LM5/Z;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v0, v1

    .line 137
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, LM5/Z;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 152
    .line 153
    const-class v1, LM5/Z;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    const-string v3, "getName(...)"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lcom/dramawave/feature/mix/viewbinder/header/A$a;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lcom/dramawave/shared/models/MixedContentItem;

    .line 14
    .line 15
    const-string v6, "holder"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v6, "item"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v6, v5, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/dramawave/feature/mix/viewbinder/header/A$a;->x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;

    .line 38
    move-result-object v14

    .line 39
    .line 40
    iget-object v7, v14, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 41
    .line 42
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 43
    .line 44
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v16

    .line 49
    .line 50
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v17

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v22, 0x7c

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    move-object v15, v9

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v15 .. v22}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 69
    .line 70
    const/16 v12, 0xc

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v8, v6

    .line 75
    .line 76
    .line 77
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v7, v14, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v8, ""

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v7, v14, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->contentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x2

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v10, v9, v10}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 110
    .line 111
    iget-object v7, v14, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->tvBookingPopularityInner:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v8, "tvBookingPopularityInner"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->B()J

    .line 120
    move-result-wide v8

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    cmp-long v8, v8, v11

    .line 125
    .line 126
    if-lez v8, :cond_2

    .line 127
    const/4 v8, 0x0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    const/16 v8, 0x8

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    iget-object v7, v14, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->tvBookingPopularityInner:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v8, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 138
    .line 139
    move-object/from16 p2, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->B()J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v3, v4}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 154
    move-result-wide v3

    .line 155
    .line 156
    cmp-long v3, v3, v11

    .line 157
    .line 158
    if-lez v3, :cond_3

    .line 159
    .line 160
    sget-object v15, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    sget-object v3, La1/a;->a:La1/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v4, "getAppLanguage(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    sget-object v18, Lcom/dramawave/core/common/toolkit/date/f$a;->a:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x8

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Lcom/dramawave/core/common/toolkit/date/f;->b(Lcom/dramawave/core/common/toolkit/date/f;Ljava/lang/Long;Ljava/util/Locale;Lcom/dramawave/core/common/toolkit/date/f$a;Lcom/dramawave/core/common/toolkit/date/f$c;I)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_3
    sget-object v3, Lp8/b;->a:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    sget v4, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move-object v3, v10

    .line 218
    .line 219
    :goto_2
    iget-object v4, v14, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A()J

    .line 226
    move-result-wide v3

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4, v2}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget-object v4, v14, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->tvReserved:Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, LH2/a;->g()Landroid/content/Context;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    sget v8, Lcom/dramawave/shared/resource/R$string;->U0:I

    .line 241
    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    const/4 v9, 0x0

    .line 244
    .line 245
    aput-object v3, v2, v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/mix/viewbinder/header/A$a;->x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->remindRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    const-string v3, "remindRoot"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/v;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v0, v5, v6, v1}, Lcom/dramawave/feature/mix/viewbinder/header/v;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/A;Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/mix/viewbinder/header/A$a;->x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    const-string v3, "getRoot(...)"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/w;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v0, v5, v6, v1}, Lcom/dramawave/feature/mix/viewbinder/header/w;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/A;Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/mix/viewbinder/header/A$a;->x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    sget v2, Lcom/dramawave/shared/general/R$drawable;->w:I

    .line 305
    goto :goto_3

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    sget v2, Lcom/dramawave/shared/general/R$drawable;->l:I

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_7
    sget v2, Lcom/dramawave/shared/general/R$drawable;->u:I

    .line 317
    .line 318
    :goto_3
    iget-object v3, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->ivLift:Landroidx/appcompat/widget/AppCompatImageView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 322
    .line 323
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->tvName:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-nez v3, :cond_8

    .line 330
    .line 331
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 332
    .line 333
    sget v4, Lcom/dramawave/shared/resource/R$string;->wu:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    goto :goto_4

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 350
    .line 351
    sget v4, Lcom/dramawave/shared/resource/R$string;->tg:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_9
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 362
    .line 363
    sget v4, Lcom/dramawave/shared/resource/R$string;->sg:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-nez v2, :cond_a

    .line 380
    .line 381
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 382
    .line 383
    sget v3, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 390
    move-result v2

    .line 391
    goto :goto_5

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 400
    .line 401
    sget v3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 408
    move-result v2

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :cond_b
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 412
    .line 413
    sget v3, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 420
    move-result v2

    .line 421
    .line 422
    :goto_5
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->tvName:Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    :goto_6
    return-void
.end method

.method public final c(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, LM5/Z;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, LM5/Z;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 37
    .line 38
    const-class v0, LM5/Z;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "getName(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/MixedContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/MixedContentItem;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;

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
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/A$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/A$a;-><init>(Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;)V

    .line 29
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/MixedContentItem;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, LK2/b;->a:LK2/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v2}, LK2/b;->a(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v1, "preview_detail_show"

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    const/16 v9, 0x1c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2, v8, v9}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 39
    .line 40
    sget-object v1, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v3, "channel_coming_soon"

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "comingsoon_element_show"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v8, v9}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 63
    :goto_0
    return-void
.end method
