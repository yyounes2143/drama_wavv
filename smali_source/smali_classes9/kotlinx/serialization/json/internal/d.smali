.class public final Lkotlinx/serialization/json/internal/d;
.super Lkotlinx/serialization/encoding/b;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final a:Lgb/a;

.field public final synthetic b:Lkotlinx/serialization/json/internal/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->b:Lkotlinx/serialization/json/internal/e;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/json/internal/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 10
    .line 11
    iget-object p1, p1, Lfb/b;->b:Lgb/a;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->a:Lgb/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d;->J(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lfb/p;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lfb/p;-><init>(Ljava/io/Serializable;ZLeb/f;)V

    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/serialization/json/internal/d;->b:Lkotlinx/serialization/json/internal/e;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    return-void
.end method

.method public final a()Lgb/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->a:Lgb/a;

    .line 3
    return-object v0
.end method

.method public final i(B)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d;->J(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final p(J)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    sget-object v1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v4, 0xa

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-array v3, v0, [C

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    ushr-long v5, p1, v5

    .line 28
    const/4 v7, 0x5

    .line 29
    int-to-long v7, v7

    .line 30
    div-long/2addr v5, v7

    .line 31
    int-to-long v7, v4

    .line 32
    .line 33
    mul-long v9, v5, v7

    .line 34
    sub-long/2addr p1, v9

    .line 35
    long-to-int p1, p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 p2, 0x3f

    .line 42
    .line 43
    aput-char p1, v3, p2

    .line 44
    .line 45
    :goto_0
    cmp-long p1, v5, v1

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    rem-long v9, v5, v7

    .line 52
    long-to-int p1, v9

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    move-result p1

    .line 57
    .line 58
    aput-char p1, v3, p2

    .line 59
    div-long/2addr v5, v7

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 63
    sub-int/2addr v0, p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v3, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d;->J(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final w(S)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 3
    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    and-int/2addr p1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d;->J(Ljava/lang/String;)V

    .line 14
    return-void
.end method
