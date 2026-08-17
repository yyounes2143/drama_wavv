.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
.source "ClassDescriptorBase.java"


# instance fields
.field public final f:LY9/k;

.field public final g:LY9/Y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lsa/b;LY9/Y;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lsa/b;)V

    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->f:LY9/k;

    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->g:LY9/Y;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->v0(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->v0(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->v0(I)V

    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->v0(I)V

    .line 37
    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    if-eq p0, v7, :cond_5

    .line 29
    .line 30
    if-eq p0, v4, :cond_4

    .line 31
    .line 32
    if-eq p0, v3, :cond_3

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const-string v3, "storageManager"

    .line 39
    .line 40
    aput-object v3, v5, v8

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    aput-object v6, v5, v8

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    const-string v3, "source"

    .line 47
    .line 48
    aput-object v3, v5, v8

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    const-string v3, "name"

    .line 52
    .line 53
    aput-object v3, v5, v8

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_5
    const-string v3, "containingDeclaration"

    .line 57
    .line 58
    aput-object v3, v5, v8

    .line 59
    .line 60
    :goto_2
    if-eq p0, v1, :cond_7

    .line 61
    .line 62
    if-eq p0, v0, :cond_6

    .line 63
    .line 64
    aput-object v6, v5, v7

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_6
    const-string v3, "getSource"

    .line 68
    .line 69
    aput-object v3, v5, v7

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_7
    const-string v3, "getContainingDeclaration"

    .line 73
    .line 74
    aput-object v3, v5, v7

    .line 75
    .line 76
    :goto_3
    if-eq p0, v1, :cond_8

    .line 77
    .line 78
    if-eq p0, v0, :cond_8

    .line 79
    .line 80
    const-string v3, "<init>"

    .line 81
    .line 82
    aput-object v3, v5, v4

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eq p0, v1, :cond_9

    .line 89
    .line 90
    if-eq p0, v0, :cond_9

    .line 91
    .line 92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_4
    throw p0
.end method


# virtual methods
.method public final d()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->f:LY9/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->v0(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getSource()LY9/Y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->g:LY9/Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->v0(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
