.class public final LQ2/c;
.super Ljava/lang/Object;
.source "ReminderSetBookListEditState.kt"

# interfaces
.implements Lcom/dramawave/feature/mylist/v2/base/l;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/feature/mylist/v2/base/l<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


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

.field private e:Z

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LQ2/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 10
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v7, 0x0

    .line 11
    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v7}, LQ2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V
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

    const-string/jumbo v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ2/c;->a:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, LQ2/c;->b:Z

    .line 5
    iput-object p2, p0, LQ2/c;->c:Ljava/util/List;

    .line 6
    iput-object p3, p0, LQ2/c;->d:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, LQ2/c;->e:Z

    .line 8
    iput-boolean p6, p0, LQ2/c;->f:Z

    .line 9
    iput-boolean p7, p0, LQ2/c;->g:Z

    return-void
.end method

.method public static d(LQ2/c;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZI)LQ2/c;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LQ2/c;->a:Ljava/lang/String;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, LQ2/c;->b:Z

    .line 14
    :cond_1
    move v4, p2

    .line 15
    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, LQ2/c;->c:Ljava/util/List;

    .line 21
    :cond_2
    move-object v2, p3

    .line 22
    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, LQ2/c;->d:Ljava/util/List;

    .line 28
    :cond_3
    move-object v3, p4

    .line 29
    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p5, p0, LQ2/c;->e:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    .line 37
    iget-boolean v6, p0, LQ2/c;->f:Z

    .line 38
    .line 39
    and-int/lit8 p1, p7, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p6, p0, LQ2/c;->g:Z

    .line 44
    :cond_5
    move v7, p6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string p0, "next"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string/jumbo p0, "selectedItems"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p0, "items"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p0, LQ2/c;

    .line 65
    move-object v0, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, LQ2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQ2/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LQ2/c;->b:Z

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
    iget-object v0, p0, LQ2/c;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LQ2/c;->e:Z

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
    instance-of v1, p1, LQ2/c;

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
    check-cast p1, LQ2/c;

    .line 13
    .line 14
    iget-object v1, p0, LQ2/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LQ2/c;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LQ2/c;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LQ2/c;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LQ2/c;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, LQ2/c;->c:Ljava/util/List;

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
    iget-object v1, p0, LQ2/c;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, LQ2/c;->d:Ljava/util/List;

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
    iget-boolean v1, p0, LQ2/c;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, LQ2/c;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, LQ2/c;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, LQ2/c;->f:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-boolean v1, p0, LQ2/c;->g:Z

    .line 69
    .line 70
    iget-boolean p1, p1, LQ2/c;->g:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQ2/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LQ2/c;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, LQ2/c;->b:Z

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
    iget-object v2, p0, LQ2/c;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, LQ2/c;->d:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-boolean v2, p0, LQ2/c;->e:Z

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
    iget-boolean v2, p0, LQ2/c;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-boolean v1, p0, LQ2/c;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    move v3, v4

    .line 58
    :cond_3
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQ2/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LQ2/c;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, LQ2/c;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LQ2/c;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v4, p0, LQ2/c;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LQ2/c;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LQ2/c;->g:Z

    .line 15
    .line 16
    const-string v7, "ReminderSetBookListEditState(next="

    .line 17
    .line 18
    const-string v8, ", isEditMode="

    .line 19
    .line 20
    const-string v9, ", selectedItems="

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", items="

    .line 27
    .line 28
    const-string v7, ", hasMore="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, ", isRefresh="

    .line 34
    .line 35
    const-string v2, ", isLoading="

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
