.class public final Landroidx/compose/material3/internal/CalendarMonth;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "",
        "material3_release"
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    .line 12
    .line 13
    iput-wide p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 14
    int-to-long p1, p3

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x5265c00

    .line 18
    mul-long/2addr p1, v0

    .line 19
    add-long/2addr p1, p4

    .line 20
    .line 21
    const-wide/16 p3, 0x1

    .line 22
    sub-long/2addr p1, p3

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->f:J

    .line 25
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarMonth;

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
    check-cast p1, Landroidx/compose/material3/internal/CalendarMonth;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 24
    .line 25
    ushr-long v4, v2, v1

    .line 26
    .line 27
    xor-long v1, v2, v4

    .line 28
    long-to-int v1, v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CalendarMonth(year="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", month="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", numberOfDays="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", startUtcTimeMillis="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 50
    .line 51
    const/16 v3, 0x29

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
