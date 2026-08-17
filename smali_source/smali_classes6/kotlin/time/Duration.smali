.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n37#1:1063\n37#1:1064\n37#1:1065\n37#1:1066\n37#1:1067\n500#1:1068\n517#1:1076\n170#2,6:1069\n1#3:1075\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n38#1:1063\n39#1:1064\n274#1:1065\n294#1:1066\n478#1:1067\n727#1:1068\n818#1:1076\n769#1:1069,6\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/time/Duration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 9
    .line 10
    sget v0, Lkotlin/time/b;->a:I

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/time/c;->b(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Lkotlin/time/Duration;->c:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/time/c;->b(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    sput-wide v0, Lkotlin/time/Duration;->d:J

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlin/time/Duration;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    div-long v2, p2, v0

    .line 7
    .line 8
    add-long v4, p0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p0, -0x431bde82d7aL

    .line 14
    .line 15
    cmp-long p0, p0, v4

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p0, 0x431bde82d7bL

    .line 23
    .line 24
    cmp-long p0, v4, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/time/c;->d(J)J

    .line 34
    move-result-wide p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/a;->i(JJJ)J

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 53
    move-result-wide p0

    .line 54
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/16 p1, 0x2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    if-gez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 46
    .line 47
    const-string v0, "append(...)"

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    if-nez p5, :cond_3

    .line 52
    .line 53
    if-ge p2, v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p3, v2

    .line 62
    div-int/2addr p3, v2

    .line 63
    mul-int/2addr p3, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method public static d(JJ)I
    .locals 5

    .line 1
    .line 2
    xor-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_2

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    .line 23
    cmp-long p0, p0, v2

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    neg-int v0, v0

    .line 27
    :cond_1
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    shr-long/2addr p0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static final f(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    move v1, v2

    .line 15
    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    shr-long/2addr p0, v2

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    .line 23
    .line 24
    const v0, 0xf4240

    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    :goto_0
    long-to-int v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    shr-long/2addr p0, v2

    .line 30
    .line 31
    .line 32
    const v0, 0x3b9aca00

    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v1
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lkotlin/time/Duration;->c:J

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-wide v0, Lkotlin/time/Duration;->d:J

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final j(JJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->i(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    xor-long/2addr p2, p0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p2, p2, v0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->i(J)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 54
    .line 55
    cmp-long p2, p2, p0

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 63
    .line 64
    cmp-long p2, p0, p2

    .line 65
    .line 66
    if-gez p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 70
    move-result-wide p0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    const p2, 0xf4240

    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 80
    move-result-wide p0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/c;->c(J)J

    .line 85
    move-result-wide p0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_6
    if-ne v0, v1, :cond_7

    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->a(JJ)J

    .line 94
    move-result-wide p0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->a(JJ)J

    .line 101
    move-result-wide p0

    .line 102
    :goto_1
    return-wide p0
.end method

.method public static final k(JLkotlin/time/d;)D
    .locals 3
    .param p2    # Lkotlin/time/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/Duration;->c:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->d:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    .line 26
    shr-long v1, p0, v0

    .line 27
    long-to-double v1, v1

    .line 28
    long-to-int p0, p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2, p0, p2}, Lkotlin/time/e;->a(DLkotlin/time/d;Lkotlin/time/d;)D

    .line 40
    move-result-wide p0

    .line 41
    :goto_1
    return-wide p0
.end method

.method public static final l(JLkotlin/time/d;)J
    .locals 3
    .param p2    # Lkotlin/time/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/Duration;->c:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->d:J

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    .line 29
    shr-long v1, p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/time/d;->b:Lkotlin/time/d;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v2, p0, p2}, Lkotlin/time/e;->b(JLkotlin/time/d;Lkotlin/time/d;)J

    .line 42
    move-result-wide p0

    .line 43
    :goto_1
    return-wide p0
.end method

.method public static final m(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    shl-long v0, v1, v0

    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    .line 12
    sget p0, Lkotlin/time/b;->a:I

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lkotlin/time/Duration;

    .line 3
    .line 4
    iget-wide v0, p1, Lkotlin/time/Duration;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lkotlin/time/Duration;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->d(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/time/Duration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lkotlin/time/Duration;

    .line 9
    .line 10
    iget-wide v2, p1, Lkotlin/time/Duration;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Lkotlin/time/Duration;->a:J

    .line 13
    .line 14
    cmp-long p1, v4, v2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlin/time/Duration;->a:J

    .line 5
    .line 6
    ushr-long v3, v1, v0

    .line 7
    .line 8
    xor-long v0, v1, v3

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lkotlin/time/Duration;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v1, "0s"

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    sget-wide v6, Lkotlin/time/Duration;->c:J

    .line 17
    .line 18
    cmp-long v6, v1, v6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    const-string v1, "Infinity"

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_1
    sget-wide v6, Lkotlin/time/Duration;->d:J

    .line 27
    .line 28
    cmp-long v6, v1, v6

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const-string v1, "-Infinity"

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_2
    if-gez v5, :cond_3

    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v8, 0x0

    .line 40
    .line 41
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    const/16 v9, 0x2d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_4
    if-gez v5, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/time/Duration;->m(J)J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    :cond_5
    sget-object v5, Lkotlin/time/d;->h:Lkotlin/time/d;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v5}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 63
    move-result-wide v9

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/time/Duration;->i(J)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_6
    sget-object v5, Lkotlin/time/d;->g:Lkotlin/time/d;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v5}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 77
    move-result-wide v11

    .line 78
    .line 79
    const/16 v5, 0x18

    .line 80
    int-to-long v13, v5

    .line 81
    rem-long/2addr v11, v13

    .line 82
    long-to-int v5, v11

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v2}, Lkotlin/time/Duration;->i(J)Z

    .line 86
    move-result v11

    .line 87
    .line 88
    const/16 v12, 0x3c

    .line 89
    .line 90
    if-eqz v11, :cond_7

    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_7
    sget-object v11, Lkotlin/time/d;->f:Lkotlin/time/d;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v11}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 98
    move-result-wide v13

    .line 99
    int-to-long v6, v12

    .line 100
    rem-long/2addr v13, v6

    .line 101
    long-to-int v6, v13

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v1, v2}, Lkotlin/time/Duration;->i(J)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    const/4 v11, 0x0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_8
    sget-object v7, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v7}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 115
    move-result-wide v13

    .line 116
    int-to-long v11, v12

    .line 117
    rem-long/2addr v13, v11

    .line 118
    long-to-int v11, v13

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v1, v2}, Lkotlin/time/Duration;->f(J)I

    .line 122
    move-result v1

    .line 123
    .line 124
    cmp-long v2, v9, v3

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    const/4 v2, 0x0

    .line 130
    .line 131
    :goto_4
    if-eqz v5, :cond_a

    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const/4 v3, 0x0

    .line 135
    .line 136
    :goto_5
    if-eqz v6, :cond_b

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/4 v4, 0x0

    .line 140
    .line 141
    :goto_6
    if-nez v11, :cond_d

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/4 v12, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 148
    .line 149
    :goto_8
    if-eqz v2, :cond_e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v7, 0x64

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/4 v7, 0x0

    .line 161
    .line 162
    :goto_9
    const/16 v9, 0x20

    .line 163
    .line 164
    if-nez v3, :cond_f

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    if-nez v4, :cond_f

    .line 169
    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    :cond_f
    add-int/lit8 v10, v7, 0x1

    .line 173
    .line 174
    if-lez v7, :cond_10

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_10
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const/16 v5, 0x68

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    move v7, v10

    .line 187
    .line 188
    :cond_11
    if-nez v4, :cond_12

    .line 189
    .line 190
    if-eqz v12, :cond_14

    .line 191
    .line 192
    if-nez v3, :cond_12

    .line 193
    .line 194
    if-eqz v2, :cond_14

    .line 195
    .line 196
    :cond_12
    add-int/lit8 v5, v7, 0x1

    .line 197
    .line 198
    if-lez v7, :cond_13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_13
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const/16 v6, 0x6d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    move v7, v5

    .line 211
    .line 212
    :cond_14
    if-eqz v12, :cond_1a

    .line 213
    .line 214
    add-int/lit8 v5, v7, 0x1

    .line 215
    .line 216
    if-lez v7, :cond_15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    :cond_15
    if-nez v11, :cond_19

    .line 222
    .line 223
    if-nez v2, :cond_19

    .line 224
    .line 225
    if-nez v3, :cond_19

    .line 226
    .line 227
    if-eqz v4, :cond_16

    .line 228
    goto :goto_a

    .line 229
    .line 230
    .line 231
    :cond_16
    const v2, 0xf4240

    .line 232
    .line 233
    if-lt v1, v2, :cond_17

    .line 234
    .line 235
    div-int v10, v1, v2

    .line 236
    .line 237
    rem-int v11, v1, v2

    .line 238
    const/4 v12, 0x6

    .line 239
    .line 240
    const-string v13, "ms"

    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v9, v15

    .line 243
    .line 244
    .line 245
    invoke-static/range {v9 .. v14}, Lkotlin/time/Duration;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_17
    const/16 v2, 0x3e8

    .line 249
    .line 250
    if-lt v1, v2, :cond_18

    .line 251
    .line 252
    div-int/lit16 v10, v1, 0x3e8

    .line 253
    .line 254
    rem-int/lit16 v11, v1, 0x3e8

    .line 255
    const/4 v12, 0x3

    .line 256
    .line 257
    const-string/jumbo v13, "us"

    .line 258
    const/4 v14, 0x0

    .line 259
    move-object v9, v15

    .line 260
    .line 261
    .line 262
    invoke-static/range {v9 .. v14}, Lkotlin/time/Duration;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 263
    goto :goto_b

    .line 264
    .line 265
    .line 266
    :cond_18
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "ns"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    goto :goto_b

    .line 273
    .line 274
    :cond_19
    :goto_a
    const/16 v12, 0x9

    .line 275
    .line 276
    const-string v13, "s"

    .line 277
    const/4 v14, 0x0

    .line 278
    move-object v9, v15

    .line 279
    move v10, v11

    .line 280
    move v11, v1

    .line 281
    .line 282
    .line 283
    invoke-static/range {v9 .. v14}, Lkotlin/time/Duration;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 284
    :goto_b
    move v7, v5

    .line 285
    .line 286
    :cond_1a
    if-eqz v8, :cond_1b

    .line 287
    const/4 v1, 0x1

    .line 288
    .line 289
    if-le v7, v1, :cond_1b

    .line 290
    .line 291
    const/16 v2, 0x28

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    const/16 v2, 0x29

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    :goto_c
    return-object v1
.end method
