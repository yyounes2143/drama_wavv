.class public final LW2/q;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "MyCouponsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/wallet/MyCouponBean;",
        "LW2/q$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyCouponsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCouponsAdapter.kt\ncom/dramawave/feature/profile/adapter/MyCouponsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/wallet/MyCouponBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQa/p;)V
    .locals 1
    .param p1    # LQa/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemClick"

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
    iput-object p1, p0, LW2/q;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/shared/models/wallet/MyCouponBean;LW2/q;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LW2/q;->y:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, LW2/q$a;

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    check-cast v3, Lcom/dramawave/shared/models/wallet/MyCouponBean;

    .line 11
    .line 12
    const-string v4, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->f()Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v4

    .line 32
    .line 33
    :goto_0
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v9, "yyyy.MM.dd  HH:mm"

    .line 36
    .line 37
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    new-instance v9, Ljava/util/Date;

    .line 43
    .line 44
    const/16 v10, 0x3e8

    .line 45
    int-to-long v10, v10

    .line 46
    .line 47
    mul-long v12, v6, v10

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    new-instance v14, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->d()Ljava/lang/Long;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v15

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v15, v4

    .line 67
    :goto_1
    mul-long/2addr v10, v15

    .line 68
    .line 69
    .line 70
    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    new-instance v10, Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 79
    move-result-wide v10

    .line 80
    .line 81
    cmp-long v4, v6, v4

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    const-string v6, "getString(...)"

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    cmp-long v4, v10, v12

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->g()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v4, v5

    .line 99
    .line 100
    :goto_2
    const-string v7, "received"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    sget v7, Lcom/dramawave/shared/resource/R$string;->U3:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v8, v1, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    sget v7, Lcom/dramawave/shared/resource/R$string;->pg:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v8, v1, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v2}, LW2/q$a;->t()Lcom/dramawave/feature/profile/databinding/ItemMyCouponsBinding;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, v1, Lcom/dramawave/feature/profile/databinding/ItemMyCouponsBinding;->tvName:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->c()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v4, v5

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    iget-object v2, v1, Lcom/dramawave/feature/profile/databinding/ItemMyCouponsBinding;->tvCouponsDes:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    iget-object v0, v1, Lcom/dramawave/feature/profile/databinding/ItemMyCouponsBinding;->igvCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 174
    .line 175
    const-string v2, "igvCover"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->b()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    :cond_5
    const-string v2, ""

    .line 189
    .line 190
    :cond_6
    sget-object v4, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    const/high16 v4, 0x40800000    # 4.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 199
    move-result v4

    .line 200
    int-to-float v9, v4

    .line 201
    .line 202
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 203
    .line 204
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    const/4 v11, 0x0

    .line 214
    .line 215
    const/16 v13, 0x78

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v6, v14

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 222
    const/4 v4, 0x4

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v14, v5, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/databinding/ItemMyCouponsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-instance v1, LW2/p;

    .line 232
    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3, v2}, LW2/p;-><init>(Lcom/dramawave/shared/models/wallet/MyCouponBean;LW2/q;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
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
    new-instance p1, LW2/q$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LW2/q$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
