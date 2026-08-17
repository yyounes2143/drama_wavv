.class public final Ld3/b;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "RewardsHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/b$a;,
        Ld3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/wallet/h;",
        "Ld3/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/wallet/h;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/wallet/fragment/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/wallet/fragment/b;
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
    iput-object p1, p0, Ld3/b;->y:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public static F(Ld3/b$b;Ld3/b;Lcom/dramawave/shared/models/wallet/h;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ld3/b;->y:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Ld3/b$b;

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    check-cast v5, Lcom/dramawave/shared/models/wallet/h;

    .line 9
    .line 10
    const-string p2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ld3/b$b;->t()Lcom/dramawave/feature/profile/databinding/ItemRewardsHistoryBinding;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemRewardsHistoryBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/h;->e()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    .line 30
    :goto_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemRewardsHistoryBinding;->tvAmount:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/h;->c()Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    sget-object v2, Ld3/b$a$b;->b:Ld3/b$a$b;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v2, Ld3/b$a$a;->b:Ld3/b$a$a;

    .line 58
    .line 59
    :cond_4
    :goto_2
    sget-object v4, Ld3/b$a$b;->b:Ld3/b$a$b;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/h;->a()Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "+"

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v4, Ld3/b$a$a;->b:Ld3/b$a$a;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/h;->a()Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "-"

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    if-nez v2, :cond_a

    .line 114
    .line 115
    const-string v2, "--"

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemRewardsHistoryBinding;->tvDate:Landroid/widget/TextView;

    .line 121
    .line 122
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/h;->d()Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v4, v0

    .line 137
    :goto_4
    int-to-long v6, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    const-string/jumbo v2, "yyyy.MM.dd"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemRewardsHistoryBinding;->tvExpireDate:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/h;->b()Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v4

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move v4, v0

    .line 170
    .line 171
    :goto_5
    if-nez v4, :cond_9

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_9
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 177
    .line 178
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 179
    .line 180
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 181
    .line 182
    sget v8, Lcom/dramawave/shared/resource/R$string;->op:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    int-to-long v8, v4

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    new-array v4, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v4, v0

    .line 203
    .line 204
    const-string v2, "format(...)"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1, v6, v7, v2}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/databinding/ItemRewardsHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    new-instance p3, Lcom/dramawave/feature/home/detail/adapter/B;

    .line 221
    const/4 v7, 0x1

    .line 222
    move-object v2, p3

    .line 223
    move-object v4, p0

    .line 224
    move v6, p1

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/home/detail/adapter/B;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_a
    new-instance p1, LB9/n;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    throw p1
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
    new-instance p1, Ld3/b$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ld3/b$b;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
