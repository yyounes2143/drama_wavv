.class public final LT9/b;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKTypesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n295#2,2:53\n*S KotlinDebug\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n*L\n44#1:53,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LR9/f;)LR9/d;
    .locals 5
    .param p0    # LR9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/f;",
            ")",
            "LR9/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, LR9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LR9/d;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LR9/s;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p0, LR9/s;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LR9/s;->getUpperBounds()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    .line 40
    check-cast v3, LR9/r;

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v3, Lkotlin/reflect/jvm/internal/q;

    .line 48
    .line 49
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LFa/F;->D0()LFa/b0;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LFa/b0;->i()LY9/h;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    instance-of v4, v3, LY9/e;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    move-object v2, v3

    .line 63
    .line 64
    check-cast v2, LY9/e;

    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LY9/e;->getKind()LY9/f;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, LY9/f;->b:LY9/f;

    .line 73
    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LY9/e;->getKind()LY9/f;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, LY9/f;->e:LY9/f;

    .line 81
    .line 82
    if-eq v2, v3, :cond_1

    .line 83
    move-object v2, v1

    .line 84
    .line 85
    :cond_3
    check-cast v2, LR9/r;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    move-object v2, p0

    .line 93
    .line 94
    check-cast v2, LR9/r;

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LT9/b;->b(LR9/r;)LR9/d;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 107
    move-result-object p0

    .line 108
    :goto_0
    return-object p0

    .line 109
    .line 110
    :cond_6
    new-instance v0, LU9/y0;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static final b(LR9/r;)LR9/d;
    .locals 3
    .param p0    # LR9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/r;",
            ")",
            "LR9/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LR9/r;->getClassifier()LR9/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LT9/b;->a(LR9/f;)LR9/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, LU9/y0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
