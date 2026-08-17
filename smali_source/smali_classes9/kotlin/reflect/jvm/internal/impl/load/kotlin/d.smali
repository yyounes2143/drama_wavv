.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# direct methods
.method public static final a(Lna/m;Lpa/b;Lpa/f;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 2
    .param p0    # Lna/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeTable"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lqa/a;->d:Lta/h$e;

    .line 18
    .line 19
    const-string v1, "propertySignature"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lpa/d;->a(Lta/h$c;Lta/h$e;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lqa/a$c;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object p3, Lra/f;->a:Lta/f;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, p5}, Lra/f;->b(Lna/m;Lpa/b;Lpa/f;Z)Lra/d$a;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromJvmMemberSignature(Lra/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget p0, v0, Lqa/a$c;->b:I

    .line 55
    const/4 p2, 0x2

    .line 56
    and-int/2addr p0, p2

    .line 57
    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 61
    .line 62
    iget-object p2, v0, Lqa/a$c;->d:Lqa/a$b;

    .line 63
    .line 64
    const-string p3, "getSyntheticMethod(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethod(Lpa/b;Lqa/a$b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lna/m;Lpa/b;Lpa/f;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x10

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a(Lna/m;Lpa/b;Lpa/f;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
