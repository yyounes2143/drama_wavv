.class public abstract LFa/r;
.super Ljava/lang/Object;
.source "ClassifierBasedTypeConstructor.kt"

# interfaces
.implements LFa/b0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public abstract c(LY9/h;)Z
    .param p1    # LY9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, LFa/b0;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LFa/r;->hashCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    check-cast p1, LFa/b0;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LFa/b0;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, LFa/b0;->i()LY9/h;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LFa/b0;->i()LY9/h;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v0}, LGa/l;->f(LY9/k;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lva/j;->o(LY9/k;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LGa/l;->f(LY9/k;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lva/j;->o(LY9/k;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LFa/r;->c(LY9/h;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LFa/r;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, LFa/b0;->i()LY9/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LGa/l;->f(LY9/k;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lva/j;->o(LY9/k;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_0
    iput v0, p0, LFa/r;->a:I

    .line 39
    return v0
.end method
