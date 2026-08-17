.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
.source "DeclarationDescriptorImpl.java"

# interfaces
.implements LY9/k;


# instance fields
.field public final b:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lsa/b;

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->X(I)V

    .line 16
    throw v0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->X(I)V

    .line 21
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-eq p0, v3, :cond_0

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    .line 19
    :goto_0
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    .line 30
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    const-string v8, "annotations"

    .line 39
    .line 40
    aput-object v8, v5, v7

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_0
    const-string v8, "descriptor"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_1
    aput-object v6, v5, v7

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :pswitch_2
    const-string v8, "name"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    :goto_2
    const-string v7, "toString"

    .line 56
    const/4 v8, 0x1

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    if-eq p0, v2, :cond_3

    .line 61
    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v6, v5, v8

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    aput-object v7, v5, v8

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    const-string v6, "getOriginal"

    .line 73
    .line 74
    aput-object v6, v5, v8

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    const-string v6, "getName"

    .line 78
    .line 79
    aput-object v6, v5, v8

    .line 80
    .line 81
    :goto_3
    if-eq p0, v3, :cond_6

    .line 82
    .line 83
    if-eq p0, v2, :cond_6

    .line 84
    const/4 v6, 0x4

    .line 85
    .line 86
    if-eq p0, v6, :cond_5

    .line 87
    .line 88
    if-eq p0, v1, :cond_6

    .line 89
    .line 90
    if-eq p0, v0, :cond_6

    .line 91
    .line 92
    const-string v6, "<init>"

    .line 93
    .line 94
    aput-object v6, v5, v3

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_5
    aput-object v7, v5, v3

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    if-eq p0, v3, :cond_7

    .line 104
    .line 105
    if-eq p0, v2, :cond_7

    .line 106
    .line 107
    if-eq p0, v1, :cond_7

    .line 108
    .line 109
    if-eq p0, v0, :cond_7

    .line 110
    .line 111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_5
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g0(LY9/k;)Ljava/lang/String;
    .locals 3
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->n(LY9/k;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "@"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x5

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->X(I)V

    .line 64
    throw v0

    .line 65
    .line 66
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    return-object p0

    .line 100
    :cond_1
    const/4 p0, 0x6

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->X(I)V

    .line 104
    throw v0
.end method


# virtual methods
.method public a()LY9/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getName()Lsa/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->b:Lsa/b;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g0(LY9/k;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
