.class public final LS3/c;
.super Ljava/lang/Object;
.source "UgcPublishEditCaptionState.kt"


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

.field private final e:Ljava/util/List;
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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
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

.field private final j:Ljava/util/List;
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

.field private final k:Z

.field private final l:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Z

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7fff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, LS3/c;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 16

    move/from16 v0, p1

    .line 18
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v13, p2

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v5, v10

    move-object v6, v10

    move-object v9, v10

    .line 19
    invoke-direct/range {v0 .. v15}, LS3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZIZ)V
    .locals 6
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
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;",
            ">;",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;Z",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            "ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p9

    move-object/from16 v4, p10

    const-string/jumbo v5, "skills"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scripts"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "characters"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "selectCharacters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 3
    iput-object v5, v0, LS3/c;->a:Ljava/lang/String;

    move-object v5, p2

    .line 4
    iput-object v5, v0, LS3/c;->b:Ljava/lang/String;

    move-object v5, p3

    .line 5
    iput-object v5, v0, LS3/c;->c:Ljava/lang/String;

    move-object v5, p4

    .line 6
    iput-object v5, v0, LS3/c;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, LS3/c;->e:Ljava/util/List;

    .line 8
    iput-object v2, v0, LS3/c;->f:Ljava/util/List;

    move-object v1, p7

    .line 9
    iput-object v1, v0, LS3/c;->g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    move-object v1, p8

    .line 10
    iput-object v1, v0, LS3/c;->h:Ljava/lang/String;

    .line 11
    iput-object v3, v0, LS3/c;->i:Ljava/util/List;

    .line 12
    iput-object v4, v0, LS3/c;->j:Ljava/util/List;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, LS3/c;->k:Z

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, LS3/c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, LS3/c;->m:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, LS3/c;->n:I

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, LS3/c;->o:Z

    return-void
.end method

