.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;
.super Ljava/lang/Object;
.source "AnnotationDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;


# instance fields
.field public final a:LFa/N;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsa/b;",
            "Lxa/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:LY9/Y;


# direct methods
.method public constructor <init>(LFa/N;Ljava/util/Map;LY9/Y;)V
    .locals 1
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/Y;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->a:LFa/N;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->c:LY9/Y;

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->d(I)V

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->d(I)V

    .line 25
    throw v0
.end method

.method public static synthetic d(I)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

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
    move v5, v2

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-eq p0, v8, :cond_4

    .line 33
    .line 34
    if-eq p0, v4, :cond_3

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    if-eq p0, v1, :cond_2

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const-string v9, "annotationType"

    .line 43
    .line 44
    aput-object v9, v5, v7

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    aput-object v6, v5, v7

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    const-string/jumbo v9, "source"

    .line 51
    .line 52
    aput-object v9, v5, v7

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    const-string/jumbo v9, "valueArguments"

    .line 56
    .line 57
    aput-object v9, v5, v7

    .line 58
    .line 59
    :goto_2
    if-eq p0, v2, :cond_7

    .line 60
    .line 61
    if-eq p0, v1, :cond_6

    .line 62
    .line 63
    if-eq p0, v0, :cond_5

    .line 64
    .line 65
    aput-object v6, v5, v8

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    const-string v6, "getSource"

    .line 69
    .line 70
    aput-object v6, v5, v8

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    const-string v6, "getAllValueArguments"

    .line 74
    .line 75
    aput-object v6, v5, v8

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_7
    const-string v6, "getType"

    .line 79
    .line 80
    aput-object v6, v5, v8

    .line 81
    .line 82
    :goto_3
    if-eq p0, v2, :cond_8

    .line 83
    .line 84
    if-eq p0, v1, :cond_8

    .line 85
    .line 86
    if-eq p0, v0, :cond_8

    .line 87
    .line 88
    const-string v6, "<init>"

    .line 89
    .line 90
    aput-object v6, v5, v4

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eq p0, v2, :cond_9

    .line 97
    .line 98
    if-eq p0, v1, :cond_9

    .line 99
    .line 100
    if-eq p0, v0, :cond_9

    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsa/b;",
            "Lxa/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->b:Ljava/util/Map;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->d(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lza/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)LY9/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LGa/l;->f(LY9/k;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lza/d;->c(LY9/l;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method public final getSource()LY9/Y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->c:LY9/Y;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->d(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->a:LFa/N;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;->d(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
