.class public final Lcom/dramawave/feature/theater/viewmodel/novel/g;
.super Ljava/lang/Object;
.source "NovelSubTabState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/novel/NovelItemData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/theater/viewmodel/novel/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/theater/viewmodel/novel/g;-><init>(ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/novel/NovelItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a:I

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->c:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 7
    iput p4, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->d:I

    .line 8
    iput-boolean p5, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e:Z

    .line 9
    iput-boolean p6, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->f:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/theater/viewmodel/novel/g;ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZI)Lcom/dramawave/feature/theater/viewmodel/novel/g;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a:I

    .line 7
    :cond_0
    move v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->c:Lcom/dramawave/shared/models/novel/NovelItemData;

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
    iget p4, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->d:I

    .line 28
    :cond_3
    move v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p6, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p5, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    .line 37
    and-int/lit8 p1, p6, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->f:Z

    .line 42
    :goto_0
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 51
    move-object v0, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/theater/viewmodel/novel/g;-><init>(ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZZ)V

    .line 55
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->f:Z

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/models/novel/NovelItemData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->c:Lcom/dramawave/shared/models/novel/NovelItemData;

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
    instance-of v1, p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;

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
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->c:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;->c:Lcom/dramawave/shared/models/novel/NovelItemData;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;->f:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->c:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/novel/NovelItemData;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->d:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e:Z

    .line 38
    .line 39
    const/16 v2, 0x4d5

    .line 40
    .line 41
    const/16 v3, 0x4cf

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    move v2, v3

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->c:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->d:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/theater/viewmodel/novel/g;->f:Z

    .line 13
    .line 14
    const-string v6, "NovelSubTabState(moduleId="

    .line 15
    .line 16
    const-string v7, ", next="

    .line 17
    .line 18
    const-string v8, ", recommendModuleItemData="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v7, v1, v8}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", recommendSlot="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", isUseCache="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", haveClickHistoryView="

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
