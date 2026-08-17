.class public final Lcom/dramawave/feature/reward/benefit/manager/a;
.super Ljava/lang/Object;
.source "NewUserVideoRewardManager.kt"

# interfaces
.implements Lv4/a;
.implements Lcom/dramawave/feature/reward/benefit/manager/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewUserVideoRewardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n22#2,4:415\n16#2,4:420\n16#2,4:424\n16#2,4:428\n16#2,4:432\n16#2,4:436\n16#2,4:442\n16#2,4:446\n16#2,4:450\n16#2,4:454\n16#2,4:458\n16#2,4:462\n16#2,4:466\n16#2,4:470\n16#2,4:474\n16#2,4:478\n16#2,4:482\n22#2,4:486\n22#2,4:490\n16#2,4:494\n16#2,4:498\n16#2,4:502\n16#2,4:506\n16#2,4:510\n16#2,4:514\n16#2,4:518\n1#3:419\n295#4,2:440\n*S KotlinDebug\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager\n*L\n90#1:415,4\n99#1:420,4\n114#1:424,4\n137#1:428,4\n146#1:432,4\n155#1:436,4\n179#1:442,4\n185#1:446,4\n197#1:450,4\n214#1:454,4\n222#1:458,4\n228#1:462,4\n240#1:466,4\n257#1:470,4\n268#1:474,4\n289#1:478,4\n298#1:482,4\n308#1:486,4\n315#1:490,4\n321#1:494,4\n328#1:498,4\n332#1:502,4\n380#1:506,4\n387#1:510,4\n389#1:514,4\n411#1:518,4\n168#1:440,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/benefit/manager/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "NewUserVideoRewardManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J = 0x3a98L

.field private static final d:J = 0x2710L

.field private static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static g:Lcom/dramawave/shared/models/reward/RewardSubTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static h:J

.field private static i:J

.field private static j:Z

.field private static k:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final l:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static m:J

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->a:Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 8
    .line 9
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v1, LWa/q;->a:LTa/g;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/dramawave/feature/reward/benefit/manager/a;->l:LSa/L;

    .line 18
    .line 19
    const-wide/16 v1, 0x3a98

    .line 20
    .line 21
    sput-wide v1, Lcom/dramawave/feature/reward/benefit/manager/a;->m:J

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/feature/reward/benefit/manager/c;->a:Lcom/dramawave/feature/reward/benefit/manager/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/dramawave/feature/reward/benefit/manager/c;->e(Lcom/dramawave/feature/reward/benefit/manager/a;)V

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sput v0, Lcom/dramawave/feature/reward/benefit/manager/a;->n:I

    .line 34
    return-void
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 3
    return v0
.end method

.method public static i()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "welfare="

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lm3/h;->a:Lm3/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm3/h;->i(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->k()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->m:J

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->l:LSa/L;

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/reward/benefit/manager/a$a;

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->k:LSa/B0;

    .line 37
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->k:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    sput-object v1, Lcom/dramawave/feature/reward/benefit/manager/a;->k:LSa/B0;

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public static l()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "welfare="

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    sget-wide v3, Lcom/dramawave/feature/reward/benefit/manager/a;->i:J

    .line 39
    .line 40
    sub-long v3, v1, v3

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v5, v3, v5

    .line 45
    .line 46
    if-gtz v5, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->i()J

    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v5, v3

    .line 58
    .line 59
    sget-object v3, Lm3/h;->a:Lm3/h;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string/jumbo v4, "videoUniqueKey"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v4, Lm3/f;->a:Lm3/f;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lm3/f;->b(Lm3/f;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    const/16 v3, 0x3e8

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    int-to-long v7, v3

    .line 95
    div-long/2addr v5, v7

    .line 96
    .line 97
    :cond_3
    sput-wide v1, Lcom/dramawave/feature/reward/benefit/manager/a;->i:J

    .line 98
    .line 99
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 100
    .line 101
    const-string v1, "NewUserVideoRewardManager"

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    const-string v0, "checkAndReport: rewardData is NULL! Cannot report. Please check if GlobalViewModel loaded the task data."

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    .line 130
    :goto_0
    if-gtz v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "checkAndReport: welfareId is invalid ("

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "). rewardData exists but welfareId is not set correctly."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_6
    sget-object v1, Lcom/dramawave/feature/reward/benefit/manager/a;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->j()Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    move-object v5, v4

    .line 186
    .line 187
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x1

    .line 199
    .line 200
    if-ne v5, v6, :cond_7

    .line 201
    :cond_8
    move-object v2, v4

    .line 202
    .line 203
    :cond_9
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 204
    .line 205
    :cond_a
    if-nez v2, :cond_b

    .line 206
    .line 207
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->i()J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->b()J

    .line 219
    move-result-wide v1

    .line 220
    .line 221
    const-wide/16 v6, 0x3e8

    .line 222
    mul-long/2addr v1, v6

    .line 223
    .line 224
    sget-object v6, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    int-to-long v6, v3

    .line 235
    .line 236
    div-long v8, v4, v6

    .line 237
    .line 238
    div-long v6, v1, v6

    .line 239
    .line 240
    :cond_c
    cmp-long v1, v4, v1

    .line 241
    .line 242
    if-ltz v1, :cond_d

    .line 243
    .line 244
    sget-object v1, Lcom/dramawave/feature/reward/benefit/manager/c;->a:Lcom/dramawave/feature/reward/benefit/manager/c;

    .line 245
    .line 246
    sget-object v2, Lcom/dramawave/feature/reward/benefit/manager/a;->e:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v3, Lcom/dramawave/feature/reward/benefit/manager/a;->f:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5, v2, v3, v0}, Lcom/dramawave/feature/reward/benefit/manager/c;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 255
    :cond_d
    :goto_1
    return-void

    .line 256
    .line 257
    :cond_e
    :goto_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/reward/benefit/manager/a;->c(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    sput-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->h:J

    .line 20
    .line 21
    sput-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->i:J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->j()V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->a:Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->i()J

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "setRewardData: received NULL data! Task may not be available"

    .line 17
    .line 18
    const-string v1, "NewUserVideoRewardManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    :cond_0
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sput-object p1, Lcom/dramawave/feature/reward/benefit/manager/a;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->u()I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    mul-long/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v4

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    move-object v0, v3

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const-wide/16 v0, 0x3a98

    .line 55
    .line 56
    :goto_0
    sput-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->m:J

    .line 57
    .line 58
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->j()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/dramawave/feature/reward/benefit/manager/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    sput-object p2, Lcom/dramawave/feature/reward/benefit/manager/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->k()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->l()V

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->a:Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->i()J

    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->k()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->l()V

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->a:Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->i()J

    .line 34
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    sput-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->h:J

    .line 20
    .line 21
    sput-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->i:J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->j()V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->a:Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->i()J

    .line 44
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lcom/dramawave/feature/reward/benefit/manager/a;->j:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->h:J

    .line 11
    .line 12
    sput-wide v0, Lcom/dramawave/feature/reward/benefit/manager/a;->i:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 16
    .line 17
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/feature/reward/benefit/manager/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void
.end method
