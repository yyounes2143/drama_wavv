.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SmallCharMatcher.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:[C

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->d:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    .line 11
    array-length v2, v0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-char v3, v0, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public matches(C)Z
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->d:J

    .line 8
    shr-long/2addr v0, p1

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    and-long/2addr v0, v2

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    .line 24
    const v4, -0x3361d2af    # -8.293031E7f

    .line 25
    mul-int/2addr v4, p1

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    const v5, 0x1b873593

    .line 35
    mul-int/2addr v4, v5

    .line 36
    and-int/2addr v4, v2

    .line 37
    move v5, v4

    .line 38
    .line 39
    :cond_1
    aget-char v6, v0, v5

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    :cond_2
    if-ne v6, p1, :cond_3

    .line 45
    return v3

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 48
    and-int/2addr v5, v2

    .line 49
    .line 50
    if-ne v5, v4, :cond_1

    .line 51
    :cond_4
    return v1
.end method
