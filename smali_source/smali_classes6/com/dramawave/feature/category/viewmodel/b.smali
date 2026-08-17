.class public final Lcom/dramawave/feature/category/viewmodel/b;
.super Ljava/lang/Object;
.source "CategoryFilterState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/category/viewmodel/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 8
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 9
    sget-object v4, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    const/4 v5, 0x0

    .line 10
    const-string v1, ""

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/category/viewmodel/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
            ">;",
            "Lcom/dramawave/shared/models/CategoryTabType;",
            "I)V"
        }
    .end annotation

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectFilterList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/category/viewmodel/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/category/viewmodel/b;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/category/viewmodel/b;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 7
    iput p5, p0, Lcom/dramawave/feature/category/viewmodel/b;->e:I

    return-void
.end method

.method public static a(Lcom/dramawave/feature/category/viewmodel/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;II)Lcom/dramawave/feature/category/viewmodel/b;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/category/viewmodel/b;->a:Ljava/lang/String;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dramawave/feature/category/viewmodel/b;->b:Ljava/util/List;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/dramawave/feature/category/viewmodel/b;->c:Ljava/util/List;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/dramawave/feature/category/viewmodel/b;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p6, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget p5, p0, Lcom/dramawave/feature/category/viewmodel/b;->e:I

    .line 35
    :cond_4
    move v5, p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string p0, "filterList"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p0, "selectFilterList"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p0, "tabType"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p0, Lcom/dramawave/feature/category/viewmodel/b;

    .line 56
    move-object v0, p0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/category/viewmodel/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;I)V

    .line 60
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->e:I

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dramawave/feature/category/viewmodel/b;

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
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/category/viewmodel/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/b;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/category/viewmodel/b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/b;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/category/viewmodel/b;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/b;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/category/viewmodel/b;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/category/viewmodel/b;->e:I

    .line 55
    .line 56
    iget p1, p1, Lcom/dramawave/feature/category/viewmodel/b;->e:I

    .line 57
    .line 58
    if-eq v1, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/CategoryTabType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/category/viewmodel/b;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/category/viewmodel/b;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/category/viewmodel/b;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    .line 35
    iget v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->e:I

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewmodel/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/category/viewmodel/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/b;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/category/viewmodel/b;->e:I

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "CategoryFilterState(next="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", filterList="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", selectFilterList="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", tabType="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", filterId="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
