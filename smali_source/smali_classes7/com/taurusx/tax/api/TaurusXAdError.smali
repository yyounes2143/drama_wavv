.class public Lcom/taurusx/tax/api/TaurusXAdError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_DOWNLOAD_ERROR:I = 0x9

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x7

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_CONTENT:I = 0x6

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final ERROR_CODE_PARSE_ERROR:I = 0x8

.field public static final ERROR_CODE_SHOW:I = 0x5

.field public static final ERROR_CODE_TIMEOUT:I = 0x4


# instance fields
.field public final w:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/taurusx/tax/api/TaurusXAdError;->z:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXAdError;->w:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static downloadError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static invalidRequest(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static networkError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static noContent(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static noFill(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static timeOut(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/api/TaurusXAdError;->z:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAdError;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ErrorCode is "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/taurusx/tax/api/TaurusXAdError;->z:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", Messsage is "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
