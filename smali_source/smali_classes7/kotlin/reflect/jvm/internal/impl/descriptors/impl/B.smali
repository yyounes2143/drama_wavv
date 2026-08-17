.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.source "LazyClassReceiverParameterDescriptor.java"


# instance fields
.field public final c:LY9/e;

.field public final d:LBa/e;


# direct methods
.method public constructor <init>(LY9/e;)V
    .locals 3
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->d:Lsa/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->c:LY9/e;

    .line 20
    .line 21
    new-instance v0, LBa/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LBa/e;-><init>(LY9/e;)V

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->d:LBa/e;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->X(I)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->X(I)V

    .line 35
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

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
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v0

    .line 20
    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    const-string v7, "descriptor"

    .line 33
    .line 34
    aput-object v7, v4, v6

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    const-string v7, "newOwner"

    .line 38
    .line 39
    aput-object v7, v4, v6

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    aput-object v5, v4, v6

    .line 43
    .line 44
    :goto_2
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    if-eq p0, v0, :cond_4

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    const-string v5, "getContainingDeclaration"

    .line 52
    .line 53
    aput-object v5, v4, v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_5
    const-string v5, "getValue"

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    :goto_3
    if-eq p0, v1, :cond_7

    .line 61
    .line 62
    if-eq p0, v0, :cond_7

    .line 63
    .line 64
    if-eq p0, v3, :cond_6

    .line 65
    .line 66
    const-string v3, "<init>"

    .line 67
    .line 68
    aput-object v3, v4, v0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_6
    const-string v3, "copy"

    .line 72
    .line 73
    aput-object v3, v4, v0

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_5
    throw p0
.end method


# virtual methods
.method public final d()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->c:LY9/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getValue()LBa/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->d:LBa/e;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "class "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->c:LY9/e;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LY9/k;->getName()Lsa/b;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "::this"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
