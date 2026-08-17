.class public final Lcom/dramawave/feature/reward/zerogift/ui/b;
.super LE9/j;
.source "ZeroGiftPendantFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$onReportSuccess$1"
    f = "ZeroGiftPendantFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->onReportSuccess(Lcom/dramawave/shared/models/bean/ZeroGiftBox;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;Lcom/dramawave/shared/models/bean/ZeroGiftBox;ZILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;",
            "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
            "ZI",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/zerogift/ui/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->b:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->e:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/reward/zerogift/ui/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->b:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->d:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->e:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/zerogift/ui/b;-><init>(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;Lcom/dramawave/shared/models/bean/ZeroGiftBox;ZILkotlin/coroutines/e;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/zerogift/ui/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/zerogift/ui/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/zerogift/ui/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->b:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->u:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/reward/databinding/FragmentZeroGiftPendantBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/FragmentZeroGiftPendantBinding;->zeroGiftProgressView:Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->updateBoxStatusAndScroll(Lcom/dramawave/shared/models/bean/ZeroGiftBox;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->b:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 35
    .line 36
    iget v2, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->e:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/dramawave/shared/resource/R$string;->Yu:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget v4, Lcom/dramawave/shared/resource/R$string;->cv:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    :goto_0
    new-instance v0, Lcom/dramawave/feature/reward/zerogift/widget/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d()F

    .line 78
    move-result v2

    .line 79
    .line 80
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 81
    .line 82
    sget v5, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v4}, Lcom/dramawave/feature/reward/zerogift/widget/f;-><init>(Ljava/lang/String;FI)V

    .line 93
    .line 94
    sget p1, Ly6/c;->c:I

    .line 95
    .line 96
    const-string p1, "style"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance p1, Lcom/hjq/toast/ToastParams;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 105
    .line 106
    iput-object v0, p1, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    .line 107
    .line 108
    iput v1, p1, Lcom/hjq/toast/ToastParams;->duration:I

    .line 109
    .line 110
    const-string v0, "custom"

    .line 111
    .line 112
    iput-object v0, p1, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    .line 116
    .line 117
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d()F

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v2, "credits"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    const-string v2, "free_gifts_unlock_credits_show"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->b:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->b4(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)Z

    .line 149
    .line 150
    iget-object p1, p0, Lcom/dramawave/feature/reward/zerogift/ui/b;->b:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object p1, v2

    .line 163
    .line 164
    :goto_1
    sget-object v3, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/dramawave/shared/general/global/Q;->p()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    instance-of v4, p1, Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getPrizeDoneShowed()I

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c()I

    .line 191
    move-result v5

    .line 192
    .line 193
    if-ne v4, v5, :cond_3

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_3
    sget-object v4, Lk1/c;->a:Lk1/c;

    .line 197
    move-object v5, p1

    .line 198
    .line 199
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lk1/c;->k(Landroidx/fragment/app/FragmentActivity;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    move-object v4, p1

    .line 210
    .line 211
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 215
    .line 216
    :cond_4
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c()I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setPrizeDoneShowed(I)V

    .line 226
    .line 227
    sget-object v4, Li4/a;->b:Li4/a;

    .line 228
    move-object v5, p1

    .line 229
    .line 230
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f()F

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->b()J

    .line 254
    move-result-wide v0

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_7
    const-wide/16 v0, 0x0

    .line 258
    .line 259
    :goto_2
    const/16 p1, 0x3e8

    .line 260
    int-to-long v7, p1

    .line 261
    mul-long/2addr v7, v0

    .line 262
    .line 263
    new-instance v9, Lcom/dramawave/feature/home/detail/dialog/p;

    .line 264
    const/4 p1, 0x2

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v3, p1}, Lcom/dramawave/feature/home/detail/dialog/p;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v9}, Li4/a;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JLandroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    return-object p1

    .line 274
    .line 275
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1
.end method
