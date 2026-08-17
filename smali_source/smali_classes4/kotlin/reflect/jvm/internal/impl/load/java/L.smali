.class public final Lkotlin/reflect/jvm/internal/impl/load/java/L;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n1#2:50\n12567#3,2:51\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n*L\n47#1:51,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LY9/n0;)LY9/s;
    .locals 1
    .param p0    # LY9/n0;
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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LY9/s;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LY9/r;->g(LY9/n0;)LY9/s;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :cond_0
    const-string p0, "toDescriptorVisibility(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a(I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
