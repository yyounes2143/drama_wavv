.class public final synthetic Lcom/dramawave/feature/reward/original/PointRewardFragment$i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PointRewardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/PointRewardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/feature/reward/original/adapter/k$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/reward/original/adapter/k$b;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/adapter/k$b;->d()LT5/g;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/m;->a:Lcom/dramawave/feature/reward/original/viewmodel/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LT5/g;->g()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/dramawave/feature/reward/original/viewmodel/m;->a(I)Lcom/dramawave/feature/reward/original/viewmodel/C;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/adapter/k$b;->a()Lcom/dramawave/feature/reward/original/viewmodel/B;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/dramawave/feature/reward/original/PointRewardFragment$a;->d:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v3

    .line 44
    .line 45
    aget v3, v4, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-eq v3, v4, :cond_f

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    if-eq v3, v6, :cond_c

    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    if-eq v3, v9, :cond_1

    .line 59
    .line 60
    if-eq v3, v8, :cond_10

    .line 61
    .line 62
    if-ne v3, v7, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    new-instance p1, LB9/n;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_1
    const-string v3, "membership_points_task_go_click"

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1, v10}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->e4(Ljava/lang/String;Lcom/dramawave/feature/reward/original/adapter/k$b;Z)V

    .line 77
    .line 78
    sget-object p1, Lcom/dramawave/feature/reward/original/PointRewardFragment$a;->b:[I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v2

    .line 83
    .line 84
    aget p1, p1, v2

    .line 85
    .line 86
    if-eq p1, v4, :cond_9

    .line 87
    .line 88
    if-eq p1, v6, :cond_2

    .line 89
    .line 90
    if-eq p1, v9, :cond_9

    .line 91
    .line 92
    if-eq p1, v8, :cond_9

    .line 93
    .line 94
    if-eq p1, v7, :cond_9

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, LT5/g;->b()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    move-object v0, v5

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    const-string v2, "country_code="

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_6
    const-string v3, "?"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const-string v3, "&"

    .line 138
    .line 139
    :cond_7
    sget-object v4, Li1/a;->a:Li1/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Li1/a;->a()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v2, v4}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    :goto_0
    sget-object v2, Lcom/dramawave/core/common/toolkit/a;->a:Lcom/dramawave/core/common/toolkit/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LT5/g;->e()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v5, v1

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v5, v0}, Lcom/dramawave/core/common/toolkit/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const-string v1, "opened_from_vip_exclusive"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    :cond_a
    if-eqz v10, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_b
    new-instance p1, Lcom/dramawave/feature/reward/original/PointRewardFragment$jumpVipExclusive$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1}, Lcom/dramawave/feature/reward/original/PointRewardFragment$jumpVipExclusive$1;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {v1}, LT5/g;->h()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    move-object v10, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    move-object v10, v2

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    sget p1, Lcom/dramawave/shared/resource/R$string;->Wb:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_e
    const-string v2, "membership_points_task_claim_click"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v4}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->e4(Ljava/lang/String;Lcom/dramawave/feature/reward/original/adapter/k$b;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->f4()Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LT5/g;->i()J

    .line 238
    move-result-wide v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const-string v0, "taskCode"

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/n;

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v6, v0

    .line 251
    move-object v7, p1

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/feature/reward/original/viewmodel/n;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/y;JLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_f
    sget p1, Lcom/dramawave/shared/resource/R$string;->Pb:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    :cond_10
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    return-object p1
.end method
