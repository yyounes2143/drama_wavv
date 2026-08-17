.class Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiPropertySegment"
.end annotation


# instance fields
.field private final propertyNames:[Ljava/lang/String;

.field private final propertyNamesHash:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    aput-wide v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    .line 19
    .line 20
    aget-wide v3, v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, v1, v3, v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p2
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 3
    .line 4
    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    .line 5
    .line 6
    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 14
    .line 15
    iput-object v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 22
    move-result p3

    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    .line 25
    array-length v1, v1

    .line 26
    .line 27
    if-ge p3, v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField([J)I

    .line 40
    move-result p3

    .line 41
    .line 42
    iget v1, p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {v0, p3, v1}, Lcom/tradplus/ads/common/serialization/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 89
    move-result p3

    .line 90
    .line 91
    if-ne p3, v4, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-void
.end method
