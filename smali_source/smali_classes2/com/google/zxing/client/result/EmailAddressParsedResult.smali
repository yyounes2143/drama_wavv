.class public final Lcom/google/zxing/client/result/EmailAddressParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "EmailAddressParsedResult.java"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getBCCs()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCCs()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->b:[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->c:[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->d:[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->b:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getMailtoURI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mailto:"

    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTos()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
