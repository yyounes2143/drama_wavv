.class public final Lcom/dramawave/feature/reward/novel/DramaRewardFragment;
.super Lcom/dramawave/shared/base/fragment/BaseComposeFragment;
.source "DramaRewardFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/DramaRewardFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseComposeFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "o",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "ad",
        "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
        "p",
        "LB9/k;",
        "a4",
        "()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "q",
        "getNewbieViewModel",
        "()Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "newbieViewModel",
        "feature_reward_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaRewardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaRewardFragment.kt\ncom/dramawave/feature/reward/novel/DramaRewardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n106#2,15:654\n106#2,15:669\n1#3:684\n36#4,7:685\n36#4,7:692\n36#4,7:699\n36#4,7:706\n36#4,7:713\n36#4,7:720\n36#4,7:727\n36#4,7:734\n20#5,15:741\n20#5,15:756\n20#5,15:771\n20#5,15:786\n20#5,15:801\n295#6,2:816\n*S KotlinDebug\n*F\n+ 1 DramaRewardFragment.kt\ncom/dramawave/feature/reward/novel/DramaRewardFragment\n*L\n115#1:654,15\n116#1:669,15\n235#1:685,7\n253#1:692,7\n294#1:699,7\n298#1:706,7\n399#1:713,7\n414#1:720,7\n423#1:727,7\n432#1:734,7\n442#1:741,15\n449#1:756,15\n460#1:771,15\n471#1:786,15\n485#1:801,15\n643#1:816,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private o:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseComposeFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$d;-><init>(Lcom/dramawave/feature/reward/novel/DramaRewardFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$e;-><init>(Lcom/dramawave/feature/reward/novel/DramaRewardFragment$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$f;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$g;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$h;-><init>(Lcom/dramawave/feature/reward/novel/DramaRewardFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->p:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$i;-><init>(Lcom/dramawave/feature/reward/novel/DramaRewardFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$j;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$j;-><init>(Lcom/dramawave/feature/reward/novel/DramaRewardFragment$i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$k;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$l;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$l;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$c;-><init>(Lcom/dramawave/feature/reward/novel/DramaRewardFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->q:LB9/k;

    .line 90
    return-void
.end method

