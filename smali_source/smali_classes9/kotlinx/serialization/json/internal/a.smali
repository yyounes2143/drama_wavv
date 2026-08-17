.class public final Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# direct methods
.method public static final a(C)B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7e

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/i;->b:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final b(B)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "quotation mark \'\"\'"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "string escape sequence \'\\\'"

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "comma \',\'"

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "colon \':\'"

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const-string p0, "start of the object \'{\'"

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const-string p0, "end of the object \'}\'"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_5
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne p0, v0, :cond_6

    .line 41
    .line 42
    const-string p0, "start of the array \'[\'"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_6
    const/16 v0, 0x9

    .line 46
    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    const-string p0, "end of the array \']\'"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_7
    const/16 v0, 0xa

    .line 53
    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    const-string p0, "end of the input"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_8
    const/16 v0, 0x7f

    .line 60
    .line 61
    if-ne p0, v0, :cond_9

    .line 62
    .line 63
    const-string p0, "invalid token"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_9
    const-string p0, "valid token"

    .line 67
    :goto_0
    return-object p0
.end method
