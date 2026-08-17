.class public final Lcom/dramawave/feature/ugc/feed/binder/f;
.super Ljava/lang/Object;
.source "ForyouUgcVideoFeedCardViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/feed/binder/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/ugc/feed/binder/f$a;",
        "Lcom/dramawave/shared/models/UgcVideo;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/UgcVideo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForyouUgcVideoFeedCardViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedCardViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcVideoFeedCardViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n257#2,2:98\n257#2,2:100\n376#2,2:103\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedCardViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcVideoFeedCardViewBinder\n*L\n68#1:98,2\n70#1:100,2\n76#1:103,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/ugc/feed/binder/c;)V
    .locals 1
    .param p2    # Lcom/dramawave/feature/ugc/feed/binder/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onCardClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/feature/ugc/feed/binder/f;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/ugc/feed/binder/f;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/feed/binder/f;I)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    iget v3, p1, Lcom/dramawave/feature/ugc/feed/binder/f;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-ltz p2, :cond_1

    .line 30
    move-object v2, v4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->S()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->e0()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    const-string v9, "series_id"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9, v1}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v9, "slot"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v9, "rank"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    const-string/jumbo v5, "template_id"

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v3, Lkotlin/Pair;

    .line 80
    .line 81
    const-string/jumbo v5, "video_id"

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance v5, Lkotlin/Pair;

    .line 91
    .line 92
    const-string/jumbo v6, "works_id"

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    new-instance p2, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v6, "r_info"

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v6, 0x7

    .line 104
    .line 105
    new-array v6, v6, [Lkotlin/Pair;

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    aput-object v0, v6, v7

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    aput-object v1, v6, v0

    .line 112
    const/4 v0, 0x2

    .line 113
    .line 114
    aput-object v2, v6, v0

    .line 115
    const/4 v0, 0x3

    .line 116
    .line 117
    aput-object v4, v6, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    .line 120
    aput-object v3, v6, v0

    .line 121
    const/4 v0, 0x5

    .line 122
    .line 123
    aput-object v5, v6, v0

    .line 124
    const/4 v0, 0x6

    .line 125
    .line 126
    aput-object p2, v6, v0

    .line 127
    .line 128
    const/16 p2, 0x1c

    .line 129
    .line 130
    const-string/jumbo v0, "ugc_square_series_element_click"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 134
    .line 135
    iget-object p1, p1, Lcom/dramawave/feature/ugc/feed/binder/f;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Lcom/dramawave/feature/ugc/feed/binder/f$a;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 13
    .line 14
    const-string v4, "holder"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v4, "item"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->ivCover:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v4, "ivCover"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v13, ""

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    move-object v6, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v4

    .line 45
    .line 46
    :goto_0
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 59
    .line 60
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    const/16 v12, 0xf0

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v12}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    move-object v5, v13

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->ivAuthor:Landroid/widget/ImageView;

    .line 97
    .line 98
    const-string v4, "ivAuthor"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 105
    move-result-object v4

    .line 106
    const/4 v14, 0x0

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcUserInfo;->a()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v4, v14

    .line 115
    .line 116
    :goto_1
    if-nez v4, :cond_3

    .line 117
    move-object v6, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v6, v4

    .line 120
    :goto_2
    const/4 v10, 0x0

    .line 121
    .line 122
    const/16 v12, 0xde

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v5 .. v12}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->tvAuthor:Lcom/dramawave/shared/ui/view/EllipsizeTextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcUserInfo;->b()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v5, v14

    .line 148
    .line 149
    :goto_3
    if-nez v5, :cond_5

    .line 150
    move-object v5, v13

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcUserInfo;->c()Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    :cond_6
    const-string v4, "ivVerification"

    .line 166
    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/dramawave/shared/models/UserVerificationInfo;->b()Z

    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x1

    .line 173
    .line 174
    if-ne v5, v6, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    iget-object v15, v5, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->ivVerification:Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/dramawave/shared/models/UserVerificationInfo;->a()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_7
    move-object/from16 v16, v5

    .line 195
    .line 196
    :goto_4
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v22, 0xfe

    .line 207
    .line 208
    .line 209
    invoke-static/range {v15 .. v22}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    iget-object v5, v5, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->ivVerification:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const/4 v4, 0x0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    iget-object v5, v5, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->ivVerification:Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->tvAuthor:Lcom/dramawave/shared/ui/view/EllipsizeTextView;

    .line 244
    .line 245
    new-instance v5, Lcom/dramawave/feature/home/b;

    .line 246
    const/4 v6, 0x4

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v2, v6}, Lcom/dramawave/feature/home/b;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/ui/view/EllipsizeTextView;->setOnEllipsizeChanged(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->tvLikeNum:Landroid/widget/TextView;

    .line 259
    .line 260
    sget-object v5, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->D()I

    .line 264
    move-result v6

    .line 265
    int-to-long v6, v6

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6, v7}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    new-instance v5, LW2/w;

    .line 279
    const/4 v6, 0x1

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v1, v3, v0, v6}, LW2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 289
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/ugc/feed/binder/f$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/feed/binder/f$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;)V

    .line 29
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 9

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
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lcom/dramawave/feature/ugc/feed/binder/f;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    move-object v2, v4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->S()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->e0()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v8, "series_id"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v1}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v8, "slot"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v8, "rank"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    const-string/jumbo v5, "template_id"

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v3, Lkotlin/Pair;

    .line 87
    .line 88
    const-string/jumbo v5, "video_id"

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v5, Lkotlin/Pair;

    .line 98
    .line 99
    const-string/jumbo v6, "works_id"

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance p1, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v6, "r_info"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const/4 p2, 0x7

    .line 111
    .line 112
    new-array p2, p2, [Lkotlin/Pair;

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    aput-object v0, p2, v6

    .line 116
    const/4 v0, 0x1

    .line 117
    .line 118
    aput-object v1, p2, v0

    .line 119
    const/4 v0, 0x2

    .line 120
    .line 121
    aput-object v2, p2, v0

    .line 122
    const/4 v0, 0x3

    .line 123
    .line 124
    aput-object v4, p2, v0

    .line 125
    const/4 v0, 0x4

    .line 126
    .line 127
    aput-object v3, p2, v0

    .line 128
    const/4 v0, 0x5

    .line 129
    .line 130
    aput-object v5, p2, v0

    .line 131
    const/4 v0, 0x6

    .line 132
    .line 133
    aput-object p1, p2, v0

    .line 134
    .line 135
    const/16 p1, 0x1c

    .line 136
    .line 137
    const-string/jumbo v0, "ugc_square_series_element_show"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 141
    return-void
.end method
