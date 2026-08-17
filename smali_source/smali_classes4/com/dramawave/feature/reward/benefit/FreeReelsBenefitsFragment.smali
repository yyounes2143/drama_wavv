.class public final Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;
.super Lcom/dramawave/shared/base/fragment/BaseComposeFragment;
.source "FreeReelsBenefitsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseComposeFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "o",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "ad",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "p",
        "LB9/k;",
        "a4",
        "()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "q",
        "getNewbieViewModel",
        "()Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "newbieViewModel",
        "Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;",
        "r",
        "Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;",
        "checkInDialog",
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
        "SMAP\nFreeReelsBenefitsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsBenefitsFragment.kt\ncom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,720:1\n106#2,15:721\n106#2,15:736\n36#3,7:751\n36#3,7:758\n36#3,7:765\n36#3,7:772\n36#3,7:779\n36#3,7:786\n36#3,7:793\n36#3,7:800\n36#3,7:807\n20#4,15:814\n20#4,15:829\n20#4,15:844\n20#4,15:859\n20#4,15:874\n295#5,2:889\n*S KotlinDebug\n*F\n+ 1 FreeReelsBenefitsFragment.kt\ncom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment\n*L\n117#1:721,15\n118#1:736,15\n242#1:751,7\n260#1:758,7\n301#1:765,7\n305#1:772,7\n450#1:779,7\n465#1:786,7\n475#1:793,7\n484#1:800,7\n496#1:807,7\n507#1:814,15\n514#1:829,15\n525#1:844,15\n536#1:859,15\n550#1:874,15\n710#1:889,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


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

