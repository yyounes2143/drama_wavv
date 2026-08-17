.class public final Lza/d;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDescriptorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n+ 2 ClassKind.kt\norg/jetbrains/kotlin/descriptors/ClassKindKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,469:1\n34#2:470\n827#3:471\n855#3,2:472\n1611#3,9:474\n1863#3:483\n1864#3:485\n1620#3:486\n827#3:487\n855#3,2:488\n827#3:492\n855#3,2:493\n360#3,7:496\n1755#3,3:503\n2632#3,3:506\n1557#3:509\n1628#3,3:510\n1#4:484\n1#4:495\n1310#5,2:490\n*S KotlinDebug\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n*L\n148#1:470\n167#1:471\n167#1:472,2\n168#1:474,9\n168#1:483\n168#1:485\n168#1:486\n175#1:487\n175#1:488,2\n236#1:492\n236#1:493,2\n306#1:496,7\n452#1:503,3\n458#1:506,3\n208#1:509\n208#1:510,3\n168#1:484\n229#1:490,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "identifier(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final a(LY9/k0;)Z
    .locals 2
    .param p0    # LY9/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lza/a;->a:Lza/a;

    .line 12
    .line 13
    sget-object v1, Lza/d$a;->a:Lza/d$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LOa/c;->d(Ljava/util/List;LOa/c$b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "ifAny(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static b(LY9/b;Lkotlin/jvm/functions/Function1;)LY9/b;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "predicate"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v1, Ll0/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    new-instance v2, Lza/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lza/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2}, LOa/c;->b(Ljava/util/List;LOa/c$b;LOa/c$a;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, LY9/b;

    .line 36
    return-object p0
.end method

.method public static final c(LY9/l;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2
    .param p0    # LY9/l;
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
    invoke-static {p0}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)LY9/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()LFa/F;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LFa/b0;->i()LY9/h;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v0, p0, LY9/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, LY9/e;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;
    .locals 1
    .param p0    # LY9/k;
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
    invoke-static {p0}, Lza/d;->j(LY9/k;)LY9/C;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 4
    .param p0    # LY9/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v2, v1, LY9/H;

    .line 12
    .line 13
    const-string v3, "getName(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 18
    .line 19
    check-cast v1, LY9/H;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lsa/b;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v2, v1, LY9/i;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, LY9/h;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .param p0    # LY9/k;
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
    .line 10
    invoke-static {p0}, Lva/j;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    const-string p0, "getFqNameSafe(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 p0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lva/j;->a(I)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static final h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 1
    .param p0    # LY9/k;
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
    invoke-static {p0}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getFqName(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final i(LY9/C;)Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;
    .locals 1
    .param p0    # LY9/C;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:LY9/B;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LY9/C;->w(LY9/B;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 16
    return-object p0
.end method

.method public static final j(LY9/k;)LY9/C;
    .locals 1
    .param p0    # LY9/k;
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
    invoke-static {p0}, Lva/j;->d(LY9/k;)LY9/C;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getContainingModule(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final k(LY9/b;)LY9/b;
    .locals 1
    .param p0    # LY9/b;
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
    instance-of v0, p0, LY9/S;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LY9/S;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LY9/S;->N()LY9/T;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "getCorrespondingProperty(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final l(LY9/b;)LQa/h;
    .locals 6
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-array v3, v1, [LY9/b;

    .line 10
    .line 11
    aput-object p0, v3, v0

    .line 12
    .line 13
    const-string v4, "elements"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v5, "getOverriddenDescriptors(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v5, Lza/c;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5}, LQa/D;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/h;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    new-array v2, v2, [Lkotlin/sequences/Sequence;

    .line 54
    .line 55
    aput-object v3, v2, v0

    .line 56
    .line 57
    aput-object p0, v2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LQa/v;->e(Lkotlin/sequences/Sequence;)LQa/h;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
