.class public Lcom/bytedance/sdk/openadsdk/utils/tul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Landroid/content/Context;J)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "mobile"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p0, "5g"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p0, "4g"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const-string/jumbo p0, "wifi"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    const-string p0, "3g"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_4
    const-string p0, "2g"

    .line 39
    :goto_0
    return-object p0
.end method
