.class public final Lcom/dramawave/core/common/toolkit/s$a;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dramawave/core/common/toolkit/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JJIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/core/common/toolkit/s$a;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/dramawave/core/common/toolkit/s$a;->b:J

    .line 8
    .line 9
    iput p5, p0, Lcom/dramawave/core/common/toolkit/s$a;->c:I

    .line 10
    .line 11
    iput p6, p0, Lcom/dramawave/core/common/toolkit/s$a;->d:I

    .line 12
    .line 13
    iput p7, p0, Lcom/dramawave/core/common/toolkit/s$a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/core/common/toolkit/s$a;)I
    .locals 4
    .param p1    # Lcom/dramawave/core/common/toolkit/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/dramawave/core/common/toolkit/s$a;->b:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/dramawave/core/common/toolkit/s$a;->a:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->c:I

    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/common/toolkit/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/core/common/toolkit/s$a;->a(Lcom/dramawave/core/common/toolkit/s$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->d:I

    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->b:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/dramawave/core/common/toolkit/s$a;

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
    check-cast p1, Lcom/dramawave/core/common/toolkit/s$a;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/s$a;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/core/common/toolkit/s$a;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/s$a;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/core/common/toolkit/s$a;->b:J

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
    iget v1, p0, Lcom/dramawave/core/common/toolkit/s$a;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/core/common/toolkit/s$a;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/s$a;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcom/dramawave/core/common/toolkit/s$a;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/dramawave/core/common/toolkit/s$a;->e:I

    .line 47
    .line 48
    iget p1, p1, Lcom/dramawave/core/common/toolkit/s$a;->e:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->a:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/s$a;->b:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/core/common/toolkit/s$a;->c:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/dramawave/core/common/toolkit/s$a;->d:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/dramawave/core/common/toolkit/s$a;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->e:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/s$a;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/dramawave/core/common/toolkit/s$a;->b:J

    .line 5
    .line 6
    iget v4, p0, Lcom/dramawave/core/common/toolkit/s$a;->c:I

    .line 7
    .line 8
    iget v5, p0, Lcom/dramawave/core/common/toolkit/s$a;->d:I

    .line 9
    .line 10
    iget v6, p0, Lcom/dramawave/core/common/toolkit/s$a;->e:I

    .line 11
    .line 12
    const-string v7, "CPUInfo(minFreq="

    .line 13
    .line 14
    const-string v8, ", maxFreq="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", cpuImpl="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", cpuPart="

    .line 32
    .line 33
    const-string v2, ", variant="

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
