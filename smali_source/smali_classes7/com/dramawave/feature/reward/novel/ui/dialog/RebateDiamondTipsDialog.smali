.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposeDialog;
.source "RebateDiamondTipsDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
        "k",
        "LB9/k;",
        "S3",
        "()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
        "viewModel",
        "l",
        "Companion",
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
        "SMAP\nRebateDiamondTipsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,130:1\n214#2:131\n144#2,23:132\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog\n*L\n75#1:131\n75#1:132,23\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "reward_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposeDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ld;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->k:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/startup/component/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/startup/component/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->k:LB9/k;

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

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/RewardEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

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
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    new-instance p2, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$b;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;)V

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    .line 34
    const v0, -0x3fa48a64

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/base/dialog/BaseComposeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-class v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-class v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "reward_data"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, p1

    .line 38
    .line 39
    :goto_0
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-class v0, Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p2, p1

    .line 60
    .line 61
    :goto_1
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_3
    const-class v0, Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p2, p1

    .line 82
    .line 83
    :goto_2
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    const-class v0, [Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 97
    move-result-object p1

    .line 98
    .line 99
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p2, p1

    .line 104
    .line 105
    :goto_3
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_7
    const-class v0, [B

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 119
    move-result-object p1

    .line 120
    .line 121
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object p2, p1

    .line 126
    .line 127
    :goto_4
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_9
    const-class v0, [C

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 141
    move-result-object p1

    .line 142
    .line 143
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object p2, p1

    .line 148
    .line 149
    :goto_5
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_b
    const-class v0, [D

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 163
    move-result-object p1

    .line 164
    .line 165
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object p2, p1

    .line 170
    .line 171
    :goto_6
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_d
    const-class v0, [F

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 185
    move-result-object p1

    .line 186
    .line 187
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    move-object p2, p1

    .line 192
    .line 193
    :goto_7
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 194
    goto :goto_b

    .line 195
    .line 196
    :cond_f
    const-class v0, [I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 206
    move-result-object p1

    .line 207
    .line 208
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 209
    .line 210
    if-nez v0, :cond_10

    .line 211
    goto :goto_8

    .line 212
    :cond_10
    move-object p2, p1

    .line 213
    .line 214
    :goto_8
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 215
    goto :goto_b

    .line 216
    .line 217
    :cond_11
    const-class v0, [J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 227
    move-result-object p1

    .line 228
    .line 229
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 230
    .line 231
    if-nez v0, :cond_12

    .line 232
    goto :goto_9

    .line 233
    :cond_12
    move-object p2, p1

    .line 234
    .line 235
    :goto_9
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 236
    goto :goto_b

    .line 237
    .line 238
    :cond_13
    const-class v0, [S

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 248
    move-result-object p1

    .line 249
    .line 250
    instance-of v0, p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 251
    .line 252
    if-nez v0, :cond_14

    .line 253
    goto :goto_a

    .line 254
    :cond_14
    move-object p2, p1

    .line 255
    .line 256
    :goto_a
    check-cast p2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 257
    goto :goto_b

    .line 258
    .line 259
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string/jumbo p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 262
    .line 263
    const-string v0, " for key \"reward_data\""

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v1, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1

    .line 272
    .line 273
    :cond_16
    :goto_b
    if-eqz p2, :cond_18

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    const-string p2, "recharge_return"

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    const/16 p2, 0x1c

    .line 286
    const/4 v0, 0x0

    .line 287
    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    new-array p1, v0, [Lkotlin/Pair;

    .line 291
    .line 292
    const-string v0, "guidetopup_popup_show"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 296
    goto :goto_c

    .line 297
    .line 298
    :cond_17
    new-array p1, v0, [Lkotlin/Pair;

    .line 299
    .line 300
    const-string v0, "guidevip_popup_show"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 304
    :cond_18
    :goto_c
    return-void
.end method
