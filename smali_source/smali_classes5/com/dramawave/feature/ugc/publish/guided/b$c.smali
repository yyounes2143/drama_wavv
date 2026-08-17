.class public final Lcom/dramawave/feature/ugc/publish/guided/b$c;
.super Lcom/dramawave/feature/ugc/publish/guided/b;
.source "UgcPublishEditGuidedModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditGuidedModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$InteractionPreview\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n1#2:359\n295#3,2:360\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$InteractionPreview\n*L\n119#1:360,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
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

.field private final j:J

.field private final k:J

.field private final l:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;JJ",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fromKey"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "toKey"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "fromTitle"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "toTitle"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "fromCharacters"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "toCharacters"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/guided/b;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 60
    .line 61
    iput-wide p9, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 62
    .line 63
    iput-wide p11, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 64
    .line 65
    iput-object p13, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 66
    .line 67
    iput-object p14, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/guided/b$c;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$c;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 21
    .line 22
    and-int/lit16 v10, v1, 0x100

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    iget-wide v10, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v10, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v12, v1, 0x200

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    iget-wide v12, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v12, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit16 v14, v1, 0x400

    .line 41
    .line 42
    if-eqz v14, :cond_2

    .line 43
    .line 44
    iget-object v14, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    move-object/from16 v14, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v1, v1, 0x800

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m:Ljava/lang/String;

    .line 54
    move-object v15, v1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    move-object/from16 v15, p6

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "key"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "title"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "fromKey"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v0, "toKey"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v0, "fromTitle"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v0, "toTitle"

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, "fromCharacters"

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v0, "toCharacters"

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v16, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v9

    .line 113
    move-wide v9, v10

    .line 114
    move-wide v11, v12

    .line 115
    move-object v13, v14

    .line 116
    move-object v14, v15

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v14}, Lcom/dramawave/feature/ugc/publish/guided/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;)V

    .line 120
    return-object v16
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    return v2

    .line 110
    .line 111
    :cond_a
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    ushr-long v5, v2, v4

    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 64
    .line 65
    ushr-long v4, v2, v4

    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v3

    .line 92
    :goto_1
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m(JLjava/util/List;)Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long v2, v2, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_4

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    cmp-long v2, v2, p1

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    move-object v1, v0

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 47
    :cond_4
    return-object v0
.end method

.method public final n(JLjava/lang/String;)Lcom/dramawave/feature/ugc/publish/guided/b$c;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v7, 0xcff

    .line 26
    move-object v0, p0

    .line 27
    move-wide v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->a(Lcom/dramawave/feature/ugc/publish/guided/b$c;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/16 v7, 0xeff

    .line 39
    move-object v0, p0

    .line 40
    move-wide v1, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->a(Lcom/dramawave/feature/ugc/publish/guided/b$c;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 56
    .line 57
    cmp-long p3, p1, v0

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    const/16 v7, 0xdff

    .line 67
    move-object v0, p0

    .line 68
    move-wide v3, p1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->a(Lcom/dramawave/feature/ugc/publish/guided/b$c;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object p1, p0

    .line 75
    :goto_1
    return-object p1
.end method

.method public final o()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m(JLjava/util/List;)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m(JLjava/util/List;)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lcom/dramawave/feature/ugc/publish/guided/b$c;
    .locals 13
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    cmp-long v5, v1, v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    move v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v3

    .line 32
    .line 33
    :goto_1
    iget-object v6, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v8, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v12, v8, v10

    .line 42
    .line 43
    if-lez v12, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v8

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    sget-object v8, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 55
    .line 56
    :goto_2
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    cmp-long v9, v1, v10

    .line 61
    .line 62
    if-gtz v9, :cond_4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 66
    move-result-wide v1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    if-nez p1, :cond_5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Lcom/dramawave/feature/ugc/publish/guided/e;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-wide v5, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v8

    .line 84
    .line 85
    cmp-long v0, v5, v8

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    move v3, v4

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 93
    .line 94
    cmp-long v7, v1, v10

    .line 95
    .line 96
    if-lez v7, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_7
    sget-object v7, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 108
    .line 109
    :goto_4
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    cmp-long v8, v5, v10

    .line 114
    .line 115
    if-gtz v8, :cond_9

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 119
    move-result-wide v3

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_9
    if-nez p1, :cond_a

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4, v7}, Lcom/dramawave/feature/ugc/publish/guided/e;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    .line 128
    move-result-wide v3

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move-wide v3, v5

    .line 131
    .line 132
    :goto_5
    const/16 v7, 0x8ff

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p1

    .line 136
    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->a(Lcom/dramawave/feature/ugc/publish/guided/b$c;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
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
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-wide v9, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j:J

    .line 21
    .line 22
    iget-wide v11, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k:J

    .line 23
    .line 24
    iget-object v13, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;->m:Ljava/lang/String;

    .line 27
    .line 28
    const-string v15, "InteractionPreview(key="

    .line 29
    .line 30
    const-string v0, ", title="

    .line 31
    .line 32
    move-object/from16 v16, v14

    .line 33
    .line 34
    const-string v14, ", fromKey="

    .line 35
    .line 36
    .line 37
    invoke-static {v15, v1, v0, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, ", toKey="

    .line 41
    .line 42
    const-string v2, ", fromTitle="

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, ", toTitle="

    .line 48
    .line 49
    const-string v2, ", fromCharacters="

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v1, v6, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, ", toCharacters="

    .line 55
    .line 56
    const-string v2, ", fromSelectedId="

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7, v1, v8, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", toSelectedId="

    .line 65
    .line 66
    const-string v2, ", userAvatar="

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", expandedKey="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
