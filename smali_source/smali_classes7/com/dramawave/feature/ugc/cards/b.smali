.class public final Lcom/dramawave/feature/ugc/cards/b;
.super Ljava/lang/Object;
.source "UgcCardsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LY5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/cards/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 15

    .line 16
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/dramawave/feature/ugc/cards/b;-><init>(ZZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "LY5/M;",
            ">;IIJZ",
            "Ljava/lang/String;",
            "LY5/a;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
            ")V"
        }
    .end annotation

    const-string v0, "roles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/cards/b;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/cards/b;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/cards/b;->c:Z

    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 7
    iput p5, p0, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 8
    iput p6, p0, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 9
    iput-wide p7, p0, Lcom/dramawave/feature/ugc/cards/b;->g:J

    .line 10
    iput-boolean p9, p0, Lcom/dramawave/feature/ugc/cards/b;->h:Z

    .line 11
    iput-object p10, p0, Lcom/dramawave/feature/ugc/cards/b;->i:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/dramawave/feature/ugc/cards/b;->j:LY5/a;

    .line 13
    iput-boolean p12, p0, Lcom/dramawave/feature/ugc/cards/b;->k:Z

    .line 14
    iput-object p13, p0, Lcom/dramawave/feature/ugc/cards/b;->l:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/dramawave/feature/ugc/cards/b;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/dramawave/feature/ugc/cards/b;->a:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/cards/b;->b:Z

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/dramawave/feature/ugc/cards/b;->c:Z

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v4, p2

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    move-object/from16 v5, p3

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget v6, v0, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move/from16 v6, p4

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget v7, v0, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 54
    goto :goto_5

    .line 55
    .line 56
    :cond_5
    move/from16 v7, p5

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-wide v8, v0, Lcom/dramawave/feature/ugc/cards/b;->g:J

    .line 63
    goto :goto_6

    .line 64
    .line 65
    :cond_6
    move-wide/from16 v8, p6

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    iget-boolean v10, v0, Lcom/dramawave/feature/ugc/cards/b;->h:Z

    .line 72
    goto :goto_7

    .line 73
    .line 74
    :cond_7
    move/from16 v10, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    iget-object v11, v0, Lcom/dramawave/feature/ugc/cards/b;->i:Ljava/lang/String;

    .line 81
    goto :goto_8

    .line 82
    .line 83
    :cond_8
    move-object/from16 v11, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 86
    .line 87
    if-eqz v12, :cond_9

    .line 88
    .line 89
    iget-object v12, v0, Lcom/dramawave/feature/ugc/cards/b;->j:LY5/a;

    .line 90
    goto :goto_9

    .line 91
    .line 92
    :cond_9
    move-object/from16 v12, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 95
    .line 96
    if-eqz v13, :cond_a

    .line 97
    .line 98
    iget-boolean v13, v0, Lcom/dramawave/feature/ugc/cards/b;->k:Z

    .line 99
    goto :goto_a

    .line 100
    .line 101
    :cond_a
    move/from16 v13, p11

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 104
    .line 105
    if-eqz v14, :cond_b

    .line 106
    .line 107
    iget-object v14, v0, Lcom/dramawave/feature/ugc/cards/b;->l:Ljava/lang/String;

    .line 108
    goto :goto_b

    .line 109
    .line 110
    :cond_b
    move-object/from16 v14, p12

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget-object v1, v0, Lcom/dramawave/feature/ugc/cards/b;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 117
    goto :goto_c

    .line 118
    .line 119
    :cond_c
    move-object/from16 v1, p13

    .line 120
    .line 121
    .line 122
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    const-string v0, "roles"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v0, "gifUrl"

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v0, Lcom/dramawave/feature/ugc/cards/b;

    .line 135
    move-object p0, v0

    .line 136
    .line 137
    move/from16 p1, v2

    .line 138
    .line 139
    move/from16 p2, v3

    .line 140
    .line 141
    move/from16 p3, v4

    .line 142
    .line 143
    move-object/from16 p4, v5

    .line 144
    .line 145
    move/from16 p5, v6

    .line 146
    .line 147
    move/from16 p6, v7

    .line 148
    .line 149
    move-wide/from16 p7, v8

    .line 150
    .line 151
    move/from16 p9, v10

    .line 152
    .line 153
    move-object/from16 p10, v11

    .line 154
    .line 155
    move-object/from16 p11, v12

    .line 156
    .line 157
    move/from16 p12, v13

    .line 158
    .line 159
    move-object/from16 p13, v14

    .line 160
    .line 161
    move-object/from16 p14, v1

    .line 162
    .line 163
    .line 164
    invoke-direct/range {p0 .. p14}, Lcom/dramawave/feature/ugc/cards/b;-><init>(ZZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 165
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/b;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()LY5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/b;->j:LY5/a;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/b;->k:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/cards/b;

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
    check-cast p1, Lcom/dramawave/feature/ugc/cards/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/b;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/cards/b;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/b;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/cards/b;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/b;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/cards/b;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 47
    .line 48
    iget v3, p1, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 54
    .line 55
    iget v3, p1, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/cards/b;->g:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/cards/b;->g:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    return v2

    .line 68
    .line 69
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/b;->h:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/cards/b;->h:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_9

    .line 74
    return v2

    .line 75
    .line 76
    :cond_9
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/b;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dramawave/feature/ugc/cards/b;->i:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    return v2

    .line 86
    .line 87
    :cond_a
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/b;->j:LY5/a;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dramawave/feature/ugc/cards/b;->j:LY5/a;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    return v2

    .line 97
    .line 98
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/b;->k:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/cards/b;->k:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_c

    .line 103
    return v2

    .line 104
    .line 105
    :cond_c
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/b;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dramawave/feature/ugc/cards/b;->l:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    return v2

    .line 115
    .line 116
    :cond_d
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/b;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/dramawave/feature/ugc/cards/b;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_e

    .line 125
    return v2

    .line 126
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/b;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/b;->b:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/b;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0x1f

    .line 14
    mul-int/2addr v0, v3

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/cards/b;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/cards/b;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_2
    add-int/2addr v0, v4

    .line 32
    mul-int/2addr v0, v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v3}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v4, p0, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 41
    add-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v3

    .line 43
    .line 44
    iget v4, p0, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 45
    add-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v3

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/cards/b;->g:J

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    ushr-long v6, v4, v6

    .line 53
    xor-long/2addr v4, v6

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v3

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/cards/b;->h:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    move v4, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v1

    .line 64
    :goto_3
    add-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/dramawave/feature/ugc/cards/b;->i:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LH4/q;->c(IILjava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/dramawave/feature/ugc/cards/b;->j:LY5/a;

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    move v4, v5

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, LY5/a;->hashCode()I

    .line 82
    move-result v4

    .line 83
    :goto_4
    add-int/2addr v0, v4

    .line 84
    mul-int/2addr v0, v3

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/cards/b;->k:Z

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    move v1, v2

    .line 90
    :cond_5
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/b;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    move v1, v5

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v1

    .line 102
    :goto_5
    add-int/2addr v0, v1

    .line 103
    mul-int/2addr v0, v3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/b;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->hashCode()I

    .line 112
    move-result v5

    .line 113
    :goto_6
    add-int/2addr v0, v5

    .line 114
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/b;->c:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/b;->a:Z

    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY5/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()LY5/I;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LY5/M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LY5/M;->b()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, LY5/I;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/dramawave/feature/ugc/cards/b;->a:Z

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/feature/ugc/cards/b;->b:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/cards/b;->c:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/ugc/cards/b;->d:Ljava/util/List;

    .line 11
    .line 12
    iget v5, v0, Lcom/dramawave/feature/ugc/cards/b;->e:I

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/feature/ugc/cards/b;->f:I

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/dramawave/feature/ugc/cards/b;->g:J

    .line 17
    .line 18
    iget-boolean v9, v0, Lcom/dramawave/feature/ugc/cards/b;->h:Z

    .line 19
    .line 20
    iget-object v10, v0, Lcom/dramawave/feature/ugc/cards/b;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/dramawave/feature/ugc/cards/b;->j:LY5/a;

    .line 23
    .line 24
    iget-boolean v12, v0, Lcom/dramawave/feature/ugc/cards/b;->k:Z

    .line 25
    .line 26
    iget-object v13, v0, Lcom/dramawave/feature/ugc/cards/b;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/dramawave/feature/ugc/cards/b;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 29
    .line 30
    const-string v15, "UgcCardsState(loading="

    .line 31
    .line 32
    const-string v0, ", hasLoaded="

    .line 33
    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    const-string v14, ", loadFailed="

    .line 37
    .line 38
    .line 39
    invoke-static {v15, v0, v14, v1, v2}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", roles="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", selectedRoleIndex="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", selectedCardIndex="

    .line 59
    .line 60
    const-string v2, ", startTime="

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", hasDefaultCharacter="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", gifUrl="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", avatarPopupInfo="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", avatarPopupLoading="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", avatarPopupErrorMessage="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", accountInfo="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