.method public static final X3(Lcom/dramawave/feature/reward/novel/DramaRewardFragment;Lcom/dramawave/feature/reward/novel/viewmodel/m;)Lkotlin/Unit;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v5, "getSimpleName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v5, "toLowerCase(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v5, "login"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    move-object v6, v0

    .line 60
    .line 61
    :cond_0
    if-eqz v6, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;->a()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/dramawave/core/router/path/Login;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;->a()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;->a()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$o;

    .line 111
    .line 112
    const-string v7, "getChildFragmentManager(...)"

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$o;

    .line 117
    .line 118
    sget-object v5, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 125
    .line 126
    sget-object v5, Ln3/c;->a:Ln3/c;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ln3/c;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$o;->a()Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/DialogBean;->b()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_5

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$o;->b()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->d4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v5}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V

    .line 174
    .line 175
    :goto_0
    sget-object v1, Li4/a;->b:Li4/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    const/16 v2, 0x2715

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v0, v6}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v8, "receive_data"

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    new-array v8, v3, [Lkotlin/Pair;

    .line 199
    .line 200
    aput-object v1, v8, v4

    .line 201
    .line 202
    const-class v1, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialog;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    new-instance v9, Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    check-cast v8, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v8}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    const-string v7, "RewardsReceivedDialog"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/DialogBean;->h()Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    move-object v0, v6

    .line 255
    .line 256
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v7, "task_id"

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/DialogBean;->j()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v5, "task_name"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-eqz v5, :cond_a

    .line 301
    move v5, v3

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move v5, v4

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    new-instance v6, Lkotlin/Pair;

    .line 310
    .line 311
    const-string v7, "is_vipbonus"

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    const/4 v5, 0x3

    .line 316
    .line 317
    new-array v5, v5, [Lkotlin/Pair;

    .line 318
    .line 319
    aput-object v1, v5, v4

    .line 320
    .line 321
    aput-object v0, v5, v3

    .line 322
    .line 323
    aput-object v6, v5, v2

    .line 324
    .line 325
    const/16 v0, 0x1c

    .line 326
    .line 327
    const-string v1, "getrewards_popup_show"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v5, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_b
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$n;

    .line 335
    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$n;

    .line 339
    .line 340
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 347
    .line 348
    sget-object v2, Ln3/c;->a:Ln3/c;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ln3/c;->b()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$n;->a()Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$n;->b()Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-nez v1, :cond_c

    .line 369
    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->d4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-static {v2}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_d
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$g;

    .line 383
    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$g;

    .line 387
    .line 388
    sget-object v2, Lm3/c;->a:Lm3/c;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lm3/c;->j(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$g;->b()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$g;->a()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    const-string v2, "video_pendant"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    if-eqz v0, :cond_28

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_e
    sget-object v1, Ll4/a;->b:Ll4/a;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ll4/a;->a()Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    if-nez v1, :cond_f

    .line 429
    .line 430
    sget-object v0, Lo4/a;->b:Lo4/a;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lo4/a;->c()V

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_f
    new-instance v7, Lcom/dramawave/shared/models/PlayDetail;

    .line 438
    .line 439
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 440
    move-object v8, v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c()Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 452
    move-result-object v12

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    .line 457
    const v35, 0x1fffffe4

    .line 458
    const/4 v11, 0x0

    .line 459
    .line 460
    const-string v13, "lastWatch"

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const/16 v33, 0x0

    .line 497
    .line 498
    const/16 v34, 0x0

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v8 .. v35}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 502
    .line 503
    sget-object v3, Lcom/dramawave/shared/models/Source;->A:Lcom/dramawave/shared/models/Source;

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x4

    .line 507
    move-object v1, v7

    .line 508
    .line 509
    .line 510
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_10
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$y;

    .line 518
    const/4 v8, 0x4

    .line 519
    .line 520
    if-eqz v5, :cond_13

    .line 521
    .line 522
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    const/16 v5, 0x3c

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v2, v5}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    if-eqz v1, :cond_28

    .line 541
    .line 542
    new-instance v2, La5/e;

    .line 543
    .line 544
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 545
    .line 546
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 547
    .line 548
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdScene;->k:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 549
    .line 550
    sget-object v14, Lcom/dramawave/shared/ad/service/scene/AdSite;->r:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 551
    const/4 v10, 0x0

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x1c9

    .line 556
    move-object v9, v2

    .line 557
    move-object v11, v5

    .line 558
    move-object v12, v7

    .line 559
    move-object v13, v15

    .line 560
    .line 561
    move-object/from16 p1, v14

    .line 562
    .line 563
    move-object/from16 v18, v15

    .line 564
    .line 565
    move-object/from16 v15, v16

    .line 566
    .line 567
    move/from16 v16, v17

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v9 .. v16}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 571
    .line 572
    sget-object v9, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 573
    .line 574
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdButton;->p:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v15, v6}, Lcom/dramawave/shared/ad/g;->g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V

    .line 581
    .line 582
    iget-object v2, v0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 583
    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 588
    .line 589
    :cond_11
    iput-object v6, v0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 590
    .line 591
    sget-object v9, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 592
    .line 593
    sget-object v2, Lcom/dramawave/feature/reward/original/util/a;->b:Lcom/dramawave/feature/reward/original/util/a;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/original/util/a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    move-result-object v14

    .line 598
    .line 599
    const/16 v2, 0x8

    .line 600
    const/4 v13, 0x0

    .line 601
    .line 602
    move-object/from16 v10, v18

    .line 603
    .line 604
    move-object/from16 v11, p1

    .line 605
    move-object v12, v7

    .line 606
    move-object v6, v15

    .line 607
    move v15, v2

    .line 608
    .line 609
    .line 610
    invoke-static/range {v9 .. v15}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 614
    .line 615
    instance-of v9, v2, Lkotlin/Result$a;

    .line 616
    .line 617
    if-nez v9, :cond_12

    .line 618
    move-object v9, v2

    .line 619
    .line 620
    check-cast v9, Lcom/dramawave/shared/ad/core/internal/e;

    .line 621
    .line 622
    iput-object v9, v0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 623
    .line 624
    if-eqz v9, :cond_12

    .line 625
    .line 626
    move-object/from16 v14, p1

    .line 627
    .line 628
    move-object/from16 v13, v18

    .line 629
    .line 630
    .line 631
    invoke-static {v9, v13, v14, v8}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 632
    move-result-object v8

    .line 633
    .line 634
    new-instance v10, Lcom/dramawave/feature/reward/novel/a;

    .line 635
    .line 636
    .line 637
    invoke-direct {v10, v8, v0}, Lcom/dramawave/feature/reward/novel/a;-><init>(La5/e;Lcom/dramawave/feature/reward/novel/DramaRewardFragment;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v10}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v3}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v3, v6}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 647
    .line 648
    new-instance v3, La5/a$a;

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v1}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v3, v8}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 655
    goto :goto_4

    .line 656
    .line 657
    :cond_12
    move-object/from16 v14, p1

    .line 658
    .line 659
    move-object/from16 v13, v18

    .line 660
    .line 661
    .line 662
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    if-eqz v1, :cond_28

    .line 666
    .line 667
    iget-object v0, v0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 668
    .line 669
    if-nez v0, :cond_28

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 673
    .line 674
    sget v0, Lcom/dramawave/shared/resource/R$string;->Um:I

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 678
    .line 679
    new-instance v0, La5/e;

    .line 680
    const/4 v15, 0x0

    .line 681
    .line 682
    const/16 v16, 0x1c9

    .line 683
    const/4 v10, 0x0

    .line 684
    move-object v9, v0

    .line 685
    move-object v11, v5

    .line 686
    move-object v12, v7

    .line 687
    .line 688
    .line 689
    invoke-direct/range {v9 .. v16}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v4}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v4, v6}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_13
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$i;

    .line 700
    .line 701
    if-eqz v5, :cond_16

    .line 702
    .line 703
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$i;

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    if-eqz v0, :cond_28

    .line 710
    .line 711
    sget-object v2, Lcom/dramawave/core/common/toolkit/a;->a:Lcom/dramawave/core/common/toolkit/a;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$i;->b()Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    const-string v4, ""

    .line 718
    .line 719
    if-nez v3, :cond_14

    .line 720
    move-object v3, v4

    .line 721
    .line 722
    .line 723
    :cond_14
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$i;->a()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    if-nez v1, :cond_15

    .line 727
    goto :goto_5

    .line 728
    :cond_15
    move-object v4, v1

    .line 729
    .line 730
    .line 731
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v3, v4}, Lcom/dramawave/core/common/toolkit/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    goto/16 :goto_6

    .line 737
    .line 738
    :cond_16
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$p;

    .line 739
    .line 740
    if-eqz v5, :cond_17

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    if-eqz v0, :cond_28

    .line 747
    .line 748
    check-cast v0, Landroid/content/ContextWrapper;

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/i;->a(Landroid/content/ContextWrapper;)V

    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_17
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$w;

    .line 756
    .line 757
    if-eqz v5, :cond_18

    .line 758
    .line 759
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$w;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$w;->a()Lcom/dramawave/shared/models/reward/RewardsBoxResp;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardsBoxResp;->a()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    if-eqz v1, :cond_28

    .line 770
    .line 771
    new-instance v2, Lkotlin/Pair;

    .line 772
    .line 773
    const-string v5, "box_data"

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    new-array v1, v3, [Lkotlin/Pair;

    .line 779
    .line 780
    aput-object v2, v1, v4

    .line 781
    .line 782
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 789
    .line 790
    new-instance v4, Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    check-cast v1, [Lkotlin/Pair;

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    const-string v1, "TreasureBoxDialog"

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :cond_18
    instance-of v5, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$c;

    .line 827
    .line 828
    const-string v9, "CheckInDialog"

    .line 829
    .line 830
    if-eqz v5, :cond_19

    .line 831
    .line 832
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$c;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$c;->a()Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    new-instance v5, Lkotlin/Pair;

    .line 839
    .line 840
    const-string v8, "check_in_data"

    .line 841
    .line 842
    .line 843
    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    new-array v1, v3, [Lkotlin/Pair;

    .line 846
    .line 847
    aput-object v5, v1, v4

    .line 848
    .line 849
    const-class v4, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v4

    .line 854
    .line 855
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 856
    .line 857
    new-instance v5, Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    .line 866
    check-cast v1, [Lkotlin/Pair;

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 876
    .line 877
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v4, v1, v9}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 888
    .line 889
    sget-object v1, Lc7/a;->a:Lc7/a;

    .line 890
    .line 891
    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 893
    move-result-wide v3

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    sget-object v5, Lc7/a;->b:[LR9/n;

    .line 899
    .line 900
    aget-object v2, v5, v2

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    sget-object v4, Lc7/a;->d:Lcom/dramawave/core/kv/property/l;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v1, v2, v3}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 910
    .line 911
    sget-object v1, Li4/a;->b:Li4/a;

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    const/16 v2, 0x2714

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2, v0, v6}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_19
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$q;

    .line 928
    .line 929
    if-eqz v2, :cond_1b

    .line 930
    .line 931
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$q;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$q;->a()Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;->b()Ljava/lang/String;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    sget-object v5, LT5/a;->b:LT5/a;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, LT5/a;->a()Ljava/lang/String;

    .line 945
    move-result-object v5

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    move-result v2

    .line 950
    .line 951
    if-eqz v2, :cond_1a

    .line 952
    .line 953
    new-array v1, v4, [Lkotlin/Pair;

    .line 954
    .line 955
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    .line 961
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 962
    .line 963
    new-instance v3, Landroid/os/Bundle;

    .line 964
    .line 965
    .line 966
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 971
    .line 972
    check-cast v1, [Lkotlin/Pair;

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 982
    .line 983
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    const-string v1, "DramaWaveDiamondGuideDialog"

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    .line 1000
    :cond_1a
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;->a()I

    .line 1001
    move-result v1

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    new-instance v2, Lkotlin/Pair;

    .line 1008
    .line 1009
    const-string v5, "coins_count"

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    new-array v1, v3, [Lkotlin/Pair;

    .line 1015
    .line 1016
    aput-object v2, v1, v4

    .line 1017
    .line 1018
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1025
    .line 1026
    new-instance v4, Landroid/os/Bundle;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    check-cast v1, [Lkotlin/Pair;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    const-string v1, "FeeFeelsDiamondGuideDialog"

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_1b
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$a;

    .line 1063
    .line 1064
    if-eqz v2, :cond_1c

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1068
    move-result-object v0

    .line 1069
    .line 1070
    if-eqz v0, :cond_28

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1074
    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_1c
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$s;

    .line 1078
    .line 1079
    if-eqz v2, :cond_1d

    .line 1080
    .line 1081
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1085
    move-result-object v0

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    const/16 v2, 0x3e

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 1094
    .line 1095
    goto/16 :goto_6

    .line 1096
    .line 1097
    :cond_1d
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$f;

    .line 1098
    .line 1099
    if-eqz v2, :cond_1e

    .line 1100
    .line 1101
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 1108
    .line 1109
    goto/16 :goto_6

    .line 1110
    .line 1111
    :cond_1e
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$r;

    .line 1112
    .line 1113
    if-eqz v2, :cond_1f

    .line 1114
    move-object v0, v1

    .line 1115
    .line 1116
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/m$r;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/viewmodel/m$r;->a()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->c4(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 1124
    .line 1125
    goto/16 :goto_6

    .line 1126
    .line 1127
    :cond_1f
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$b;

    .line 1128
    .line 1129
    if-eqz v2, :cond_20

    .line 1130
    .line 1131
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 1132
    .line 1133
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->i:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 1144
    .line 1145
    goto/16 :goto_6

    .line 1146
    .line 1147
    :cond_20
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$v;

    .line 1148
    .line 1149
    if-eqz v2, :cond_21

    .line 1150
    .line 1151
    new-instance v0, Lcom/dramawave/core/router/path/PurchaseStore;

    .line 1152
    .line 1153
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->i:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 1157
    move-result-object v1

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/PurchaseStore;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 1164
    .line 1165
    goto/16 :goto_6

    .line 1166
    .line 1167
    :cond_21
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$u;

    .line 1168
    .line 1169
    if-eqz v2, :cond_22

    .line 1170
    .line 1171
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 1172
    .line 1173
    new-instance v1, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 1174
    .line 1175
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    const-string v2, "https://m.mydramawave.com/coins/exchange?has_app_bar=false"

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v1, v8, v2, v4}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :cond_22
    instance-of v2, v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$t;

    .line 1194
    .line 1195
    if-eqz v2, :cond_28

    .line 1196
    .line 1197
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/m$t;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$t;->a()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 1201
    move-result-object v1

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1205
    move-result-object v2

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1209
    move-result-object v2

    .line 1210
    .line 1211
    if-eqz v2, :cond_23

    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    .line 1216
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1217
    move-result-object v2

    .line 1218
    .line 1219
    const-string v5, "RebateDiamondTipsDialog"

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1223
    move-result-object v2

    .line 1224
    .line 1225
    if-eqz v2, :cond_24

    .line 1226
    .line 1227
    goto/16 :goto_6

    .line 1228
    .line 1229
    :cond_24
    sget-object v2, Lk1/c;->a:Lk1/c;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 1236
    move-result-object v2

    .line 1237
    .line 1238
    instance-of v2, v2, Lcom/dramawave/feature/reward/novel/RewardActivity;

    .line 1239
    .line 1240
    if-nez v2, :cond_25

    .line 1241
    .line 1242
    sget-object v2, Lo4/a;->b:Lo4/a;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Lo4/a;->e()Z

    .line 1246
    move-result v2

    .line 1247
    .line 1248
    if-nez v2, :cond_25

    .line 1249
    .line 1250
    goto/16 :goto_6

    .line 1251
    .line 1252
    :cond_25
    sget-object v2, Lo4/a;->b:Lo4/a;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Lo4/a;->e()Z

    .line 1256
    move-result v8

    .line 1257
    .line 1258
    if-eqz v8, :cond_26

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Lo4/a;->d()Ljava/lang/String;

    .line 1262
    move-result-object v2

    .line 1263
    .line 1264
    const-string v8, "goodies"

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    move-result v2

    .line 1269
    .line 1270
    if-nez v2, :cond_26

    .line 1271
    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :cond_26
    new-instance v2, Lkotlin/Pair;

    .line 1275
    .line 1276
    const-string v8, "reward_data"

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    new-array v8, v3, [Lkotlin/Pair;

    .line 1282
    .line 1283
    aput-object v2, v8, v4

    .line 1284
    .line 1285
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    move-result-object v2

    .line 1290
    .line 1291
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1292
    .line 1293
    new-instance v4, Landroid/os/Bundle;

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1300
    move-result-object v3

    .line 1301
    .line 1302
    check-cast v3, [Lkotlin/Pair;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v3}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1317
    move-result-object v0

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v0, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 1327
    move-result-object v0

    .line 1328
    .line 1329
    const-string v1, "vip_return"

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    move-result v0

    .line 1334
    .line 1335
    const-string v1, "<set-?>"

    .line 1336
    .line 1337
    if-eqz v0, :cond_27

    .line 1338
    .line 1339
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 1340
    .line 1341
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 1345
    move-result-object v2

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 1349
    move-result-object v2

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    sget-object v1, Lc7/a;->b:[LR9/n;

    .line 1358
    .line 1359
    const/16 v3, 0x8

    .line 1360
    .line 1361
    aget-object v1, v1, v3

    .line 1362
    .line 1363
    sget-object v3, Lc7/a;->j:Lcom/dramawave/core/kv/property/l;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v0, v1, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 1367
    goto :goto_6

    .line 1368
    .line 1369
    :cond_27
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 1370
    .line 1371
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 1375
    move-result-object v2

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 1379
    move-result-object v2

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    sget-object v1, Lc7/a;->b:[LR9/n;

    .line 1388
    const/4 v3, 0x7

    .line 1389
    .line 1390
    aget-object v1, v1, v3

    .line 1391
    .line 1392
    sget-object v3, Lc7/a;->i:Lcom/dramawave/core/kv/property/l;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v0, v1, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    :cond_28
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    return-object v0
.end method

.method public static b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c()Lcom/dramawave/shared/models/reward/CoinToast;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;->e()D

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/CoinToast;->a()I

    .line 39
    move-result v2

    .line 40
    int-to-double v2, v2

    .line 41
    mul-double/2addr v2, v0

    .line 42
    double-to-int v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/CoinToast;->c()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/dramawave/feature/reward/novel/ui/view/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/CoinToast;->c()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v0, Ly6/a;

    .line 61
    .line 62
    sget v1, Lcom/dramawave/feature/reward/R$layout;->H:I

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    const/16 v4, 0x3c

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Ly6/a;-><init>(IIII)V

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static c4(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    sget-object v2, Lk1/c;->a:Lk1/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->D()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v5, "diamonds_count"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "exchange_type"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-array p0, v1, [Lkotlin/Pair;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v4, p0, v5

    .line 45
    .line 46
    aput-object v3, p0, v0

    .line 47
    .line 48
    const-class v3, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 78
    .line 79
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v1, "getSupportFragmentManager(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v1, "ExchangeConfirmDialog"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 11

    .line 1
    .line 2
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    new-instance v6, Lcom/dramawave/feature/mylist/viewmodel/novel/v;

    .line 5
    const/4 v8, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/mylist/viewmodel/novel/v;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 11
    .line 12
    sget-object v9, LWa/q;->a:LTa/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lj3/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v10, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/k;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, p0, v8}, Lcom/dramawave/feature/ability/ui/dialog/k;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 60
    .line 61
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, v7

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    new-instance v6, LQa/p;

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, LQa/p;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 91
    .line 92
    const-class v1, LM5/n;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v3, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    new-instance v6, Lcom/dramawave/feature/category/viewmodel/f;

    .line 108
    const/4 v0, 0x6

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 122
    .line 123
    const-class v1, LM5/n0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v3, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    new-instance v6, Lcom/dramawave/core/common/toolkit/h0;

    .line 139
    const/4 v0, 0x1

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, p0, v0}, Lcom/dramawave/core/common/toolkit/h0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 153
    .line 154
    const-class v1, LM5/U;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v3, v7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 168
    return-void
.end method

.method public final T3(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object p1, Lc7/a;->a:Lc7/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lc7/a;->b:[LR9/n;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    sget-object v3, Lc7/a;->d:Lcom/dramawave/core/kv/property/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v2}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/common/toolkit/date/b;->a(JJ)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/u;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/reward/novel/viewmodel/u;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 51
    :cond_0
    return-void
.end method

.method public final W3(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    const-string v0, "innerPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x2e985f9a

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    const-string v1, "com.dramawave.feature.reward.novel.DramaRewardFragment.Content (DramaRewardFragment.kt:124)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/reward/novel/ui/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 44
    return-void
.end method

.method public final Y3()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Lcom/dramawave/feature/reward/novel/RewardActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final Z3()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lk1/c;->e()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    const-string v4, "RewardActivity"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "getSimpleName(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    move-result v3

    .line 78
    :cond_2
    return v3
.end method

.method public final a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Li4/a;->b:Li4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, LR5/a;->l:LR5/a;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v7, 0x7c

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public final d4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "receive_data"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    new-array p1, v0, [Lkotlin/Pair;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, p1, v2

    .line 14
    .line 15
    const-class v1, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "getChildFragmentManager(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "RewardsAdWatchAgainDialog"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final initObserver()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/RewardEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->q:LB9/k;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 33
    .line 34
    new-instance v10, Lcom/dramawave/feature/reward/novel/DramaRewardFragment$b;

    .line 35
    .line 36
    const-string v8, "handleNewbieIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V"

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    const-class v6, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 41
    .line 42
    const-string v7, "handleNewbieIntentEvent"

    .line 43
    move-object v3, v10

    .line 44
    move-object v5, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, v1, v10, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/af/utils/c;->a:Lcom/dramawave/shared/af/utils/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/af/utils/c;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->q:LB9/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/d;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/d;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 35
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 8
    :cond_0
    return-void
.end method
