.class public final Lkotlin/reflect/jvm/internal/impl/types/i$a;
.super LFa/t;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LFa/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/i$a;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic P0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    .line 22
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-eq p0, v1, :cond_4

    .line 28
    .line 29
    if-eq p0, v4, :cond_3

    .line 30
    .line 31
    if-eq p0, v3, :cond_2

    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const-string v8, "newAttributes"

    .line 36
    .line 37
    aput-object v8, v5, v7

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const-string v8, "kotlinTypeRefiner"

    .line 41
    .line 42
    aput-object v8, v5, v7

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    const-string v8, "delegate"

    .line 46
    .line 47
    aput-object v8, v5, v7

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    aput-object v6, v5, v7

    .line 51
    .line 52
    :goto_2
    const-string v7, "refine"

    .line 53
    .line 54
    if-eq p0, v1, :cond_6

    .line 55
    .line 56
    if-eq p0, v0, :cond_5

    .line 57
    .line 58
    aput-object v6, v5, v1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_5
    aput-object v7, v5, v1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_6
    const-string/jumbo v6, "toString"

    .line 65
    .line 66
    aput-object v6, v5, v1

    .line 67
    .line 68
    :goto_3
    if-eq p0, v1, :cond_9

    .line 69
    .line 70
    if-eq p0, v4, :cond_8

    .line 71
    .line 72
    if-eq p0, v3, :cond_7

    .line 73
    .line 74
    if-eq p0, v0, :cond_9

    .line 75
    .line 76
    const-string/jumbo v3, "replaceAttributes"

    .line 77
    .line 78
    aput-object v3, v5, v4

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_7
    aput-object v7, v5, v4

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_8
    const-string/jumbo v3, "replaceDelegate"

    .line 85
    .line 86
    aput-object v3, v5, v4

    .line 87
    .line 88
    .line 89
    :cond_9
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eq p0, v1, :cond_a

    .line 93
    .line 94
    if-eq p0, v0, :cond_a

    .line 95
    .line 96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->P0(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final bridge synthetic H0(Z)LFa/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->K0(Z)LFa/N;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final I0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/p0;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->P0(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/p0;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final K0(Z)LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->P0(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final M0()LFa/N;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/i$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->P0(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final O0(LFa/N;)LFa/t;
    .locals 1
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->P0(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i$a;->P0(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
