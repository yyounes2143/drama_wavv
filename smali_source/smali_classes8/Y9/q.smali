.class public final LY9/q;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,115:1\n1#2:116\n19#3:117\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:117\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LY9/k;)LY9/h;
    .locals 3
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of p0, p0, LY9/H;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LY9/k;->d()LY9/k;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    instance-of p0, p0, LY9/H;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LY9/q;->a(LY9/k;)LY9/h;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p0, v1, LY9/h;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, LY9/h;

    .line 41
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lea/c;->a:Lea/c;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "fqName"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "lookupLocation"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LY9/O;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->e(Lsa/b;Lea/a;)LY9/h;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    instance-of v4, v1, LY9/e;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v1, LY9/e;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    return-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, LY9/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->e(Lsa/b;Lea/a;)LY9/h;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, v2

    .line 89
    .line 90
    :goto_1
    instance-of p1, p0, LY9/e;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    move-object v2, p0

    .line 94
    .line 95
    check-cast v2, LY9/e;

    .line 96
    :cond_4
    return-object v2
.end method
