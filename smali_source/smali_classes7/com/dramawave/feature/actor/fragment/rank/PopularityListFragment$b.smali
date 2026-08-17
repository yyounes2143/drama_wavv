.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PopularityListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v0, "getChildFragmentManager(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$c;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$a;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$a;->a()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$a;->b()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;->X3()Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance p2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v1, v0, p1, v2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j;-><init>(IILcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 107
    .line 108
    sget-object v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;->newInstance(ILcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;)Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string v0, "PopularityListFragment"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    instance-of v1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->a()I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    new-instance v1, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v2, "actor_id"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    const/4 p2, 0x1

    .line 146
    .line 147
    new-array p2, p2, [Lkotlin/Pair;

    .line 148
    .line 149
    aput-object v1, p2, v0

    .line 150
    .line 151
    const/16 v0, 0x1c

    .line 152
    .line 153
    const-string v1, "talent_rank_icon_talent_click"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 157
    .line 158
    new-instance p2, Lcom/dramawave/core/router/path/ActorInfo;

    .line 159
    .line 160
    new-instance v0, Lcom/dramawave/core/router/path/ActorInfoArgs;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->a()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/dramawave/core/router/path/ActorInfoArgs;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v0}, Lcom/dramawave/core/router/path/ActorInfo;-><init>(Lcom/dramawave/core/router/path/ActorInfoArgs;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lu1/a;->e(Ly1/b;)Z

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$l;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;

    .line 181
    .line 182
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$l;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$l;->a()LL5/d;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LL5/d;->a()J

    .line 190
    move-result-wide v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    const-string p2, "VoteSuccessDialog"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_6
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$b;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_7
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$i;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$i;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$i;->a()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    .line 235
    if-lez v0, :cond_8

    .line 236
    move-object v2, p1

    .line 237
    .line 238
    :cond_8
    if-eqz v2, :cond_a

    .line 239
    .line 240
    sget-object p1, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;->d:Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    const-string v0, "RankActorTipsDialogFragment"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_9
    instance-of p1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$k;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    sget p1, Lcom/dramawave/shared/resource/R$string;->gg:I

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 264
    .line 265
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    return-object p1
.end method
