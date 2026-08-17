.class public final LX3/a;
.super Ljava/lang/Object;
.source "UgcTemplatePublishState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:LS3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v12, 0x7fff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, LX3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJI)V
    .locals 22

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v8, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v10, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-wide v13, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    .line 18
    :goto_7
    sget-object v18, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    sget-object v20, LS3/a;->b:LS3/a;

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    .line 20
    invoke-direct/range {v3 .. v21}, LX3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # LS3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZJ",
            "Ljava/util/List<",
            "LY5/V;",
            ">;",
            "Ljava/util/List<",
            "LW3/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
            "LS3/a;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    const-string v6, "templates"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "templatePages"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "skills"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "characters"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accountStatus"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 3
    iput-object v6, v0, LX3/a;->a:Ljava/lang/String;

    move-object v6, p2

    .line 4
    iput-object v6, v0, LX3/a;->b:Ljava/lang/String;

    move-object v6, p3

    .line 5
    iput-object v6, v0, LX3/a;->c:Ljava/lang/String;

    move-object v6, p4

    .line 6
    iput-object v6, v0, LX3/a;->d:Ljava/lang/String;

    move-wide v6, p5

    .line 7
    iput-wide v6, v0, LX3/a;->e:J

    move-wide v6, p7

    .line 8
    iput-wide v6, v0, LX3/a;->f:J

    move/from16 v6, p9

    .line 9
    iput-boolean v6, v0, LX3/a;->g:Z

    move-wide/from16 v6, p10

    .line 10
    iput-wide v6, v0, LX3/a;->h:J

    .line 11
    iput-object v1, v0, LX3/a;->i:Ljava/util/List;

    .line 12
    iput-object v2, v0, LX3/a;->j:Ljava/util/List;

    .line 13
    iput-object v3, v0, LX3/a;->k:Ljava/util/List;

    .line 14
    iput-object v4, v0, LX3/a;->l:Ljava/util/List;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, LX3/a;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 16
    iput-object v5, v0, LX3/a;->n:LS3/a;

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, LX3/a;->o:Z

    return-void
.end method

.method public static a(LX3/a;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZI)LX3/a;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p8

    .line 5
    .line 6
    iget-object v2, v0, LX3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX3/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX3/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX3/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, v0, LX3/a;->e:J

    .line 15
    .line 16
    iget-wide v8, v0, LX3/a;->f:J

    .line 17
    .line 18
    iget-boolean v10, v0, LX3/a;->g:Z

    .line 19
    .line 20
    iget-wide v11, v0, LX3/a;->h:J

    .line 21
    .line 22
    and-int/lit16 v13, v1, 0x100

    .line 23
    .line 24
    if-eqz v13, :cond_0

    .line 25
    .line 26
    iget-object v13, v0, LX3/a;->i:Ljava/util/List;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v13, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v14, v1, 0x200

    .line 32
    .line 33
    if-eqz v14, :cond_1

    .line 34
    .line 35
    iget-object v14, v0, LX3/a;->j:Ljava/util/List;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move-object/from16 v14, p2

    .line 39
    .line 40
    :goto_1
    and-int/lit16 v15, v1, 0x400

    .line 41
    .line 42
    if-eqz v15, :cond_2

    .line 43
    .line 44
    iget-object v15, v0, LX3/a;->k:Ljava/util/List;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    move-object/from16 v15, p3

    .line 48
    .line 49
    :goto_2
    move-wide/from16 v16, v11

    .line 50
    .line 51
    and-int/lit16 v11, v1, 0x800

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    iget-object v11, v0, LX3/a;->l:Ljava/util/List;

    .line 56
    move-object v12, v11

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    move-object/from16 v12, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v11, v1, 0x1000

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    iget-object v11, v0, LX3/a;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    move-object/from16 v18, p5

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v11, v1, 0x2000

    .line 73
    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    iget-object v11, v0, LX3/a;->n:LS3/a;

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_5
    move-object/from16 v11, p6

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v1, v1, 0x4000

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-boolean v1, v0, LX3/a;->o:Z

    .line 86
    .line 87
    move/from16 v19, v1

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    move/from16 v19, p7

    .line 91
    .line 92
    .line 93
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    const-string v0, "templates"

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v0, "templatePages"

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v0, "skills"

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v0, "characters"

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v0, "accountStatus"

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v20, LX3/a;

    .line 121
    .line 122
    move-object/from16 v0, v20

    .line 123
    move-object v1, v2

    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v5

    .line 127
    move-wide v5, v6

    .line 128
    move-wide v7, v8

    .line 129
    move v9, v10

    .line 130
    .line 131
    move-object/from16 v21, v11

    .line 132
    .line 133
    move-wide/from16 v10, v16

    .line 134
    .line 135
    move-object/from16 v16, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object v13, v14

    .line 138
    move-object v14, v15

    .line 139
    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    move-object/from16 v16, v18

    .line 143
    .line 144
    move-object/from16 v17, v21

    .line 145
    .line 146
    move/from16 v18, v19

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v18}, LX3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;Z)V

    .line 150
    return-object v20
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 3
    return-object v0
.end method

