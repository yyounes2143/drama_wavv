.class Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;
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
    name = "ArrayAccessSegment"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    .line 6
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    .line 3
    return p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 3
    .line 4
    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekArrayToItem(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->removeArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p1, p2, v0, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->setArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
