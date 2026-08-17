.class public final LS2/b;
.super Ljava/lang/Object;
.source "WatchHistoryState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LS2/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v6, 0x0

    .line 10
    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, LS2/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS2/b;->a:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, LS2/b;->b:Z

    .line 5
    iput-object p2, p0, LS2/b;->c:Ljava/util/List;

    .line 6
    iput-object p3, p0, LS2/b;->d:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, LS2/b;->e:Z

    .line 8
    iput-boolean p6, p0, LS2/b;->f:Z

    return-void
.end method

.method public static a(LS2/b;Ljava/lang/String;Ljava/util/List;ZZI)LS2/b;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LS2/b;->a:Ljava/lang/String;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    iget-boolean v4, p0, LS2/b;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, LS2/b;->c:Ljava/util/List;

    .line 12
    .line 13
    and-int/lit8 p1, p5, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LS2/b;->d:Ljava/util/List;

    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    .line 20
    and-int/lit8 p1, p5, 0x20

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p4, p0, LS2/b;->f:Z

    .line 25
    :cond_2
    move v6, p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string p0, "next"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "selectedItems"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p0, "items"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p0, LS2/b;

    .line 46
    move-object v0, p0

    .line 47
    move v5, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LS2/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS2/b;->f:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS2/b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS2/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, LS2/b;

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
    check-cast p1, LS2/b;

    .line 13
    .line 14
    iget-object v1, p0, LS2/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LS2/b;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LS2/b;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LS2/b;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LS2/b;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, LS2/b;->c:Ljava/util/List;

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
    iget-object v1, p0, LS2/b;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, LS2/b;->d:Ljava/util/List;

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
    iget-boolean v1, p0, LS2/b;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, LS2/b;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, LS2/b;->f:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LS2/b;->f:Z

    .line 64
    .line 65
    if-eq v1, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LS2/b;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, LS2/b;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, LS2/b;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, LS2/b;->d:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-boolean v2, p0, LS2/b;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-boolean v1, p0, LS2/b;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    move v3, v4

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS2/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LS2/b;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, LS2/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LS2/b;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v4, p0, LS2/b;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LS2/b;->f:Z

    .line 13
    .line 14
    const-string v6, "WatchHistoryState(next="

    .line 15
    .line 16
    const-string v7, ", isEditMode="

    .line 17
    .line 18
    const-string v8, ", selectedItems="

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", items="

    .line 25
    .line 26
    const-string v6, ", isLoading="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, ", hasMore="

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
