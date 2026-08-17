.class public final LS3/d;
.super Ljava/lang/Object;
.source "UgcPublishEditState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:LY5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:LS3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final m:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:LY5/Y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x7fff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LS3/d;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 21

    and-int/lit8 v0, p6, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p7

    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p9

    :goto_3
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_5

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p1

    .line 18
    :goto_5
    sget-object v16, LS3/a;->b:LS3/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    .line 19
    invoke-direct/range {v3 .. v20}, LS3/d;-><init>(JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # LS3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # LY5/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "accountStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 3
    iput-wide v2, v0, LS3/d;->a:J

    move-wide v2, p3

    .line 4
    iput-wide v2, v0, LS3/d;->b:J

    move-object v2, p5

    .line 5
    iput-object v2, v0, LS3/d;->c:Ljava/lang/String;

    move-object v2, p6

    .line 6
    iput-object v2, v0, LS3/d;->d:Ljava/lang/String;

    move v2, p7

    .line 7
    iput-boolean v2, v0, LS3/d;->e:Z

    move v2, p8

    .line 8
    iput v2, v0, LS3/d;->f:I

    move-object v2, p9

    .line 9
    iput-object v2, v0, LS3/d;->g:LY5/a;

    move v2, p10

    .line 10
    iput-boolean v2, v0, LS3/d;->h:Z

    move-object v2, p11

    .line 11
    iput-object v2, v0, LS3/d;->i:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 12
    iput-object v2, v0, LS3/d;->j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 13
    iput-object v1, v0, LS3/d;->k:LS3/a;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, LS3/d;->l:Z

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, LS3/d;->m:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, LS3/d;->n:LY5/Y;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, LS3/d;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p18

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, LS3/d;->a:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, LS3/d;->b:J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v0, LS3/d;->c:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-object/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, LS3/d;->d:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move-object/from16 v7, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    iget-boolean v8, v0, LS3/d;->e:Z

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move/from16 v8, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget v9, v0, LS3/d;->f:I

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move/from16 v9, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    iget-object v10, v0, LS3/d;->g:LY5/a;

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move-object/from16 v10, p9

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    iget-boolean v11, v0, LS3/d;->h:Z

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v11, p10

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 79
    .line 80
    if-eqz v12, :cond_8

    .line 81
    .line 82
    iget-object v12, v0, LS3/d;->i:Ljava/lang/String;

    .line 83
    goto :goto_8

    .line 84
    .line 85
    :cond_8
    move-object/from16 v12, p11

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 88
    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    iget-object v13, v0, LS3/d;->j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 92
    goto :goto_9

    .line 93
    .line 94
    :cond_9
    move-object/from16 v13, p12

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 97
    .line 98
    if-eqz v14, :cond_a

    .line 99
    .line 100
    iget-object v14, v0, LS3/d;->k:LS3/a;

    .line 101
    goto :goto_a

    .line 102
    .line 103
    :cond_a
    move-object/from16 v14, p13

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 106
    .line 107
    if-eqz v15, :cond_b

    .line 108
    .line 109
    iget-boolean v15, v0, LS3/d;->l:Z

    .line 110
    goto :goto_b

    .line 111
    .line 112
    :cond_b
    move/from16 v15, p14

    .line 113
    .line 114
    :goto_b
    move/from16 p14, v15

    .line 115
    .line 116
    and-int/lit16 v15, v1, 0x1000

    .line 117
    .line 118
    if-eqz v15, :cond_c

    .line 119
    .line 120
    iget-object v15, v0, LS3/d;->m:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 121
    goto :goto_c

    .line 122
    .line 123
    :cond_c
    move-object/from16 v15, p15

    .line 124
    .line 125
    :goto_c
    move-object/from16 p15, v15

    .line 126
    .line 127
    and-int/lit16 v15, v1, 0x2000

    .line 128
    .line 129
    if-eqz v15, :cond_d

    .line 130
    .line 131
    iget-object v15, v0, LS3/d;->n:LY5/Y;

    .line 132
    goto :goto_d

    .line 133
    .line 134
    :cond_d
    move-object/from16 v15, p16

    .line 135
    .line 136
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    iget-object v1, v0, LS3/d;->o:Ljava/lang/String;

    .line 141
    goto :goto_e

    .line 142
    .line 143
    :cond_e
    move-object/from16 v1, p17

    .line 144
    .line 145
    .line 146
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    const-string v0, "accountStatus"

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance v0, LS3/d;

    .line 154
    .line 155
    move-object/from16 p0, v0

    .line 156
    .line 157
    move-wide/from16 p1, v2

    .line 158
    .line 159
    move-wide/from16 p3, v4

    .line 160
    .line 161
    move-object/from16 p5, v6

    .line 162
    .line 163
    move-object/from16 p6, v7

    .line 164
    .line 165
    move/from16 p7, v8

    .line 166
    .line 167
    move/from16 p8, v9

    .line 168
    .line 169
    move-object/from16 p9, v10

    .line 170
    .line 171
    move/from16 p10, v11

    .line 172
    .line 173
    move-object/from16 p11, v12

    .line 174
    .line 175
    move-object/from16 p12, v13

    .line 176
    .line 177
    move-object/from16 p13, v14

    .line 178
    .line 179
    move-object/from16 p16, v15

    .line 180
    .line 181
    move-object/from16 p17, v1

    .line 182
    .line 183
    .line 184
    invoke-direct/range {p0 .. p17}, LS3/d;-><init>(JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;)V

    .line 185
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 3
    return-object v0
.end method

.method public final c()LS3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->k:LS3/a;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()LY5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->g:LY5/a;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LS3/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LS3/d;

    .line 13
    .line 14
    iget-wide v3, p0, LS3/d;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, LS3/d;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, LS3/d;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, LS3/d;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LS3/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LS3/d;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, LS3/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LS3/d;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, LS3/d;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, LS3/d;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, LS3/d;->f:I

    .line 62
    .line 63
    iget v3, p1, LS3/d;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, LS3/d;->g:LY5/a;

    .line 69
    .line 70
    iget-object v3, p1, LS3/d;->g:LY5/a;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean v1, p0, LS3/d;->h:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LS3/d;->h:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, LS3/d;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, LS3/d;->i:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, LS3/d;->j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 98
    .line 99
    iget-object v3, p1, LS3/d;->j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, LS3/d;->k:LS3/a;

    .line 109
    .line 110
    iget-object v3, p1, LS3/d;->k:LS3/a;

    .line 111
    .line 112
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget-boolean v1, p0, LS3/d;->l:Z

    .line 116
    .line 117
    iget-boolean v3, p1, LS3/d;->l:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, LS3/d;->m:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 123
    .line 124
    iget-object v3, p1, LS3/d;->m:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    return v2

    .line 132
    .line 133
    :cond_e
    iget-object v1, p0, LS3/d;->n:LY5/Y;

    .line 134
    .line 135
    iget-object v3, p1, LS3/d;->n:LY5/Y;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_f

    .line 142
    return v2

    .line 143
    .line 144
    :cond_f
    iget-object v1, p0, LS3/d;->o:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, LS3/d;->o:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS3/d;->h:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS3/d;->b:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, LS3/d;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, LS3/d;->b:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LS3/d;->c:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LS3/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, LS3/d;->e:Z

    .line 49
    .line 50
    const/16 v3, 0x4d5

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    move v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, LS3/d;->f:I

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, LS3/d;->g:LY5/a;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    move v1, v2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, LY5/a;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, LS3/d;->h:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    move v1, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v3

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, LS3/d;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    move v1, v2

    .line 94
    goto :goto_5

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, LS3/d;->j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    move v1, v2

    .line 107
    goto :goto_6

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, LS3/d;->k:LS3/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, LS3/d;->l:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    move v3, v4

    .line 129
    :cond_7
    add-int/2addr v1, v3

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LS3/d;->m:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    move v0, v2

    .line 137
    goto :goto_7

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 141
    move-result v0

    .line 142
    :goto_7
    add-int/2addr v1, v0

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LS3/d;->n:LY5/Y;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    move v0, v2

    .line 150
    goto :goto_8

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0}, LY5/Y;->hashCode()I

    .line 154
    move-result v0

    .line 155
    :goto_8
    add-int/2addr v1, v0

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, LS3/d;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    goto :goto_9

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_9
    add-int/2addr v1, v2

    .line 168
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LS3/d;->f:I

    .line 3
    return v0
