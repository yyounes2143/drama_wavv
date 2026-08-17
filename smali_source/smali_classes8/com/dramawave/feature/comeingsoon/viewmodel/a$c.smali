.class public final Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;
.super Lcom/dramawave/feature/comeingsoon/viewmodel/a;
.source "ComingSoonEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/comeingsoon/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:LH4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(IIZLH4/c;Lcom/dramawave/shared/models/Series;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    const/4 p6, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p6, 0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/dramawave/feature/comeingsoon/viewmodel/a;-><init>()V

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b:I

    .line 18
    .line 19
    iput p2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->d:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e:LH4/c;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f:Lcom/dramawave/shared/models/Series;

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()LH4/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e:LH4/c;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->g:Z

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b:I

    .line 3
    return v0
.end method

.method public final e()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f:Lcom/dramawave/shared/models/Series;

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
    instance-of v1, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;

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
    check-cast p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->d:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->d:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e:LH4/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e:LH4/c;

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
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f:Lcom/dramawave/shared/models/Series;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f:Lcom/dramawave/shared/models/Series;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->g:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->g:Z

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
    iget-boolean v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->d:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->d:Z

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e:LH4/c;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LH4/c;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f:Lcom/dramawave/shared/models/Series;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 46
    move-result v4

    .line 47
    :goto_2
    add-int/2addr v0, v4

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->g:Z

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
    iget v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->d:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e:LH4/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f:Lcom/dramawave/shared/models/Series;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->g:Z

    .line 13
    .line 14
    const-string v6, "RemindResult(position="

    .line 15
    .line 16
    const-string v7, ", groupPosition="

    .line 17
    .line 18
    const-string v8, ", isSuccess="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v1, v7, v8}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", data="

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
    const-string v1, ", series="

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
    const-string v1, ", fromDeeplink="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
