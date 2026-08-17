.class public final LL5/d;
.super Ljava/lang/Object;
.source "VoteRankActorRsp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0008\u0010\rR\u001a\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "LL5/d;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "heatScore",
        "b",
        "addHeatScore",
        "",
        "I",
        "d",
        "()I",
        "rank",
        "f",
        "upNeedScore",
        "e",
        "balance",
        "todayFree",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heat_score"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_heat_score"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_need_score"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today_free"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LL5/d;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, LL5/d;->b:J

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput v2, p0, LL5/d;->c:I

    .line 13
    .line 14
    iput-wide v0, p0, LL5/d;->d:J

    .line 15
    .line 16
    iput v2, p0, LL5/d;->e:I

    .line 17
    .line 18
    iput v2, p0, LL5/d;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LL5/d;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LL5/d;->e:I

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LL5/d;->a:J

    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LL5/d;->c:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LL5/d;->f:I

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
    instance-of v1, p1, LL5/d;

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
    check-cast p1, LL5/d;

    .line 13
    .line 14
    iget-wide v3, p0, LL5/d;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, LL5/d;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, LL5/d;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, LL5/d;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, LL5/d;->c:I

    .line 33
    .line 34
    iget v3, p1, LL5/d;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, LL5/d;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, LL5/d;->d:J

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
    iget v1, p0, LL5/d;->e:I

    .line 49
    .line 50
    iget v3, p1, LL5/d;->e:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget v1, p0, LL5/d;->f:I

    .line 56
    .line 57
    iget p1, p1, LL5/d;->f:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LL5/d;->d:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, LL5/d;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, LL5/d;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, LL5/d;->c:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v3, p0, LL5/d;->d:J

    .line 27
    .line 28
    ushr-long v1, v3, v2

    .line 29
    xor-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, LL5/d;->e:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, LL5/d;->f:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, LL5/d;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, LL5/d;->b:J

    .line 5
    .line 6
    iget v4, p0, LL5/d;->c:I

    .line 7
    .line 8
    iget-wide v5, p0, LL5/d;->d:J

    .line 9
    .line 10
    iget v7, p0, LL5/d;->e:I

    .line 11
    .line 12
    iget v8, p0, LL5/d;->f:I

    .line 13
    .line 14
    const-string v9, "VoteRankActorRsp(heatScore="

    .line 15
    .line 16
    const-string v10, ", addHeatScore="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", rank="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", upNeedScore="

    .line 34
    .line 35
    const-string v2, ", balance="

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    const-string v1, ", todayFree="

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8, v1, v2, v0}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
