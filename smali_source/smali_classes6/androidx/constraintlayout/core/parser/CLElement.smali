.class public Landroidx/constraintlayout/core/parser/CLElement;
.super Ljava/lang/Object;
.source "CLElement.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:[C

.field public b:J

.field public c:J

.field public d:Landroidx/constraintlayout/core/parser/CLContainer;


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 17
    return-void
.end method


# virtual methods
.method public c()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->c()Landroidx/constraintlayout/core/parser/CLElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-int v1, v5

    .line 37
    long-to-int v3, v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 46
    long-to-int v1, v3

    .line 47
    long-to-int v3, v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->e()F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 24
    .line 25
    iget-wide v4, p1, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->d:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/constraintlayout/core/parser/CLElement;->d:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->h()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->d:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x0

    .line 44
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final j(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->d:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 22
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 28
    long-to-int v1, v1

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 31
    long-to-int v2, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->i()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " : "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 67
    .line 68
    const-string v4, ") <<"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    const-string v0, ">>"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " (INVALID, "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "-"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->c:J

    .line 111
    .line 112
    const-string v3, ")"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
