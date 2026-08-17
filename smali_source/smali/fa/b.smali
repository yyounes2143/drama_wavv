.class public final Lfa/b;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    .line 17
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    :pswitch_0
    const-string v6, "name"

    .line 26
    .line 27
    aput-object v6, v3, v5

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_1
    const-string v6, "annotationClass"

    .line 31
    .line 32
    aput-object v6, v3, v5

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_2
    aput-object v4, v3, v5

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_3
    const-string v6, "overridingUtil"

    .line 39
    .line 40
    aput-object v6, v3, v5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_4
    const-string v6, "errorReporter"

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_5
    const-string v6, "classDescriptor"

    .line 49
    .line 50
    aput-object v6, v3, v5

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_6
    const-string v6, "membersFromCurrent"

    .line 54
    .line 55
    aput-object v6, v3, v5

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_7
    const-string v6, "membersFromSupertypes"

    .line 59
    .line 60
    aput-object v6, v3, v5

    .line 61
    .line 62
    :goto_2
    const-string v5, "resolveOverrides"

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    aput-object v4, v3, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    aput-object v5, v3, v6

    .line 71
    .line 72
    .line 73
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 74
    .line 75
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :pswitch_9
    aput-object v5, v3, v2

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    .line 89
    .line 90
    aput-object v4, v3, v2

    .line 91
    .line 92
    .line 93
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eq p0, v0, :cond_3

    .line 97
    .line 98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    :goto_5
    throw p0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lsa/b;LY9/e;)LY9/k0;
    .locals 3
    .param p0    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LY9/e;->q()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, LY9/d;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, LY9/k0;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LY9/k;->getName()Lsa/b;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lsa/b;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    return-object v1

    .line 59
    :cond_2
    return-object v0

    .line 60
    .line 61
    :cond_3
    const/16 p0, 0x14

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_4
    const/16 p0, 0x13

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 71
    throw v0
.end method

.method public static c(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;Z)Ljava/util/LinkedHashSet;
    .locals 7
    .param p0    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lva/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    new-instance v6, Lfa/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, p4, v0, p6}, Lfa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Ljava/util/LinkedHashSet;Z)V

    .line 24
    move-object v1, p5

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lva/o;->h(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lva/n;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x11

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    const/16 p0, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    const/16 p0, 0xf

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_3
    const/16 p0, 0xe

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_4
    const/16 p0, 0xd

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_5
    const/16 p0, 0xc

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 68
    throw v0
.end method

.method public static d(Lsa/b;Ljava/util/AbstractCollection;Ljava/util/Collection;LY9/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;)Ljava/util/LinkedHashSet;
    .locals 8
    .param p0    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lva/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lfa/b;->c(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;Z)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 43
    throw v0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 48
    throw v0
.end method

.method public static e(Lsa/b;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;)Ljava/util/LinkedHashSet;
    .locals 8
    .param p0    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lva/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lfa/b;->c(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;Z)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    const/16 p0, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    const/16 p0, 0x9

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x7

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 46
    throw v0

    .line 47
    :cond_4
    const/4 p0, 0x6

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lfa/b;->a(I)V

    .line 51
    throw v0
.end method
