.class public final Lcom/tencent/liteav/txcplayer/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/tencent/liteav/sdk/common/HouseBuilder$d;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->f:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->b(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkValidForPlayerStandard = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VodLicenseCheck"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/txcplayer/common/c;->b(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    move-result-object p0

    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->f:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->h:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/VodPlayerControl;->nativeIsCheckCountLEThreshold()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->valid(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 22
    .line 23
    sget-object p0, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->valid(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "innerValid functionType= "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, " ,ret= "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v1, "VodLicenseCheck"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method
