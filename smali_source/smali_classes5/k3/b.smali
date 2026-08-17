.class public final Lk3/b;
.super Ljava/lang/Object;
.source "VideoRewardDataManager.kt"

# interfaces
.implements Lk3/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoRewardDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRewardDataManager.kt\ncom/dramawave/feature/reward/novel/pendant/manager/VideoRewardDataManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,392:1\n16#2,4:393\n16#2,4:397\n16#2,4:431\n22#2,4:436\n16#2,2:447\n19#2:451\n295#3,2:401\n295#3,2:403\n774#3:405\n865#3,2:406\n774#3:408\n865#3,2:409\n295#3,2:412\n295#3,2:414\n774#3:416\n865#3,2:417\n1869#3,2:419\n295#3,2:421\n774#3:423\n865#3,2:424\n1563#3:426\n1634#3,3:427\n1869#3:430\n1870#3:435\n774#3:444\n865#3,2:445\n295#3,2:449\n295#3,2:452\n295#3,2:454\n1#4:411\n14#5,4:440\n*S KotlinDebug\n*F\n+ 1 VideoRewardDataManager.kt\ncom/dramawave/feature/reward/novel/pendant/manager/VideoRewardDataManager\n*L\n123#1:393,4\n141#1:397,4\n258#1:431,4\n278#1:436,4\n340#1:447,2\n340#1:451\n167#1:401,2\n176#1:403,2\n186#1:405\n186#1:406,2\n196#1:408\n196#1:409,2\n202#1:412,2\n219#1:414,2\n230#1:416\n230#1:417,2\n232#1:419,2\n242#1:421,2\n254#1:423\n254#1:424,2\n255#1:426\n255#1:427,3\n257#1:430\n257#1:435\n313#1:444\n313#1:445,2\n340#1:449,2\n341#1:452,2\n351#1:454,2\n289#1:440,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lk3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "VideoRewardPendant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J = 0x3a98L

.field private static d:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:Lcom/dramawave/shared/models/reward/RewardSubTab; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static h:J = 0x3a98L

.field private static i:F

.field private static j:Ll3/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static k:J

.field private static l:Z

.field private static m:Z

.field private static n:J

.field private static o:Z

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk3/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk3/b;->a:Lk3/b;

    .line 8
    .line 9
    sget-object v1, Lk3/c;->a:Lk3/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lk3/c;->e(Lk3/b;)V

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lk3/b;->p:I

    .line 20
    return-void
.end method

