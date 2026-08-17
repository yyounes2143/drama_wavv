.class public final LT1/j;
.super Ljava/lang/Object;
.source "UnlockContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Z)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 6
    .line 7
    iput-object p2, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput-boolean p3, p0, LT1/j;->c:Z

    .line 10
    return-void
.end method

.method public static j()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/models/C;->c:Lcom/dramawave/shared/models/C;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dramawave/shared/models/C;->a()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LT1/j;->c:Z

    .line 3
    return v0
.end method

.method public final c()LT1/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v1, Lcom/dramawave/shared/models/C;->c:Lcom/dramawave/shared/models/C;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/C;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LT1/d;->b:LT1/d;

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    :goto_1
    sget-object v0, LT1/d;->a:LT1/d;

    .line 35
    :goto_2
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/models/f0;->c:Lcom/dramawave/shared/models/f0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/shared/models/f0;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
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
    instance-of v1, p1, LT1/j;

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
    check-cast p1, LT1/j;

    .line 13
    .line 14
    iget-object v1, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    iget-object v3, p1, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

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
    iget-object v1, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 26
    .line 27
    iget-object v3, p1, LT1/j;->b:Lcom/dramawave/shared/models/Series;

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
    iget-boolean v1, p0, LT1/j;->c:Z

    .line 37
    .line 38
    iget-boolean p1, p1, LT1/j;->c:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/dramawave/shared/models/h0;->a()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->t0()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/models/g0;->b:Lcom/dramawave/shared/models/g0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/shared/models/g0;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/h0;->c:Lcom/dramawave/shared/models/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/h0;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/h0;->a()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Integer;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, LT1/j;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x4cf

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    const/16 v1, 0x4d5

    .line 35
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/shared/models/h0;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT1/j;->a:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    iget-object v1, p0, LT1/j;->b:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-boolean v2, p0, LT1/j;->c:Z

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "UnlockContext(episode="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", series="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", preIsLocked="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
