.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;
.source "DeclarationDescriptorNonRootImpl.java"

# interfaces
.implements LY9/l;


# instance fields
.field public final c:LY9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LY9/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/Y;)V
    .locals 1
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
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
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->c:LY9/k;

    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d:LY9/Y;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->X(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->X(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->X(I)V

    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->X(I)V

    .line 37
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    if-eq p0, v2, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v5, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    .line 26
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    const-string v8, "containingDeclaration"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :pswitch_0
    aput-object v6, v5, v7

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :pswitch_1
    const-string v8, "source"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_2
    const-string v8, "name"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_3
    const-string v8, "annotations"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    :goto_2
    const/4 v7, 0x1

    .line 56
    .line 57
    if-eq p0, v2, :cond_4

    .line 58
    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    aput-object v6, v5, v7

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    const-string v6, "getSource"

    .line 67
    .line 68
    aput-object v6, v5, v7

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    const-string v6, "getContainingDeclaration"

    .line 72
    .line 73
    aput-object v6, v5, v7

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    const-string v6, "getOriginal"

    .line 77
    .line 78
    aput-object v6, v5, v7

    .line 79
    .line 80
    :goto_3
    if-eq p0, v2, :cond_5

    .line 81
    .line 82
    if-eq p0, v1, :cond_5

    .line 83
    .line 84
    if-eq p0, v0, :cond_5

    .line 85
    .line 86
    const-string v6, "<init>"

    .line 87
    .line 88
    aput-object v6, v5, v4

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eq p0, v2, :cond_6

    .line 95
    .line 96
    if-eq p0, v1, :cond_6

    .line 97
    .line 98
    if-eq p0, v0, :cond_6

    .line 99
    .line 100
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_4
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->v0()LY9/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->c:LY9/k;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getSource()LY9/Y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d:LY9/Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public v0()LY9/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method
