.class public final Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "NetworkState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/constraints/NetworkState;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

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
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 13
    .line 14
    iget-boolean v1, p1, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move v2, v0

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    move v2, v0

    .line 22
    :cond_2
    add-int/2addr v1, v2

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v0, v2

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NetworkState(isConnected="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isValidated="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isMetered="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isNotRoaming="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->d:Z

    .line 40
    .line 41
    const/16 v2, 0x29

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