.end method

.method public final j()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->m:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS3/d;->a:J

    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()LY5/Y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->n:LY5/Y;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS3/d;->e:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, LS3/d;->a:J

    .line 5
    .line 6
    iget-wide v3, v0, LS3/d;->b:J

    .line 7
    .line 8
    iget-object v5, v0, LS3/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LS3/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, v0, LS3/d;->e:Z

    .line 13
    .line 14
    iget v8, v0, LS3/d;->f:I

    .line 15
    .line 16
    iget-object v9, v0, LS3/d;->g:LY5/a;

    .line 17
    .line 18
    iget-boolean v10, v0, LS3/d;->h:Z

    .line 19
    .line 20
    iget-object v11, v0, LS3/d;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, LS3/d;->j:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 23
    .line 24
    iget-object v13, v0, LS3/d;->k:LS3/a;

    .line 25
    .line 26
    iget-boolean v14, v0, LS3/d;->l:Z

    .line 27
    .line 28
    iget-object v15, v0, LS3/d;->m:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, LS3/d;->n:LY5/Y;

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    iget-object v15, v0, LS3/d;->o:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "UgcPublishEditState(startTime="

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    const-string v15, ", endTime="

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0, v15}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, ", videoUrl="

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v5, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    const-string v1, ", coverUrl="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", isRouteLocked="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", episodeSlot="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", avatarPopupInfo="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", avatarPopupLoading="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, ", avatarPopupErrorMessage="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", accountInfo="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", accountStatus="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", accountLoading="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ", selectUserCharacter="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", templateFormResp="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    move-object/from16 v1, v17

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, ", templateFormError="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
