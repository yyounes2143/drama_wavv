.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2
    .param p0    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lpa/b;->b(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lpa/b;->a(I)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lpa/b;I)Lsa/b;
    .locals 1
    .param p0    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-interface {p0, p1}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lsa/b;->e(Ljava/lang/String;)Lsa/b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p1, "guessByFirstCharacter(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method
