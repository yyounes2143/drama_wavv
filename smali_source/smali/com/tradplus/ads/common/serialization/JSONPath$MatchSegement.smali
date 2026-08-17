.class Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchSegement"
.end annotation


# instance fields
.field private final containsValues:[Ljava/lang/String;

.field private final endsWithValue:Ljava/lang/String;

.field private final minLength:I

.field private final not:Z

.field private final startsWithValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p1

    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 26
    move-result p3

    .line 27
    add-int/2addr p2, p3

    .line 28
    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    array-length p3, p5

    .line 31
    .line 32
    :goto_1
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    aget-object p4, p5, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 38
    move-result p4

    .line 39
    add-int/2addr p2, p4

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iput p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->minLength:I

    .line 45
    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    .line 18
    iget p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->minLength:I

    .line 19
    .line 20
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    .line 36
    return p1

    .line 37
    .line 38
    :cond_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p3, p2

    .line 45
    .line 46
    :goto_0
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p4, :cond_5

    .line 49
    array-length v0, p4

    .line 50
    .line 51
    :goto_1
    if-ge p2, v0, :cond_5

    .line 52
    .line 53
    aget-object v1, p4, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 57
    move-result p3

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    if-ne p3, v2, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    .line 63
    return p1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr p3, v1

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    .line 84
    return p1

    .line 85
    .line 86
    :cond_6
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    return p1
.end method