.method public static a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p14

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LS3/c;->a:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LS3/c;->b:Ljava/lang/String;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, LS3/c;->c:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, LS3/c;->d:Ljava/lang/String;

    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, LS3/c;->e:Ljava/util/List;

    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v8, p5

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, LS3/c;->f:Ljava/util/List;

    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_5
    move-object/from16 v9, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, LS3/c;->g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 71
    :goto_6
    move-object v10, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, LS3/c;->h:Ljava/lang/String;

    .line 81
    move-object v11, v2

    .line 82
    goto :goto_8

    .line 83
    .line 84
    :cond_7
    move-object/from16 v11, p7

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v2, v0, LS3/c;->i:Ljava/util/List;

    .line 91
    move-object v12, v2

    .line 92
    goto :goto_9

    .line 93
    .line 94
    :cond_8
    move-object/from16 v12, p8

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, LS3/c;->j:Ljava/util/List;

    .line 101
    move-object v13, v2

    .line 102
    goto :goto_a

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p9

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-boolean v2, v0, LS3/c;->k:Z

    .line 111
    move v14, v2

    .line 112
    goto :goto_b

    .line 113
    .line 114
    :cond_a
    move/from16 v14, p10

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v2, v1, 0x800

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v0, LS3/c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 121
    move-object v15, v2

    .line 122
    goto :goto_c

    .line 123
    .line 124
    :cond_b
    move-object/from16 v15, p11

    .line 125
    .line 126
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget-boolean v2, v0, LS3/c;->m:Z

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    goto :goto_d

    .line 134
    .line 135
    :cond_c
    move/from16 v16, p12

    .line 136
    .line 137
    :goto_d
    and-int/lit16 v2, v1, 0x2000

    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    iget v2, v0, LS3/c;->n:I

    .line 142
    .line 143
    move/from16 v17, v2

    .line 144
    goto :goto_e

    .line 145
    .line 146
    :cond_d
    move/from16 v17, p13

    .line 147
    .line 148
    :goto_e
    and-int/lit16 v1, v1, 0x4000

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    iget-boolean v1, v0, LS3/c;->o:Z

    .line 153
    .line 154
    :goto_f
    move/from16 v18, v1

    .line 155
    goto :goto_10

    .line 156
    :cond_e
    const/4 v1, 0x1

    .line 157
    goto :goto_f

    .line 158
    .line 159
    .line 160
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    const-string/jumbo v0, "skills"

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string/jumbo v0, "scripts"

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v0, "characters"

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string/jumbo v0, "selectCharacters"

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance v0, LS3/c;

    .line 183
    move-object v3, v0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v3 .. v18}, LS3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZIZ)V

    .line 187
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, LS3/c;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS3/c;->m:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS3/c;->k:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, LS3/c;

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
    check-cast p1, LS3/c;

    .line 13
    .line 14
    iget-object v1, p0, LS3/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LS3/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, LS3/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LS3/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, LS3/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, LS3/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, LS3/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LS3/c;->d:Ljava/lang/String;

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
    iget-object v1, p0, LS3/c;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, LS3/c;->e:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, LS3/c;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, LS3/c;->f:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, LS3/c;->g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 81
    .line 82
    iget-object v3, p1, LS3/c;->g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, LS3/c;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, LS3/c;->h:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, LS3/c;->i:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p1, LS3/c;->i:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, LS3/c;->j:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, p1, LS3/c;->j:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-boolean v1, p0, LS3/c;->k:Z

    .line 125
    .line 126
    iget-boolean v3, p1, LS3/c;->k:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_c

    .line 129
    return v2

    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, LS3/c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 132
    .line 133
    iget-object v3, p1, LS3/c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    .line 142
    :cond_d
    iget-boolean v1, p0, LS3/c;->m:Z

    .line 143
    .line 144
    iget-boolean v3, p1, LS3/c;->m:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_e

    .line 147
    return v2

    .line 148
    .line 149
    :cond_e
    iget v1, p0, LS3/c;->n:I

    .line 150
    .line 151
    iget v3, p1, LS3/c;->n:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_f

    .line 154
    return v2

    .line 155
    .line 156
    :cond_f
    iget-boolean v1, p0, LS3/c;->o:Z

    .line 157
    .line 158
    iget-boolean p1, p1, LS3/c;->o:Z

    .line 159
    .line 160
    if-eq v1, p1, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LS3/c;->n:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->a:Ljava/lang/String;

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
    iget-object v3, p0, LS3/c;->b:Ljava/lang/String;

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
    iget-object v3, p0, LS3/c;->c:Ljava/lang/String;

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
    iget-object v3, p0, LS3/c;->d:Ljava/lang/String;

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
    iget-object v3, p0, LS3/c;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v3, p0, LS3/c;->f:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v3, p0, LS3/c;->g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    .line 76
    iget-object v3, p0, LS3/c;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    move v3, v1

    .line 80
    goto :goto_5

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    .line 88
    iget-object v3, p0, LS3/c;->i:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-object v3, p0, LS3/c;->j:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iget-boolean v3, p0, LS3/c;->k:Z

    .line 101
    .line 102
    const/16 v4, 0x4d5

    .line 103
    .line 104
    const/16 v5, 0x4cf

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    move v3, v5

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v3, v4

    .line 110
    :goto_6
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v2

    .line 112
    .line 113
    iget-object v3, p0, LS3/c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    goto :goto_7

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 120
    move-result v1

    .line 121
    :goto_7
    add-int/2addr v0, v1

    .line 122
    mul-int/2addr v0, v2

    .line 123
    .line 124
    iget-boolean v1, p0, LS3/c;->m:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    move v1, v5

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v1, v4

    .line 130
    :goto_8
    add-int/2addr v0, v1

    .line 131
    mul-int/2addr v0, v2

    .line 132
    .line 133
    iget v1, p0, LS3/c;->n:I

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/2addr v0, v2

    .line 136
    .line 137
    iget-boolean v1, p0, LS3/c;->o:Z

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    move v4, v5

    .line 141
    :cond_9
    add-int/2addr v0, v4

    .line 142
    return v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, LS3/c;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
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
    iget-object v0, p0, LS3/c;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS3/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS3/c;->o:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LS3/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LS3/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LS3/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LS3/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LS3/c;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, v0, LS3/c;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, v0, LS3/c;->g:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 17
    .line 18
    iget-object v8, v0, LS3/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LS3/c;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, LS3/c;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v11, v0, LS3/c;->k:Z

    .line 25
    .line 26
    iget-object v12, v0, LS3/c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 27
    .line 28
    iget-boolean v13, v0, LS3/c;->m:Z

    .line 29
    .line 30
    iget v14, v0, LS3/c;->n:I

    .line 31
    .line 32
    iget-boolean v15, v0, LS3/c;->o:Z

    .line 33
    .line 34
    const-string v0, "UgcPublishEditCaptionState(captionText="

    .line 35
    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    const-string v15, ", userPrompt="

    .line 39
    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    const-string v14, ", initialUserPrompt="

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, ", lastImproingPrompt="

    .line 49
    .line 50
    const-string v2, ", skills="

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, ", scripts="

    .line 56
    .line 57
    const-string v2, ", selectedScript="

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v1, v6, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", selectedScriptPrompt="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", characters="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", selectCharacters="

    .line 79
    .line 80
    const-string v2, ", hasUserAvatarPromptEntry="

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v9, v1, v10, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", selectUserCharacter="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", hasReferenceVideo="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", optimizePromptRequestCount="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    move/from16 v1, v17

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", isRestory="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    move/from16 v2, v16

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
