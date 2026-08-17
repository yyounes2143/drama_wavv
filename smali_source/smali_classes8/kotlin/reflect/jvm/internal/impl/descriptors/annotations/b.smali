.class public Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
.super Ljava/lang/Object;
.source "AnnotatedImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->X(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic X(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const-string v6, "annotations"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    aput-object v4, v3, v5

    .line 29
    .line 30
    :goto_2
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    const-string v4, "getAnnotations"

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    :goto_3
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const-string v4, "<init>"

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_4
    throw p0
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
