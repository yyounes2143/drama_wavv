.class Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;
.super Lcom/tradplus/ads/common/serialization/JSONValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF16Validator"
.end annotation


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->skipWhiteSpace()V

    .line 12
    return-void
.end method


# virtual methods
.method public final fieldName()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 3
    .line 4
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    const/16 v3, 0x5c

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 38
    .line 39
    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 44
    .line 45
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 51
    .line 52
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 53
    .line 54
    const/16 v1, 0x75

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 75
    return-void
.end method

.method public next()V
    .locals 3

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
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    .line 30
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 31
    :goto_0
    return-void
.end method

.method public final skipWhiteSpace()V
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
