.class public final Lcom/dramawave/feature/ugc/publish/guided/f;
.super Ljava/lang/Object;
.source "UgcPublishEditGuidedState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditGuidedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedState.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1740#2,3:26\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedState.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState\n*L\n16#1:26,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/guided/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/publish/guided/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/guided/f;-><init>(ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/publish/guided/b;",
            ">;",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "formOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->c:Z

    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    iput-object p6, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p5, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    .line 37
    and-int/lit8 p1, p7, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p6, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->f:Ljava/lang/String;

    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string p0, "formOptions"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance p0, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/guided/f;-><init>(ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/guided/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->c:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/guided/f;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/guided/f;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/f;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/feature/ugc/publish/guided/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

    .line 3
    return v0
.end method

.method public final g()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 21
    .line 22
    instance-of v2, v0, Ljava/util/Collection;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    :cond_1
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/b;

    .line 50
    .line 51
    instance-of v4, v2, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->l()Z

    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    instance-of v4, v2, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->f()Z

    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    instance-of v4, v2, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/guided/b$a;->f()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    move v0, v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_6
    new-instance v0, LB9/n;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    throw v0

    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_7

    .line 94
    move v1, v3

    .line 95
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

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
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

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
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    move v1, v2

    .line 29
    :cond_2
    add-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/guided/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "UgcPublishEditGuidedState(loading="

    .line 15
    .line 16
    const-string v7, ", submitLoading="

    .line 17
    .line 18
    const-string v8, ", shuffling="

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7, v8, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", formOptions="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", userAvatar="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", errorMessage="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
