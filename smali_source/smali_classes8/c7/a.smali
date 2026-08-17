.class public final Lc7/a;
.super Ll1/s;
.source "RewardStore.kt"


# static fields
.field public static final a:Lc7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-class v0, Lc7/a;

    .line 3
    .line 4
    const-string v1, "hasShowedNewbieWelfareDialog"

    .line 5
    .line 6
    const-string v2, "getHasShowedNewbieWelfareDialog()Z"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "firstTriggerShowPushFlag"

    .line 14
    .line 15
    const-string v4, "getFirstTriggerShowPushFlag()Z"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "checkInDialogShowTime"

    .line 22
    .line 23
    const-string v5, "getCheckInDialogShowTime()J"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string/jumbo v5, "welfarePendantCloseTime"

    .line 30
    .line 31
    const-string v6, "getWelfarePendantCloseTime()J"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string/jumbo v6, "taskReelsBubbleLastShowDay"

    .line 38
    .line 39
    const-string v7, "getTaskReelsBubbleLastShowDay()Ljava/lang/String;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string/jumbo v7, "taskReelsBubbleLastShowTime"

    .line 46
    .line 47
    const-string v8, "getTaskReelsBubbleLastShowTime()J"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string/jumbo v8, "unclaimedRewardAmount"

    .line 54
    .line 55
    const-string v9, "getUnclaimedRewardAmount()I"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "lastShowRechargeRebateDialogTime"

    .line 62
    .line 63
    const-string v10, "getLastShowRechargeRebateDialogTime()Ljava/lang/String;"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-string v10, "lastShowVipRebateDialogTime"

    .line 70
    .line 71
    const-string v11, "getLastShowVipRebateDialogTime()Ljava/lang/String;"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    new-array v10, v10, [LR9/n;

    .line 80
    .line 81
    aput-object v1, v10, v3

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    aput-object v2, v10, v1

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    aput-object v4, v10, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    aput-object v5, v10, v1

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    aput-object v6, v10, v1

    .line 94
    const/4 v1, 0x5

    .line 95
    .line 96
    aput-object v7, v10, v1

    .line 97
    const/4 v1, 0x6

    .line 98
    .line 99
    aput-object v8, v10, v1

    .line 100
    const/4 v1, 0x7

    .line 101
    .line 102
    aput-object v9, v10, v1

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    aput-object v0, v10, v1

    .line 107
    .line 108
    sput-object v10, Lc7/a;->b:[LR9/n;

    .line 109
    .line 110
    new-instance v0, Lc7/a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lc7/a;-><init>()V

    .line 114
    .line 115
    sput-object v0, Lc7/a;->a:Lc7/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sput-object v1, Lc7/a;->c:Lcom/dramawave/core/kv/property/l;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    sput-object v4, Lc7/a;->d:Lcom/dramawave/core/kv/property/l;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    sput-object v4, Lc7/a;->e:Lcom/dramawave/core/kv/property/l;

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    sput-object v5, Lc7/a;->f:Lcom/dramawave/core/kv/property/l;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sput-object v1, Lc7/a;->g:Lcom/dramawave/core/kv/property/l;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ll1/s;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    sput-object v1, Lc7/a;->h:Lcom/dramawave/core/kv/property/l;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sput-object v1, Lc7/a;->i:Lcom/dramawave/core/kv/property/l;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lc7/a;->j:Lcom/dramawave/core/kv/property/l;

    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "reward_store"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc7/a;->i(Ljava/lang/String;)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x1499700

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    const v3, 0x1499700

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 38
    :cond_0
    return-void
.end method