.method public final c()LS3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->n:LS3/a;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LX3/a;->h:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->l:Ljava/util/List;

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
    instance-of v1, p1, LX3/a;

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
    check-cast p1, LX3/a;

    .line 13
    .line 14
    iget-object v1, p0, LX3/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LX3/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX3/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LX3/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, LX3/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, LX3/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, LX3/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LX3/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-wide v3, p0, LX3/a;->e:J

    .line 59
    .line 60
    iget-wide v5, p1, LX3/a;->e:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-wide v3, p0, LX3/a;->f:J

    .line 68
    .line 69
    iget-wide v5, p1, LX3/a;->f:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-boolean v1, p0, LX3/a;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, LX3/a;->g:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-wide v3, p0, LX3/a;->h:J

    .line 84
    .line 85
    iget-wide v5, p1, LX3/a;->h:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, LX3/a;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, LX3/a;->i:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    .line 103
    :cond_a
    iget-object v1, p0, LX3/a;->j:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, LX3/a;->j:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, LX3/a;->k:Ljava/util/List;

    .line 115
    .line 116
    iget-object v3, p1, LX3/a;->k:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    return v2

    .line 124
    .line 125
    :cond_c
    iget-object v1, p0, LX3/a;->l:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, p1, LX3/a;->l:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    return v2

    .line 135
    .line 136
    :cond_d
    iget-object v1, p0, LX3/a;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 137
    .line 138
    iget-object v3, p1, LX3/a;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    return v2

    .line 146
    .line 147
    :cond_e
    iget-object v1, p0, LX3/a;->n:LS3/a;

    .line 148
    .line 149
    iget-object v3, p1, LX3/a;->n:LS3/a;

    .line 150
    .line 151
    if-eq v1, v3, :cond_f

    .line 152
    return v2

    .line 153
    .line 154
    :cond_f
    iget-boolean v1, p0, LX3/a;->o:Z

    .line 155
    .line 156
    iget-boolean p1, p1, LX3/a;->o:Z

    .line 157
    .line 158
    if-eq v1, p1, :cond_10

    .line 159
    return v2

    .line 160
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LX3/a;->g:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, LX3/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, LX3/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v3, p0, LX3/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    .line 52
    iget-wide v3, p0, LX3/a;->e:J

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    ushr-long v6, v3, v5

    .line 57
    xor-long/2addr v3, v6

    .line 58
    long-to-int v3, v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v2

    .line 61
    .line 62
    iget-wide v3, p0, LX3/a;->f:J

    .line 63
    .line 64
    ushr-long v6, v3, v5

    .line 65
    xor-long/2addr v3, v6

    .line 66
    long-to-int v3, v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    .line 70
    iget-boolean v3, p0, LX3/a;->g:Z

    .line 71
    .line 72
    const/16 v4, 0x4d5

    .line 73
    .line 74
    const/16 v6, 0x4cf

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    move v3, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v3, v4

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v2

    .line 82
    .line 83
    iget-wide v7, p0, LX3/a;->h:J

    .line 84
    .line 85
    ushr-long v9, v7, v5

    .line 86
    xor-long/2addr v7, v9

    .line 87
    long-to-int v3, v7

    .line 88
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v2

    .line 90
    .line 91
    iget-object v3, p0, LX3/a;->i:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v3, p0, LX3/a;->j:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget-object v3, p0, LX3/a;->k:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 107
    move-result v0

    .line 108
    .line 109
    iget-object v3, p0, LX3/a;->l:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 113
    move-result v0

    .line 114
    .line 115
    iget-object v3, p0, LX3/a;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_5
    add-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v2

    .line 125
    .line 126
    iget-object v1, p0, LX3/a;->n:LS3/a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/2addr v1, v2

    .line 133
    .line 134
    iget-boolean v0, p0, LX3/a;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    move v4, v6

    .line 138
    :cond_6
    add-int/2addr v1, v4

    .line 139
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LX3/a;->f:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LX3/a;->e:J

    .line 3
    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW3/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX3/a;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX3/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX3/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX3/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v0, LX3/a;->e:J

    .line 13
    .line 14
    iget-wide v7, v0, LX3/a;->f:J

    .line 15
    .line 16
    iget-boolean v9, v0, LX3/a;->g:Z

    .line 17
    .line 18
    iget-wide v10, v0, LX3/a;->h:J

    .line 19
    .line 20
    iget-object v12, v0, LX3/a;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v13, v0, LX3/a;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, LX3/a;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-object v15, v0, LX3/a;->l:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    iget-object v15, v0, LX3/a;->m:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 31
    .line 32
    move-object/from16 v17, v15

    .line 33
    .line 34
    iget-object v15, v0, LX3/a;->n:LS3/a;

    .line 35
    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    iget-boolean v15, v0, LX3/a;->o:Z

    .line 39
    .line 40
    const-string v0, "UgcTemplatePublishState(seriesKey="

    .line 41
    .line 42
    move/from16 v19, v15

    .line 43
    .line 44
    const-string v15, ", episodeKey="

    .line 45
    .line 46
    move-object/from16 v20, v14

    .line 47
    .line 48
    const-string v14, ", sceneKey="

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, ", optionKey="

    .line 55
    .line 56
    const-string v2, ", swapFrom="

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", sourceUserDramaId="

    .line 65
    .line 66
    const-string v2, ", needUpload="

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", activityId="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", templates="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", templatePages="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", skills="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    move-object/from16 v1, v20

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", characters="

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
    const-string v1, ", accountInfo="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", accountStatus="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    move-object/from16 v1, v18

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ", accountLoading="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    move/from16 v1, v19

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