.method public static A()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    move v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lk3/b;->e()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSchedule;->f()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    move v6, v1

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "reportReward welfareId is 0"

    .line 45
    .line 46
    const-string v1, "VideoRewardPendant"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lk3/c;->a:Lk3/c;

    .line 53
    .line 54
    sget-object v4, Lk3/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v7, Lk3/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "_"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1, v7}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget-object v2, Lm3/h;->a:Lm3/h;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lm3/h;->i(Ljava/lang/String;)J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lk3/c;->a(JLjava/lang/String;IILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lk3/b;->o:Z

    .line 4
    return-void
.end method

.method public static C(F)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lk3/b;->i:F

    .line 3
    return-void
.end method

.method public static D(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lk3/b;->m:Z

    .line 3
    return-void
.end method

.method public static E(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lk3/b;->k:J

    .line 3
    return-void
.end method

.method public static F(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 4
    .param p0    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ln3/f;->b:Ln3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ln3/f;->c(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 9
    .line 10
    sget-object v0, Lk3/a;->a:Lk3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lk3/a;->f(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 17
    .line 18
    sput-object p0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->u()I

    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    mul-long/2addr v0, v2

    .line 29
    .line 30
    sput-wide v0, Lk3/b;->h:J

    .line 31
    :cond_0
    return-void
.end method

.method public static G(Ll3/b;)V
    .locals 0
    .param p0    # Ll3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lk3/b;->j:Ll3/b;

    .line 3
    return-void
.end method

.method public static H(ILjava/lang/String;Ljava/lang/String;)V
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
    sput-object p1, Lk3/b;->d:Ljava/lang/String;

    .line 3
    .line 4
    sput-object p2, Lk3/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    sput p0, Lk3/b;->f:I

    .line 7
    return-void
.end method

.method public static I(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lk3/b;->l:Z

    .line 3
    return-void
.end method

.method public static J()LB9/r;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    .line 29
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    .line 39
    :goto_0
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->f()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->m()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v0, v3

    .line 67
    int-to-long v6, v0

    .line 68
    .line 69
    sget-wide v8, Lk3/b;->h:J

    .line 70
    mul-long/2addr v6, v8

    .line 71
    div-long/2addr v6, v4

    .line 72
    .line 73
    const-wide/16 v3, 0x12c

    .line 74
    .line 75
    cmp-long v0, v6, v3

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    new-instance v1, LB9/r;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "5"

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v3, v2}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->m()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 103
    move-result v3

    .line 104
    sub-int/2addr v0, v3

    .line 105
    int-to-long v6, v0

    .line 106
    .line 107
    sget-wide v8, Lk3/b;->h:J

    .line 108
    mul-long/2addr v6, v8

    .line 109
    div-long/2addr v6, v4

    .line 110
    .line 111
    const-wide/16 v3, 0x78

    .line 112
    .line 113
    cmp-long v0, v6, v3

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    new-instance v1, LB9/r;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    const-string v3, "2"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0, v3, v2}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->b()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    const-wide/16 v4, 0x3c

    .line 140
    .line 141
    cmp-long v0, v0, v4

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->b()J

    .line 147
    move-result-wide v0

    .line 148
    long-to-float v0, v0

    .line 149
    .line 150
    const/high16 v1, 0x42700000    # 60.0f

    .line 151
    div-float/2addr v0, v1

    .line 152
    float-to-double v0, v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v0

    .line 157
    double-to-float v0, v0

    .line 158
    float-to-int v0, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->b()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    :goto_1
    new-instance v1, LB9/r;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->b()J

    .line 177
    move-result-wide v6

    .line 178
    .line 179
    cmp-long v4, v6, v4

    .line 180
    .line 181
    if-gez v4, :cond_6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v3, 0x0

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 191
    move-result-wide v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3, v0, v2}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_7
    :goto_3
    return-object v1
.end method

.method public static K()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    .line 28
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_2
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->d()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    sget-object v0, Lk3/b;->a:Lk3/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->h()F

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    int-to-float v0, v2

    .line 61
    .line 62
    rem-float v0, v5, v0

    .line 63
    float-to-double v6, v0

    .line 64
    .line 65
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    cmpl-double v0, v6, v8

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    float-to-double v5, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide v5

    .line 75
    :goto_1
    double-to-float v0, v5

    .line 76
    float-to-int v0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    float-to-double v5, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 82
    move-result-wide v5

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    int-to-long v5, v0

    .line 85
    add-long/2addr v3, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->q(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/reward/RewardSchedule;->p(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->m()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-lt v0, v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->r()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->q(J)V

    .line 117
    .line 118
    :cond_4
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    .line 148
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x3

    .line 154
    .line 155
    if-eq v3, v4, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->d()J

    .line 190
    move-result-wide v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_7
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    return-void
.end method

.method public static L()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lk3/b;->d:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lk3/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "_"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sget-wide v3, Lk3/b;->k:J

    .line 17
    .line 18
    sub-long v3, v0, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object v5, Lk3/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Lk3/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2, v6}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    sget-object v9, Lm3/h;->a:Lm3/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5}, Lm3/h;->i(Ljava/lang/String;)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    add-long v4, v5, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "videoUniqueKey"

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget-object v6, Lm3/f;->a:Lm3/f;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v8}, Lm3/f;->b(Lm3/f;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    sput-wide v0, Lk3/b;->k:J

    .line 65
    .line 66
    sget-object v3, Lm3/e;->a:Lm3/e;

    .line 67
    .line 68
    sget v0, Lk3/b;->f:I

    .line 69
    int-to-long v0, v0

    .line 70
    .line 71
    const-wide/16 v6, 0x3e8

    .line 72
    mul-long/2addr v6, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lm3/e;->i(JJLjava/lang/String;)V

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lk3/b;->a:Lk3/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v0, Lk3/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lk3/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lm3/h;->i(Ljava/lang/String;)J

    .line 117
    :cond_1
    return-void
.end method

.method public static b()J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    .line 34
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 65
    move-result-wide v3

    .line 66
    add-long/2addr v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-wide v1
.end method

.method public static c()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0
.end method

.method public static d()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lk3/b;->i:F

    .line 3
    return v0
.end method

.method public static e()Lcom/dramawave/shared/models/reward/RewardSchedule;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    .line 44
    :cond_2
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 45
    :cond_3
    return-object v1
.end method

.method public static f()Lcom/dramawave/shared/models/reward/RewardSchedule;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    .line 47
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ne v4, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    .line 57
    :goto_0
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    .line 89
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eq v5, v1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    :cond_6
    move-object v2, v3

    .line 103
    .line 104
    :cond_7
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 105
    :cond_8
    return-object v2
.end method

.method public static g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk3/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static h()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lk3/b;->n:J

    .line 3
    return-wide v0
.end method

.method public static i()J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    .line 34
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->d()J

    .line 65
    move-result-wide v3

    .line 66
    add-long/2addr v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-wide v1
.end method

.method public static j()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lk3/b;->h:J

    .line 3
    return-wide v0
.end method

.method public static k()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->o()J

    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    .line 14
    :goto_0
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const-wide/16 v3, 0x384

    .line 20
    :goto_1
    return-wide v3
.end method

.method public static l()Lcom/dramawave/shared/models/reward/RewardSubTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    return-object v0
.end method

.method public static m()Ll3/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk3/b;->j:Ll3/b;

    .line 3
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk3/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static o()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lk3/b;->i()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    .line 7
    sget-object v1, Lk3/b;->a:Lk3/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk3/b;->f()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->h()F

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v3, Lm3/g;->a:Lm3/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->f()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lm3/g;->i(Ljava/lang/String;)F

    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, v2

    .line 51
    add-float/2addr v0, v1

    .line 52
    :cond_0
    float-to-double v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    float-to-long v0, v0

    .line 59
    return-wide v0
.end method

.method public static p()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->J()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSchedule;->d()J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    .line 28
    :goto_0
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public static r()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    move-object v1, v2

    .line 37
    .line 38
    :cond_1
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    return v2

    .line 36
    .line 37
    :cond_3
    :goto_1
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    .line 63
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eq v6, v3, :cond_4

    .line 70
    move-object v4, v5

    .line 71
    .line 72
    :cond_5
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 73
    .line 74
    :cond_6
    if-nez v4, :cond_7

    .line 75
    move v1, v2

    .line 76
    :cond_7
    return v1
.end method

.method public static t()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lk3/b;->m:Z

    .line 3
    return v0
.end method

.method public static v()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 40
    :goto_2
    return v1
.end method

.method public static w()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public static x()Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lk3/b;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lk3/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lk3/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lk3/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "_"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v2, Lm3/h;->a:Lm3/h;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lm3/h;->i(Ljava/lang/String;)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    sget v0, Lk3/b;->f:I

    .line 49
    int-to-long v6, v0

    .line 50
    .line 51
    const-wide/16 v8, 0x3e8

    .line 52
    mul-long/2addr v6, v8

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lk3/b;->v()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    sget-object v5, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    .line 92
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eq v9, v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 102
    move-result v8

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    :cond_5
    move-object v6, v7

    .line 106
    .line 107
    :cond_6
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 108
    .line 109
    :cond_7
    if-nez v6, :cond_8

    .line 110
    move v5, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    move v5, v1

    .line 113
    .line 114
    :goto_1
    if-eqz v4, :cond_9

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    sget-boolean v0, Lk3/b;->o:Z

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    move v1, v2

    .line 124
    .line 125
    :cond_9
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    sget-object v0, Lk3/b;->a:Lk3/b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v0, Lk3/b;->d:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v2, Lk3/b;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v2, Lm3/h;->a:Lm3/h;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lm3/h;->i(Ljava/lang/String;)J

    .line 153
    :cond_a
    :goto_2
    return v1
.end method

.method public static y()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lk3/b;->l:Z

    .line 3
    return v0
.end method

.method public static z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lk3/b;->g:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lk3/b;->F(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->y()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->z()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lm3/a;->a:Lm3/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lm3/a;->i(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lj3/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->x()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, p1}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 68
    .line 69
    const-class v3, Lj3/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "getName(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v5, v3, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lm3/a;->j(Ljava/lang/String;)V

    .line 87
    :cond_3
    return-void
.end method
