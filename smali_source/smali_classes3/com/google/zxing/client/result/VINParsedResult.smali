.class public final Lcom/google/zxing/client/result/VINParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "VINParsedResult.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:C

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/client/result/VINParsedResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/zxing/client/result/VINParsedResult;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/zxing/client/result/VINParsedResult;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/zxing/client/result/VINParsedResult;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/zxing/client/result/VINParsedResult;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/zxing/client/result/VINParsedResult;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Lcom/google/zxing/client/result/VINParsedResult;->h:I

    .line 20
    .line 21
    iput-char p8, p0, Lcom/google/zxing/client/result/VINParsedResult;->i:C

    .line 22
    .line 23
    iput-object p9, p0, Lcom/google/zxing/client/result/VINParsedResult;->j:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/VINParsedResult;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/zxing/client/result/VINParsedResult;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/zxing/client/result/VINParsedResult;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_0
    iget v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->h:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-char v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->i:C

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/zxing/client/result/VINParsedResult;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public getModelYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->h:I

    .line 3
    return v0
.end method

.method public getPlantCode()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->i:C

    .line 3
    return v0
.end method

.method public getSequentialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVIN()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVehicleAttributes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVehicleDescriptorSection()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVehicleIdentifierSection()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWorldManufacturerID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
