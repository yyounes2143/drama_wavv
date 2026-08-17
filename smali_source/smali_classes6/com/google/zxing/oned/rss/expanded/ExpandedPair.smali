.class final Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field public final a:Lcom/google/zxing/oned/rss/DataCharacter;

.field public final b:Lcom/google/zxing/oned/rss/DataCharacter;

.field public final c:Lcom/google/zxing/oned/rss/FinderPattern;


# direct methods
.method public constructor <init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/zxing/oned/rss/DataCharacter;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/DataCharacter;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/google/zxing/oned/rss/FinderPattern;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->hashCode()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/FinderPattern;->hashCode()I

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public mustBeLast()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[ "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " , "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " : "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " ]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
