.class public final Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
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

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/ad/core/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-string v2, "adIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->a:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c:Z

    .line 7
    iput-wide v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g:Lcom/dramawave/shared/ad/core/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/ad/core/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g:Lcom/dramawave/shared/ad/core/a;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->b:Z

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;

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
    check-cast p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    return v2

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g:Lcom/dramawave/shared/ad/core/a;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g:Lcom/dramawave/shared/ad/core/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e:Z

    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e:Z

    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->b:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d:J

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    ushr-long v6, v4, v1

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v1, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    move v2, v3

    .line 49
    :cond_2
    add-int/2addr v0, v2

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f:Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g:Lcom/dramawave/shared/ad/core/a;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public final i(Lcom/dramawave/shared/ad/core/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ad/core/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g:Lcom/dramawave/shared/ad/core/a;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d:J

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->e:Z

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->g:Lcom/dramawave/shared/ad/core/a;

    .line 15
    .line 16
    const-string v8, "AdLoadContext(adIds="

    .line 17
    .line 18
    const-string v9, ", loadFirstLowLevel="

    .line 19
    .line 20
    const-string v10, ", isAdMobRewarded="

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8, v9, v10, v1}, Lcom/applovin/impl/E3;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", startTimestamp="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", isFirstRequest="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", lastAttemptedAdId="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", lastError="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
