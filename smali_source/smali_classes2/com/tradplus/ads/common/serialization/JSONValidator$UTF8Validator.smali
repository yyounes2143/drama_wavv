.class Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;
.super Lcom/tradplus/ads/common/serialization/JSONValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8Validator"
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;->bytes:[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;->next()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 12
    return-void
.end method


# virtual methods
.method public next()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;->bytes:[B

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    aget-byte v0, v2, v0

    .line 20
    int-to-char v0, v0

    .line 21
    .line 22
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 23
    :goto_0
    return-void
.end method
