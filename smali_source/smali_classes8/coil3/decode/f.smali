.class public final Lcoil3/decode/f;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,127:1\n43#2:128\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n120#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILcoil3/size/Size;Lcoil3/size/f;Lcoil3/size/Size;)J
    .locals 2
    .param p2    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p2, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, Lcoil3/decode/f;->c(Lcoil3/size/a;Lcoil3/size/f;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    iget-object p1, p2, Lcoil3/size/Size;->b:Lcoil3/size/a;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lcoil3/decode/f;->c(Lcoil3/size/a;Lcoil3/size/f;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    :goto_0
    iget-object p2, p4, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 24
    .line 25
    instance-of p3, p2, Lcoil3/size/a$a;

    .line 26
    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    check-cast p2, Lcoil3/size/a$a;

    .line 40
    .line 41
    iget p2, p2, Lcoil3/size/a$a;->a:I

    .line 42
    .line 43
    if-le p0, p2, :cond_2

    .line 44
    move p0, p2

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object p2, p4, Lcoil3/size/Size;->b:Lcoil3/size/a;

    .line 47
    .line 48
    instance-of p3, p2, Lcoil3/size/a$a;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    check-cast p2, Lcoil3/size/a$a;

    .line 58
    .line 59
    iget p2, p2, Lcoil3/size/a$a;->a:I

    .line 60
    .line 61
    if-le p1, p2, :cond_4

    .line 62
    move p1, p2

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lcoil3/util/l;->a(II)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static final b(IIIILcoil3/size/f;)D
    .locals 4
    .param p4    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 19
    move-result-wide p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, LB9/n;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static c(Lcoil3/size/a;Lcoil3/size/f;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcoil3/size/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil3/size/a$a;

    .line 7
    .line 8
    iget p0, p0, Lcoil3/size/a$a;->a:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    .line 21
    const p0, 0x7fffffff

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p0, LB9/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_2
    const/high16 p0, -0x80000000

    .line 31
    :goto_0
    return p0
.end method
