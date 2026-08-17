.class public final LFa/q;
.super LFa/b;
.source "ClassTypeConstructorImpl.java"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/e;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, LFa/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    .line 11
    .line 12
    iput-object p1, p0, LFa/q;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, LFa/q;->d:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, LFa/q;->e:Ljava/util/Collection;

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LFa/q;->o(I)V

    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 p1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LFa/q;->o(I)V

    .line 40
    throw v0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LFa/q;->o(I)V

    .line 45
    throw v0
.end method

.method public static synthetic o(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

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
    :goto_0
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v5

    .line 30
    .line 31
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 38
    .line 39
    const-string v9, "classDescriptor"

    .line 40
    .line 41
    aput-object v9, v6, v8

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :pswitch_0
    aput-object v7, v6, v8

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_1
    const-string v9, "storageManager"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_2
    const-string v9, "supertypes"

    .line 53
    .line 54
    aput-object v9, v6, v8

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :pswitch_3
    const-string v9, "parameters"

    .line 58
    .line 59
    aput-object v9, v6, v8

    .line 60
    :goto_2
    const/4 v8, 0x1

    .line 61
    .line 62
    if-eq p0, v3, :cond_5

    .line 63
    .line 64
    if-eq p0, v2, :cond_4

    .line 65
    .line 66
    if-eq p0, v1, :cond_3

    .line 67
    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    aput-object v7, v6, v8

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_2
    const-string v7, "getSupertypeLoopChecker"

    .line 74
    .line 75
    aput-object v7, v6, v8

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    const-string v7, "computeSupertypes"

    .line 79
    .line 80
    aput-object v7, v6, v8

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    const-string v7, "getDeclarationDescriptor"

    .line 84
    .line 85
    aput-object v7, v6, v8

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_5
    const-string v7, "getParameters"

    .line 89
    .line 90
    aput-object v7, v6, v8

    .line 91
    .line 92
    :goto_3
    if-eq p0, v3, :cond_6

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
    const-string v7, "<init>"

    .line 101
    .line 102
    aput-object v7, v6, v5

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-eq p0, v3, :cond_7

    .line 109
    .line 110
    if-eq p0, v2, :cond_7

    .line 111
    .line 112
    if-eq p0, v1, :cond_7

    .line 113
    .line 114
    if-eq p0, v0, :cond_7

    .line 115
    .line 116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_4
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/q;->e:Ljava/util/Collection;

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
    invoke-static {v0}, LFa/q;->o(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/q;->d:Ljava/util/List;

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
    invoke-static {v0}, LFa/q;->o(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()LY9/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/b0$a;->a:LY9/b0$a;

    .line 3
    return-object v0
.end method

.method public final p()LY9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/q;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

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
    invoke-static {v0}, LFa/q;->o(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFa/q;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 9
    return-object v0
.end method
