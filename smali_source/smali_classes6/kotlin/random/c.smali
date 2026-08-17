.class public abstract Lkotlin/random/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "<init>",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextInt",
        "until",
        "from",
        "nextLong",
        "",
        "nextBoolean",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/random/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/random/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/random/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 9
    .line 10
    sget-object v0, LF9/b;->a:LH9/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v0, LH9/a$a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lkotlin/random/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/random/b;-><init>()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, LP9/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/random/c;-><init>()V

    .line 38
    .line 39
    :goto_1
    sput-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/random/c;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lkotlin/random/c;->d(II)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d(II)I
    .locals 3

    .line 1
    .line 2
    if-le p2, p1, :cond_3

    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    rsub-int/lit8 p2, p2, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lkotlin/random/c;->a(I)I

    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    .line 39
    move-result p2

    .line 40
    .line 41
    ushr-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    rem-int v1, p2, v0

    .line 44
    sub-int/2addr p2, v1

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    add-int/2addr v2, p2

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    move p2, v1

    .line 51
    :goto_1
    add-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/random/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public f(JJ)J
    .locals 9

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    sub-long v0, p3, p1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_3

    .line 13
    neg-long p3, v0

    .line 14
    and-long/2addr p3, v0

    .line 15
    .line 16
    cmp-long p3, p3, v0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    long-to-int p3, v0

    .line 21
    .line 22
    const/16 p4, 0x20

    .line 23
    ushr-long/2addr v0, p4

    .line 24
    long-to-int v0, v0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v1, 0xffffffffL

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    move-result p3

    .line 36
    .line 37
    rsub-int/lit8 p3, p3, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lkotlin/random/c;->a(I)I

    .line 41
    move-result p3

    .line 42
    :goto_0
    int-to-long p3, p3

    .line 43
    and-long/2addr p3, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    .line 50
    move-result p3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    move-result p3

    .line 56
    .line 57
    rsub-int/lit8 p3, p3, 0x1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lkotlin/random/c;->a(I)I

    .line 61
    move-result p3

    .line 62
    int-to-long v3, p3

    .line 63
    .line 64
    shl-long p3, v3, p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    .line 68
    move-result v0

    .line 69
    int-to-long v3, v0

    .line 70
    .line 71
    and-long v0, v3, v1

    .line 72
    add-long/2addr p3, v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/c;->e()J

    .line 77
    move-result-wide p3

    .line 78
    ushr-long/2addr p3, v4

    .line 79
    .line 80
    rem-long v5, p3, v0

    .line 81
    sub-long/2addr p3, v5

    .line 82
    .line 83
    const-wide/16 v7, 0x1

    .line 84
    .line 85
    sub-long v7, v0, v7

    .line 86
    add-long/2addr v7, p3

    .line 87
    .line 88
    cmp-long p3, v7, v2

    .line 89
    .line 90
    if-ltz p3, :cond_2

    .line 91
    move-wide p3, v5

    .line 92
    :goto_1
    add-long/2addr p1, p3

    .line 93
    return-wide p1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/c;->e()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    cmp-long v2, p1, v0

    .line 100
    .line 101
    if-gtz v2, :cond_3

    .line 102
    .line 103
    cmp-long v2, v0, p3

    .line 104
    .line 105
    if-gez v2, :cond_3

    .line 106
    return-wide v0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/random/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2
.end method
