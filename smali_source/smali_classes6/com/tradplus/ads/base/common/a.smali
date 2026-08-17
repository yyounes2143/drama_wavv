.class public final synthetic Lcom/tradplus/ads/base/common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    const-string v1, "="

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    const v2, 0x7fffffff

    .line 14
    div-int/2addr v2, p0

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 38
    .line 39
    const-string v1, "Repeating 1 bytes String "

    .line 40
    .line 41
    const-string v2, " times will produce a String exceeding maximum size."

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_3
    const-string p0, ""

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "count is negative: "

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
