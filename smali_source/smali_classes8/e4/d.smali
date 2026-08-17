.class public final Le4/d;
.super Ljava/lang/Object;
.source "UgcUsageRecordState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Le4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le4/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 11
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 12
    sget-object v8, Le4/a;->a:Le4/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Le4/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Le4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY5/b0;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Le4/a;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le4/d;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Le4/d;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Le4/d;->c:Z

    .line 6
    iput-boolean p4, p0, Le4/d;->d:Z

    .line 7
    iput-boolean p5, p0, Le4/d;->e:Z

    .line 8
    iput-boolean p6, p0, Le4/d;->f:Z

    .line 9
    iput-boolean p7, p0, Le4/d;->g:Z

    .line 10
    iput-object p8, p0, Le4/d;->h:Le4/a;

    return-void
.end method

.method public static c(Le4/d;Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;I)Le4/d;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Le4/d;->a:Ljava/util/List;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Le4/d;->b:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-boolean v4, v0, Le4/d;->c:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-boolean v5, v0, Le4/d;->d:Z

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v0, Le4/d;->e:Z

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-boolean v7, v0, Le4/d;->f:Z

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-boolean v8, v0, Le4/d;->g:Z

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_6
    move/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Le4/d;->h:Le4/a;

    .line 67
    goto :goto_7

    .line 68
    .line 69
    :cond_7
    move-object/from16 v1, p8

    .line 70
    .line 71
    .line 72
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v0, "items"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "pageStatus"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Le4/d;

    .line 85
    move-object p0, v0

    .line 86
    move-object p1, v2

    .line 87
    move-object p2, v3

    .line 88
    move p3, v4

    .line 89
    move p4, v5

    .line 90
    move p5, v6

    .line 91
    move p6, v7

    .line 92
    .line 93
    move/from16 p7, v8

    .line 94
    .line 95
    move-object/from16 p8, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p0 .. p8}, Le4/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;)V

    .line 99
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le4/d;->h:Le4/a;

    .line 3
    .line 4
    sget-object v1, Le4/a;->b:Le4/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Le4/d;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le4/d;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Le4/d;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Le4/d;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Le4/c;->a:Le4/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Le4/d;->a:Ljava/util/List;

    .line 34
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le4/d;->c:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY5/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le4/d;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le4/d;->e:Z

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
    instance-of v1, p1, Le4/d;

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
    check-cast p1, Le4/d;

    .line 13
    .line 14
    iget-object v1, p0, Le4/d;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Le4/d;->a:Ljava/util/List;

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
    iget-object v1, p0, Le4/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Le4/d;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Le4/d;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Le4/d;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, Le4/d;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Le4/d;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Le4/d;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Le4/d;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Le4/d;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Le4/d;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-boolean v1, p0, Le4/d;->g:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Le4/d;->g:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Le4/d;->h:Le4/a;

    .line 72
    .line 73
    iget-object p1, p1, Le4/d;->h:Le4/a;

    .line 74
    .line 75
    if-eq v1, p1, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le4/d;->f:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le4/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Le4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le4/d;->h:Le4/a;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Le4/d;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Le4/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Le4/d;->c:Z

    .line 24
    .line 25
    const/16 v2, 0x4d5

    .line 26
    .line 27
    const/16 v3, 0x4cf

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Le4/d;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Le4/d;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_3
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Le4/d;->f:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_4
    add-int/2addr v0, v1

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Le4/d;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    move v2, v3

    .line 71
    :cond_5
    add-int/2addr v0, v2

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Le4/d;->h:Le4/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le4/d;->g:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le4/d;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Le4/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Le4/d;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Le4/d;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Le4/d;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Le4/d;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Le4/d;->g:Z

    .line 15
    .line 16
    iget-object v7, p0, Le4/d;->h:Le4/a;

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "UgcUsageRecordState(items="

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", next="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", hasMore="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", endReached="

    .line 42
    .line 43
    const-string v1, ", loading="

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    const-string v0, ", loadingMore="

    .line 49
    .line 50
    const-string v1, ", refreshing="

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", pageStatus="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
