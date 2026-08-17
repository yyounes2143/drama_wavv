.class public final Lcom/dramawave/feature/mylist/v2/e;
.super Ljava/lang/Object;
.source "TabMyListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/mylist/v2/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p1, v0}, Lcom/dramawave/feature/mylist/v2/e;-><init>(ILandroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/e;->a:I

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/e;->b:Landroidx/fragment/app/Fragment;

    .line 6
    iput p3, p0, Lcom/dramawave/feature/mylist/v2/e;->c:I

    .line 7
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/e;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/e;ILandroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;I)Lcom/dramawave/feature/mylist/v2/e;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/dramawave/feature/mylist/v2/e;->a:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/e;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/dramawave/feature/mylist/v2/e;->c:I

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lcom/dramawave/feature/mylist/v2/e;->d:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    :cond_3
    new-instance p0, Lcom/dramawave/feature/mylist/v2/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/mylist/v2/e;-><init>(ILandroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/e;->d:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/e;->b:Landroidx/fragment/app/Fragment;

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
    instance-of v1, p1, Lcom/dramawave/feature/mylist/v2/e;

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
    check-cast p1, Lcom/dramawave/feature/mylist/v2/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/e;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/mylist/v2/e;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/e;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/mylist/v2/e;->b:Landroidx/fragment/app/Fragment;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/e;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/feature/mylist/v2/e;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/e;->d:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/mylist/v2/e;->d:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/e;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/e;->b:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/e;->c:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/e;->d:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/e;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/e;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/mylist/v2/e;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/e;->d:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "PagerState(outerIndex="

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", outerCurrentFragment="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", innerIndex="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", innerCurrentFragment="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
