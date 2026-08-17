.class public final Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposeDialog;
.source "AutoCheckInDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
        "k",
        "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
        "viewModel",
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
        "SMAP\nAutoCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,63:1\n214#2:64\n144#2,23:65\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog\n*L\n47#1:64\n47#1:65,23\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposeDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;)Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/Y;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/novel/ui/Y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    const-class p1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 25
    :cond_0
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
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    if-eqz p2, :cond_16

    .line 32
    .line 33
    const-class v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-class v1, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v2, "daily_info"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p3, p2

    .line 54
    .line 55
    :goto_0
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const-class v0, Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p3, p2

    .line 76
    .line 77
    :goto_1
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_3
    const-class v0, Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p3, p2

    .line 98
    .line 99
    :goto_2
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    const-class v0, [Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 113
    move-result-object p2

    .line 114
    .line 115
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object p3, p2

    .line 120
    .line 121
    :goto_3
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_7
    const-class v0, [B

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 135
    move-result-object p2

    .line 136
    .line 137
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object p3, p2

    .line 142
    .line 143
    :goto_4
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_9
    const-class v0, [C

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 157
    move-result-object p2

    .line 158
    .line 159
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object p3, p2

    .line 164
    .line 165
    :goto_5
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_b
    const-class v0, [D

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 179
    move-result-object p2

    .line 180
    .line 181
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move-object p3, p2

    .line 186
    .line 187
    :goto_6
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_d
    const-class v0, [F

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 201
    move-result-object p2

    .line 202
    .line 203
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    move-object p3, p2

    .line 208
    .line 209
    :goto_7
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 210
    goto :goto_b

    .line 211
    .line 212
    :cond_f
    const-class v0, [I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 222
    move-result-object p2

    .line 223
    .line 224
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 225
    .line 226
    if-nez v0, :cond_10

    .line 227
    goto :goto_8

    .line 228
    :cond_10
    move-object p3, p2

    .line 229
    .line 230
    :goto_8
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_11
    const-class v0, [J

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 243
    move-result-object p2

    .line 244
    .line 245
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 246
    .line 247
    if-nez v0, :cond_12

    .line 248
    goto :goto_9

    .line 249
    :cond_12
    move-object p3, p2

    .line 250
    .line 251
    :goto_9
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 252
    goto :goto_b

    .line 253
    .line 254
    :cond_13
    const-class v0, [S

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 264
    move-result-object p2

    .line 265
    .line 266
    instance-of v0, p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    goto :goto_a

    .line 270
    :cond_14
    move-object p3, p2

    .line 271
    .line 272
    :goto_a
    check-cast p3, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 273
    goto :goto_b

    .line 274
    .line 275
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 278
    .line 279
    const-string p3, " for key \"daily_info\""

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v1, p3}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    .line 289
    :cond_16
    :goto_b
    if-eqz p3, :cond_17

    .line 290
    .line 291
    new-instance p2, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$a;

    .line 292
    .line 293
    .line 294
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$a;-><init>(Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;Lcom/dramawave/shared/models/task/DailyTaskInfo;)V

    .line 295
    .line 296
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    .line 298
    .line 299
    const v0, -0x3c430d12

    .line 300
    const/4 v1, 0x1

    .line 301
    .line 302
    .line 303
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 307
    :cond_17
    return-object p1
.end method
