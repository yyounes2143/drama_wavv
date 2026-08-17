.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;
.source "PropertyGetterDescriptorImpl.java"

# interfaces
.implements LY9/U;


# instance fields
.field public m:LFa/F;

.field public final n:LY9/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/U;LY9/Y;)V
    .locals 12
    .param p1    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LY9/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    if-eqz p8, :cond_2

    .line 12
    .line 13
    if-eqz p10, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "<get-"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ">"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lsa/b;->j(Ljava/lang/String;)Lsa/b;

    .line 40
    move-result-object v6

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p3

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    move/from16 v8, p6

    .line 51
    .line 52
    move/from16 v9, p7

    .line 53
    .line 54
    move-object/from16 v10, p8

    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;ZZZLY9/b$a;LY9/Y;)V

    .line 60
    .line 61
    if-eqz p9, :cond_0

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    move-object/from16 v0, p9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p0

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    :goto_0
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->n:LY9/U;

    .line 70
    return-void

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    const/4 v2, 0x5

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 76
    throw v0

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    const/4 v2, 0x4

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 82
    throw v0

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    const/4 v2, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 88
    throw v0

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 94
    throw v0

    .line 95
    :cond_5
    move-object v1, p0

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 100
    throw v0

    .line 101
    :cond_6
    move-object v1, p0

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 106
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v4

    .line 26
    .line 27
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    const-string v8, "correspondingProperty"

    .line 36
    .line 37
    aput-object v8, v5, v7

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_0
    aput-object v6, v5, v7

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_1
    const-string v8, "source"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_2
    const-string v8, "kind"

    .line 49
    .line 50
    aput-object v8, v5, v7

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_3
    const-string/jumbo v8, "visibility"

    .line 54
    .line 55
    aput-object v8, v5, v7

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_4
    const-string v8, "modality"

    .line 59
    .line 60
    aput-object v8, v5, v7

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_5
    const-string v8, "annotations"

    .line 64
    .line 65
    aput-object v8, v5, v7

    .line 66
    :goto_2
    const/4 v7, 0x1

    .line 67
    .line 68
    if-eq p0, v2, :cond_4

    .line 69
    .line 70
    if-eq p0, v1, :cond_3

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v6, v5, v7

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_2
    const-string v6, "getOriginal"

    .line 78
    .line 79
    aput-object v6, v5, v7

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    const-string v6, "getValueParameters"

    .line 83
    .line 84
    aput-object v6, v5, v7

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    const-string v6, "getOverriddenDescriptors"

    .line 88
    .line 89
    aput-object v6, v5, v7

    .line 90
    .line 91
    :goto_3
    if-eq p0, v2, :cond_5

    .line 92
    .line 93
    if-eq p0, v1, :cond_5

    .line 94
    .line 95
    if-eq p0, v0, :cond_5

    .line 96
    .line 97
    const-string v6, "<init>"

    .line 98
    .line 99
    aput-object v6, v5, v4

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eq p0, v2, :cond_6

    .line 106
    .line 107
    if-eq p0, v1, :cond_6

    .line 108
    .line 109
    if-eq p0, v0, :cond_6

    .line 110
    .line 111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_4
    throw p0

    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()LY9/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->D0()LY9/U;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D0()LY9/U;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->n:LY9/U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E0(LFa/F;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->N()LY9/T;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->m:LFa/F;

    .line 13
    return-void
.end method

.method public final bridge synthetic a()LY9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->D0()LY9/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->D0()LY9/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->D0()LY9/U;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->D0()LY9/U;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->X(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final getReturnType()LFa/F;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->m:LFa/F;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LY9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->C0(Z)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LY9/m;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic v0()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->D0()LY9/U;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
