.class public final Lcom/dramawave/feature/mylist/viewmodel/a$a;
.super Ljava/lang/Object;
.source "MyTabListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/mylist/viewmodel/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    const-string v1, ""

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/mylist/viewmodel/a$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->a:Z

    .line 4
    iput-boolean p5, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b:Z

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e:Z

    .line 8
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/viewmodel/a$a;ZZLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/dramawave/feature/mylist/viewmodel/a$a;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->a:Z

    .line 7
    :cond_0
    move v4, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b:Z

    .line 14
    :cond_1
    move v5, p2

    .line 15
    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c:Ljava/util/List;

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
    iget-object p4, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d:Ljava/util/List;

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
    iget-boolean p5, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e:Z

    .line 35
    :cond_4
    move v6, p5

    .line 36
    .line 37
    and-int/lit8 p1, p7, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p6, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f:Ljava/lang/String;

    .line 42
    :cond_5
    move-object v1, p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 48
    move-object v0, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/mylist/viewmodel/a$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->a:Z

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

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
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->a:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c:Ljava/util/List;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    move v3, v4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_2
    add-int/2addr v0, v3

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    move v3, v4

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_3
    add-int/2addr v0, v3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    move v1, v2

    .line 56
    :cond_4
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v4

    .line 68
    :goto_4
    add-int/2addr v0, v4

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/mylist/viewmodel/a$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "MyListFirstData(firstEmpty="

    .line 15
    .line 16
    const-string v7, ", secondEmpty="

    .line 17
    .line 18
    const-string v8, ", myListData="

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7, v8, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", myHistoryData="

    .line 25
    .line 26
    const-string v6, ", isHasMore="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", next="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