.field private r:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$d;-><init>(Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$e;-><init>(Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$f;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$g;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$h;-><init>(Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->p:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$i;-><init>(Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$j;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$j;-><init>(Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$i;)V

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
    new-instance v2, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$k;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$l;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$l;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$c;-><init>(Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->q:LB9/k;

    .line 90
    return-void
.end method

.method public static final X3(Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;Lcom/dramawave/feature/reward/benefit/viewmodel/F;)Lkotlin/Unit;
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
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

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
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;->a()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;->a()Ljava/lang/String;

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
    goto/16 :goto_8

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;->a()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_3
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;

    .line 111
    .line 112
    const-string v7, "getChildFragmentManager(...)"

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;

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
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;->a()Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

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
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;->c()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Ljava/lang/String;)V

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/DialogBean;->b()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 161
    move-result v8

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;->b()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->d4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;->c()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Ljava/lang/String;)V

    .line 182
    .line 183
    :goto_0
    sget-object v1, Li4/a;->b:Li4/a;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    const/16 v2, 0x2715

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v0, v6}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v8, "receive_data"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    new-array v8, v3, [Lkotlin/Pair;

    .line 207
    .line 208
    aput-object v1, v8, v4

    .line 209
    .line 210
    const-class v1, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialog;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    new-instance v9, Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    check-cast v8, [Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v8}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    const-string v7, "RewardsReceivedDialog"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/DialogBean;->h()Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move-object v0, v6

    .line 263
    .line 264
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 265
    .line 266
    const-string v7, "task_id"

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/DialogBean;->j()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 282
    .line 283
    const-string v5, "task_name"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    move v5, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    move v5, v4

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    new-instance v6, Lkotlin/Pair;

    .line 318
    .line 319
    const-string v7, "is_vipbonus"

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    const/4 v5, 0x3

    .line 324
    .line 325
    new-array v5, v5, [Lkotlin/Pair;

    .line 326
    .line 327
    aput-object v1, v5, v4

    .line 328
    .line 329
    aput-object v0, v5, v3

    .line 330
    .line 331
    aput-object v6, v5, v2

    .line 332
    .line 333
    const/16 v0, 0x1c

    .line 334
    .line 335
    const-string v1, "getrewards_popup_show"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_b
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$p;

    .line 343
    .line 344
    const-string v8, ""

    .line 345
    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$p;

    .line 349
    .line 350
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 357
    .line 358
    sget-object v2, Ln3/c;->a:Ln3/c;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ln3/c;->b()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$p;->a()Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$p;->b()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->d4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;)V

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-static {v2, v8}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Ljava/lang/String;)V

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_d
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;

    .line 393
    .line 394
    const-string v9, "video_pendant"

    .line 395
    .line 396
    if-eqz v5, :cond_10

    .line 397
    .line 398
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;

    .line 399
    .line 400
    sget-object v2, Lm3/c;->a:Lm3/c;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lm3/c;->j(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;->b()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$g;->a()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    if-eqz v0, :cond_2f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_e
    sget-object v1, Ll4/a;->b:Ll4/a;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ll4/a;->a()Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    sget-object v0, Lo4/a;->b:Lo4/a;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lo4/a;->c()V

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_f
    new-instance v7, Lcom/dramawave/shared/models/PlayDetail;

    .line 448
    .line 449
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 450
    move-object v8, v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 454
    move-result-object v9

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c()Ljava/lang/String;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 462
    move-result-object v12

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    .line 467
    const v35, 0x1fffffe4

    .line 468
    const/4 v11, 0x0

    .line 469
    .line 470
    const-string v13, "lastWatch"

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v8 .. v35}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 512
    .line 513
    sget-object v3, Lcom/dramawave/shared/models/Source;->A:Lcom/dramawave/shared/models/Source;

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v5, 0x4

    .line 517
    move-object v1, v7

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_10
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;

    .line 528
    .line 529
    if-eqz v5, :cond_13

    .line 530
    .line 531
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;

    .line 532
    .line 533
    sget-object v2, Lm3/c;->a:Lm3/c;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lm3/c;->j(Z)V

    .line 537
    .line 538
    sget-object v2, Lcom/dramawave/feature/reward/novel/RewardProvider;->a:Lcom/dramawave/feature/reward/novel/RewardProvider$Companion;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;->b()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/reward/novel/RewardProvider$Companion;->cacheRewardSubTab(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;->d()Z

    .line 549
    move-result v2

    .line 550
    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;->a()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v2

    .line 560
    .line 561
    if-eqz v2, :cond_11

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    if-eqz v0, :cond_2f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_11
    sget-object v2, Ll4/a;->b:Ll4/a;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ll4/a;->a()Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    if-nez v2, :cond_12

    .line 581
    .line 582
    sget-object v0, Lo4/a;->b:Lo4/a;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lo4/a;->c()V

    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_12
    new-instance v7, Lcom/dramawave/shared/models/PlayDetail;

    .line 590
    .line 591
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 592
    move-object v8, v3

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 596
    move-result-object v9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c()Ljava/lang/String;

    .line 600
    move-result-object v10

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 604
    move-result-object v12

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$h;->c()I

    .line 608
    move-result v27

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    .line 613
    const v35, 0x1fefffe4

    .line 614
    const/4 v11, 0x0

    .line 615
    .line 616
    const-string v13, "lastWatch"

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v8 .. v35}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 656
    .line 657
    sget-object v4, Lcom/dramawave/shared/models/Source;->A:Lcom/dramawave/shared/models/Source;

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v5, 0x0

    .line 660
    const/4 v8, 0x4

    .line 661
    move-object v1, v7

    .line 662
    move-object v2, v3

    .line 663
    move-object v3, v4

    .line 664
    move v4, v5

    .line 665
    move v5, v8

    .line 666
    .line 667
    .line 668
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_13
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$B;

    .line 676
    const/4 v9, 0x4

    .line 677
    .line 678
    if-eqz v5, :cond_16

    .line 679
    .line 680
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    const/16 v5, 0x3c

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v2, v5}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    if-eqz v1, :cond_2f

    .line 699
    .line 700
    new-instance v2, La5/e;

    .line 701
    .line 702
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 703
    .line 704
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 705
    .line 706
    sget-object v8, Lcom/dramawave/shared/ad/service/scene/AdScene;->k:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 707
    .line 708
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdSite;->r:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 709
    const/4 v11, 0x0

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x1c9

    .line 714
    move-object v10, v2

    .line 715
    move-object v12, v5

    .line 716
    move-object v13, v7

    .line 717
    move-object v14, v8

    .line 718
    .line 719
    move-object/from16 p1, v15

    .line 720
    .line 721
    .line 722
    invoke-direct/range {v10 .. v17}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 723
    .line 724
    sget-object v10, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 725
    .line 726
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdButton;->p:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v15, v6}, Lcom/dramawave/shared/ad/g;->g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V

    .line 733
    .line 734
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 735
    .line 736
    if-eqz v2, :cond_14

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 740
    .line 741
    :cond_14
    iput-object v6, v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 742
    .line 743
    sget-object v10, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 744
    .line 745
    sget-object v2, Lcom/dramawave/feature/reward/original/util/a;->b:Lcom/dramawave/feature/reward/original/util/a;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/original/util/a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    const/16 v16, 0x8

    .line 752
    const/4 v14, 0x0

    .line 753
    move-object v11, v8

    .line 754
    .line 755
    move-object/from16 v12, p1

    .line 756
    move-object v13, v7

    .line 757
    move-object v6, v15

    .line 758
    move-object v15, v2

    .line 759
    .line 760
    .line 761
    invoke-static/range {v10 .. v16}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 765
    .line 766
    instance-of v10, v2, Lkotlin/Result$a;

    .line 767
    .line 768
    if-nez v10, :cond_15

    .line 769
    move-object v10, v2

    .line 770
    .line 771
    check-cast v10, Lcom/dramawave/shared/ad/core/internal/e;

    .line 772
    .line 773
    iput-object v10, v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 774
    .line 775
    if-eqz v10, :cond_15

    .line 776
    .line 777
    move-object/from16 v15, p1

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v8, v15, v9}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 781
    move-result-object v9

    .line 782
    .line 783
    new-instance v11, Lcom/dramawave/feature/reward/benefit/a;

    .line 784
    .line 785
    .line 786
    invoke-direct {v11, v9, v0}, Lcom/dramawave/feature/reward/benefit/a;-><init>(La5/e;Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v11}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v3}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 793
    .line 794
    .line 795
    invoke-static {v9, v3, v6}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 796
    .line 797
    new-instance v3, La5/a$a;

    .line 798
    .line 799
    .line 800
    invoke-direct {v3, v1}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v3, v9}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 804
    goto :goto_4

    .line 805
    .line 806
    :cond_15
    move-object/from16 v15, p1

    .line 807
    .line 808
    .line 809
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    if-eqz v1, :cond_2f

    .line 813
    .line 814
    iget-object v0, v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

    .line 815
    .line 816
    if-nez v0, :cond_2f

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 820
    .line 821
    sget v0, Lcom/dramawave/shared/resource/R$string;->Um:I

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 825
    .line 826
    new-instance v0, La5/e;

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    const/16 v17, 0x1c9

    .line 831
    const/4 v11, 0x0

    .line 832
    move-object v10, v0

    .line 833
    move-object v12, v5

    .line 834
    move-object v13, v7

    .line 835
    move-object v14, v8

    .line 836
    .line 837
    .line 838
    invoke-direct/range {v10 .. v17}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v4}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v4, v6}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_16
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$j;

    .line 849
    .line 850
    if-eqz v5, :cond_19

    .line 851
    .line 852
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$j;

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 856
    move-result-object v0

    .line 857
    .line 858
    if-eqz v0, :cond_2f

    .line 859
    .line 860
    sget-object v2, Lcom/dramawave/core/common/toolkit/a;->a:Lcom/dramawave/core/common/toolkit/a;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$j;->b()Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    if-nez v3, :cond_17

    .line 867
    move-object v3, v8

    .line 868
    .line 869
    .line 870
    :cond_17
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$j;->a()Ljava/lang/String;

    .line 871
    move-result-object v1

    .line 872
    .line 873
    if-nez v1, :cond_18

    .line 874
    goto :goto_5

    .line 875
    :cond_18
    move-object v8, v1

    .line 876
    .line 877
    .line 878
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v3, v8}, Lcom/dramawave/core/common/toolkit/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :cond_19
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$r;

    .line 886
    .line 887
    if-eqz v5, :cond_1a

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    if-eqz v0, :cond_2f

    .line 894
    .line 895
    check-cast v0, Landroid/content/ContextWrapper;

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/i;->a(Landroid/content/ContextWrapper;)V

    .line 899
    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :cond_1a
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$z;

    .line 903
    .line 904
    if-eqz v5, :cond_1b

    .line 905
    .line 906
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$z;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$z;->a()Lcom/dramawave/shared/models/reward/RewardsBoxResp;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardsBoxResp;->a()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    if-eqz v1, :cond_2f

    .line 917
    .line 918
    new-instance v2, Lkotlin/Pair;

    .line 919
    .line 920
    const-string v5, "box_data"

    .line 921
    .line 922
    .line 923
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    new-array v1, v3, [Lkotlin/Pair;

    .line 926
    .line 927
    aput-object v2, v1, v4

    .line 928
    .line 929
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 936
    .line 937
    new-instance v4, Landroid/os/Bundle;

    .line 938
    .line 939
    .line 940
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    check-cast v1, [Lkotlin/Pair;

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 956
    .line 957
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    const-string v1, "TreasureBoxDialog"

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 970
    .line 971
    goto/16 :goto_8

    .line 972
    .line 973
    :cond_1b
    instance-of v5, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;

    .line 974
    .line 975
    const-string v10, "CheckInDialog"

    .line 976
    .line 977
    if-eqz v5, :cond_1d

    .line 978
    .line 979
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;->a()Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->r:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 986
    .line 987
    if-eqz v5, :cond_1c

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 991
    move-result v5

    .line 992
    .line 993
    if-ne v5, v3, :cond_1c

    .line 994
    goto :goto_6

    .line 995
    .line 996
    :cond_1c
    new-instance v5, Lkotlin/Pair;

    .line 997
    .line 998
    const-string v8, "check_in_data"

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    new-array v1, v3, [Lkotlin/Pair;

    .line 1004
    .line 1005
    aput-object v5, v1, v4

    .line 1006
    .line 1007
    const-class v4, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v4

    .line 1012
    .line 1013
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    new-instance v5, Landroid/os/Bundle;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    .line 1024
    check-cast v1, [Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    check-cast v4, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 1036
    .line 1037
    iput-object v4, v0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->r:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1041
    move-result-object v1

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v1, v10}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1048
    .line 1049
    sget-object v1, Lc7/a;->a:Lc7/a;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1053
    move-result-wide v3

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    sget-object v5, Lc7/a;->b:[LR9/n;

    .line 1059
    .line 1060
    aget-object v2, v5, v2

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    move-result-object v3

    .line 1065
    .line 1066
    sget-object v4, Lc7/a;->d:Lcom/dramawave/core/kv/property/l;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v1, v2, v3}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    :goto_6
    sget-object v1, Li4/a;->b:Li4/a;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1075
    move-result-object v0

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    const/16 v2, 0x2714

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v0, v6}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 1084
    .line 1085
    goto/16 :goto_8

    .line 1086
    .line 1087
    :cond_1d
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$s;

    .line 1088
    .line 1089
    if-eqz v2, :cond_1f

    .line 1090
    .line 1091
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$s;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$s;->a()Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;->b()Ljava/lang/String;

    .line 1099
    move-result-object v2

    .line 1100
    .line 1101
    sget-object v5, LT5/a;->b:LT5/a;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, LT5/a;->a()Ljava/lang/String;

    .line 1105
    move-result-object v5

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    move-result v2

    .line 1110
    .line 1111
    if-eqz v2, :cond_1e

    .line 1112
    .line 1113
    new-array v1, v4, [Lkotlin/Pair;

    .line 1114
    .line 1115
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    move-result-object v2

    .line 1120
    .line 1121
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1122
    .line 1123
    new-instance v3, Landroid/os/Bundle;

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    .line 1132
    check-cast v1, [Lkotlin/Pair;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    const-string v1, "DramaWaveDiamondGuideDialog"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1156
    .line 1157
    goto/16 :goto_8

    .line 1158
    .line 1159
    .line 1160
    :cond_1e
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;->a()I

    .line 1161
    move-result v1

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    move-result-object v1

    .line 1166
    .line 1167
    new-instance v2, Lkotlin/Pair;

    .line 1168
    .line 1169
    const-string v5, "coins_count"

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    new-array v1, v3, [Lkotlin/Pair;

    .line 1175
    .line 1176
    aput-object v2, v1, v4

    .line 1177
    .line 1178
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    move-result-object v2

    .line 1183
    .line 1184
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1185
    .line 1186
    new-instance v4, Landroid/os/Bundle;

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    check-cast v1, [Lkotlin/Pair;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v4, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1210
    move-result-object v0

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    const-string v1, "FeeFeelsDiamondGuideDialog"

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1219
    .line 1220
    goto/16 :goto_8

    .line 1221
    .line 1222
    :cond_1f
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$a;

    .line 1223
    .line 1224
    if-eqz v2, :cond_20

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    if-eqz v0, :cond_2f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1234
    .line 1235
    goto/16 :goto_8

    .line 1236
    .line 1237
    :cond_20
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$u;

    .line 1238
    .line 1239
    if-eqz v2, :cond_21

    .line 1240
    .line 1241
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1245
    move-result-object v0

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    const/16 v2, 0x3e

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 1254
    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :cond_21
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;

    .line 1258
    .line 1259
    if-eqz v2, :cond_22

    .line 1260
    .line 1261
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 1268
    .line 1269
    goto/16 :goto_8

    .line 1270
    .line 1271
    :cond_22
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$t;

    .line 1272
    .line 1273
    if-eqz v2, :cond_23

    .line 1274
    move-object v0, v1

    .line 1275
    .line 1276
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/F$t;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$t;->a()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 1280
    move-result-object v0

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->c4(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 1284
    .line 1285
    goto/16 :goto_8

    .line 1286
    .line 1287
    :cond_23
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$b;

    .line 1288
    .line 1289
    if-eqz v2, :cond_24

    .line 1290
    .line 1291
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 1292
    .line 1293
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->i:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 1297
    move-result-object v1

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 1304
    .line 1305
    goto/16 :goto_8

    .line 1306
    .line 1307
    :cond_24
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$y;

    .line 1308
    .line 1309
    if-eqz v2, :cond_25

    .line 1310
    .line 1311
    new-instance v0, Lcom/dramawave/core/router/path/PurchaseStore;

    .line 1312
    .line 1313
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->i:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 1317
    move-result-object v1

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/PurchaseStore;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 1324
    .line 1325
    goto/16 :goto_8

    .line 1326
    .line 1327
    :cond_25
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$x;

    .line 1328
    .line 1329
    if-eqz v2, :cond_26

    .line 1330
    .line 1331
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 1332
    .line 1333
    new-instance v1, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 1334
    .line 1335
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    const-string v2, "https://m.mydramawave.com/coins/exchange?has_app_bar=false"

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v1, v9, v2, v4}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 1350
    .line 1351
    goto/16 :goto_8

    .line 1352
    .line 1353
    :cond_26
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$v;

    .line 1354
    .line 1355
    if-eqz v2, :cond_2c

    .line 1356
    .line 1357
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$v;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$v;->a()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 1361
    move-result-object v1

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1365
    move-result-object v2

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v10}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    if-eqz v2, :cond_27

    .line 1372
    .line 1373
    goto/16 :goto_8

    .line 1374
    .line 1375
    .line 1376
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    const-string v5, "RebateDiamondTipsDialog"

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1383
    move-result-object v2

    .line 1384
    .line 1385
    if-eqz v2, :cond_28

    .line 1386
    .line 1387
    goto/16 :goto_8

    .line 1388
    .line 1389
    :cond_28
    sget-object v2, Lk1/c;->a:Lk1/c;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 1396
    move-result-object v2

    .line 1397
    .line 1398
    instance-of v2, v2, Lcom/dramawave/feature/reward/novel/RewardActivity;

    .line 1399
    .line 1400
    if-nez v2, :cond_29

    .line 1401
    .line 1402
    sget-object v2, Lo4/a;->b:Lo4/a;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Lo4/a;->e()Z

    .line 1406
    move-result v2

    .line 1407
    .line 1408
    if-nez v2, :cond_29

    .line 1409
    .line 1410
    goto/16 :goto_8

    .line 1411
    .line 1412
    :cond_29
    sget-object v2, Lo4/a;->b:Lo4/a;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Lo4/a;->e()Z

    .line 1416
    move-result v8

    .line 1417
    .line 1418
    if-eqz v8, :cond_2a

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, Lo4/a;->d()Ljava/lang/String;

    .line 1422
    move-result-object v2

    .line 1423
    .line 1424
    const-string v8, "goodies"

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    move-result v2

    .line 1429
    .line 1430
    if-nez v2, :cond_2a

    .line 1431
    .line 1432
    goto/16 :goto_8

    .line 1433
    .line 1434
    :cond_2a
    new-instance v2, Lkotlin/Pair;

    .line 1435
    .line 1436
    const-string v8, "reward_data"

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    new-array v8, v3, [Lkotlin/Pair;

    .line 1442
    .line 1443
    aput-object v2, v8, v4

    .line 1444
    .line 1445
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    move-result-object v2

    .line 1450
    .line 1451
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1452
    .line 1453
    new-instance v4, Landroid/os/Bundle;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1460
    move-result-object v3

    .line 1461
    .line 1462
    check-cast v3, [Lkotlin/Pair;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4, v3}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1477
    move-result-object v0

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2, v0, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 1487
    move-result-object v0

    .line 1488
    .line 1489
    const-string v1, "vip_return"

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    move-result v0

    .line 1494
    .line 1495
    const-string v1, "<set-?>"

    .line 1496
    .line 1497
    if-eqz v0, :cond_2b

    .line 1498
    .line 1499
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 1500
    .line 1501
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 1505
    move-result-object v2

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v2

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    sget-object v1, Lc7/a;->b:[LR9/n;

    .line 1518
    .line 1519
    const/16 v3, 0x8

    .line 1520
    .line 1521
    aget-object v1, v1, v3

    .line 1522
    .line 1523
    sget-object v3, Lc7/a;->j:Lcom/dramawave/core/kv/property/l;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v0, v1, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 1527
    goto :goto_8

    .line 1528
    .line 1529
    :cond_2b
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 1530
    .line 1531
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 1535
    move-result-object v2

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 1539
    move-result-object v2

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    sget-object v1, Lc7/a;->b:[LR9/n;

    .line 1548
    const/4 v3, 0x7

    .line 1549
    .line 1550
    aget-object v1, v1, v3

    .line 1551
    .line 1552
    sget-object v3, Lc7/a;->i:Lcom/dramawave/core/kv/property/l;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3, v0, v1, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 1556
    goto :goto_8

    .line 1557
    .line 1558
    :cond_2c
    instance-of v2, v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$w;

    .line 1559
    .line 1560
    if-eqz v2, :cond_2f

    .line 1561
    .line 1562
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$w;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$w;->a()Ljava/lang/String;

    .line 1566
    move-result-object v1

    .line 1567
    .line 1568
    if-nez v1, :cond_2d

    .line 1569
    goto :goto_7

    .line 1570
    :cond_2d
    move-object v8, v1

    .line 1571
    .line 1572
    .line 1573
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1574
    move-result v1

    .line 1575
    .line 1576
    if-nez v1, :cond_2e

    .line 1577
    goto :goto_8

    .line 1578
    .line 1579
    :cond_2e
    new-instance v1, Lkotlin/Pair;

    .line 1580
    .line 1581
    const-string v2, "tips_data"

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    new-array v2, v3, [Lkotlin/Pair;

    .line 1587
    .line 1588
    aput-object v1, v2, v4

    .line 1589
    .line 1590
    const-class v1, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    move-result-object v1

    .line 1595
    .line 1596
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1597
    .line 1598
    new-instance v4, Landroid/os/Bundle;

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    .line 1607
    check-cast v2, [Lkotlin/Pair;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v4, v2}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1622
    move-result-object v0

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    const-string v2, "BenefitTipsDialog"

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1, v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1631
    .line 1632
    :cond_2f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    return-object v0
.end method

.method public static b4(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c()Lcom/dramawave/shared/models/reward/CoinToast;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

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
    sget-object p1, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;->e()D

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
    move-result p1

    .line 40
    int-to-double v2, p1

    .line 41
    mul-double/2addr v2, v0

    .line 42
    double-to-int p1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/CoinToast;->b()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/dramawave/feature/reward/novel/ui/view/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v0, "watch_video_cash"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    const/16 v3, 0x3c

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/CoinToast;->b()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Ly6/a;

    .line 76
    .line 77
    sget v4, Lcom/dramawave/feature/reward/R$layout;->G:I

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v4, v2, v1, v3}, Ly6/a;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/CoinToast;->b()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance p1, Ly6/a;

    .line 91
    .line 92
    sget v4, Lcom/dramawave/feature/reward/R$layout;->H:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v4, v2, v1, v3}, Ly6/a;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 99
    :cond_3
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
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    new-instance v7, Lcom/dramawave/app/L;

    .line 6
    const/4 v9, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, p0, v9}, Lcom/dramawave/app/L;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v10, LWa/q;->a:LTa/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v2, Lj3/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v11, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, v8

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    new-instance v7, Lcom/dramawave/app/M;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p0, v0}, Lcom/dramawave/app/M;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 61
    .line 62
    const-class v2, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v4, v8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    new-instance v7, Lcom/dramawave/feature/novel/model/W;

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, p0, v1}, Lcom/dramawave/feature/novel/model/W;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 92
    .line 93
    const-class v2, LM5/n;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p0

    .line 103
    move-object v4, v8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    new-instance v7, Lcom/dramawave/app/N;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p0, v0}, Lcom/dramawave/app/N;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 123
    .line 124
    const-class v0, LM5/n0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v2, p0

    .line 134
    move-object v4, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    new-instance v7, Lcom/dramawave/app/O;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, p0, v9}, Lcom/dramawave/app/O;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, LTa/g;->Y()LTa/g;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    .line 153
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 154
    .line 155
    const-class v0, LM5/U;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v2, p0

    .line 165
    move-object v4, v8

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 169
    return-void
.end method

.method public final T3(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    sget-object p1, Lc7/a;->a:Lc7/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v4, Lc7/a;->b:[LR9/n;

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    sget-object v5, Lc7/a;->d:Lcom/dramawave/core/kv/property/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/dramawave/core/common/toolkit/date/b;->a(JJ)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1, v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/f;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->j()Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->j()Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    :cond_3
    sget-object p1, Li4/a;->b:Li4/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "getChildFragmentManager(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const/16 v2, 0x271a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v1, v0}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 118
    :cond_4
    :goto_1
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
    const p1, 0x42535f4f

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
    const-string v1, "com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment.Content (FreeReelsBenefitsFragment.kt:122)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/reward/benefit/ui/Y0;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V

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
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->i()Z

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

.method public final a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitsEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

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
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->q:LB9/k;

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
    new-instance v10, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment$b;

    .line 35
    .line 36
    const-string v8, "handleNewbieIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V"

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    const-class v6, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

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
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->q:LB9/k;

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
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->o:Lcom/dramawave/shared/ad/core/internal/e;

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
