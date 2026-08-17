.class public final Lha/S;
.super Lha/T;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1485#2:172\n1510#2,3:173\n1513#2,3:183\n1557#2:192\n1628#2,3:193\n381#3,7:176\n77#4:186\n97#4,5:187\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:172\n112#1:173,3\n112#1:183,3\n168#1:192\n168#1:193,3\n112#1:176,7\n114#1:186\n114#1:187,5\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lka/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "jClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ownerDescriptor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lha/T;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V

    .line 19
    .line 20
    iput-object p2, p0, Lha/S;->n:Lka/g;

    .line 21
    .line 22
    iput-object p3, p0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 23
    return-void
.end method

.method public static v(LY9/T;)LY9/T;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LY9/b;->getKind()LY9/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, LY9/b$a;->b:LY9/b$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "getOverriddenDescriptors(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, LY9/T;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lha/S;->v(LY9/T;)LY9/T;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, LY9/T;

    .line 72
    return-object p0
.end method


# virtual methods
.method public final e(Lsa/b;Lea/a;)LY9/h;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 8
    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lha/K;->e:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lha/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lha/c;->a()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lga/h;->b(LY9/e;)Lha/S;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lha/K;->a()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 42
    .line 43
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    iget-object v0, p0, Lha/S;->n:Lka/g;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lka/g;->r()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    new-array v0, v0, [Lsa/b;

    .line 58
    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c:Lsa/b;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lsa/b;

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 77
    .line 78
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 79
    .line 80
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string/jumbo v2, "thisDescriptor"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string p2, "c"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;->b:Lkotlin/collections/F;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lsa/b;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 13
    .line 14
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 15
    .line 16
    iget-object v2, p0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string/jumbo v3, "thisDescriptor"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p2, "result"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "c"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;->b:Lkotlin/collections/F;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object p1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-void
.end method

.method public final k()Lha/c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lha/b;

    .line 3
    .line 4
    sget-object v1, Lha/L;->a:Lha/L;

    .line 5
    .line 6
    iget-object v2, p0, Lha/S;->n:Lka/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lha/b;-><init>(Lka/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lsa/b;)V
    .locals 8
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lga/h;->b(LY9/e;)Lha/S;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lea/c;->e:Lea/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v2}, Lha/K;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v1, p0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 39
    .line 40
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 41
    .line 42
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 43
    .line 44
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e:Lva/o;

    .line 45
    .line 46
    iget-object v5, p0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 47
    .line 48
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 49
    move-object v2, p2

    .line 50
    move-object v4, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lfa/b;->e(Lsa/b;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;)Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "resolveOverridesForStaticMembers(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    iget-object v1, p0, Lha/S;->n:Lka/g;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lka/g;->r()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c:Lsa/b;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lva/i;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    const-string v0, "createEnumValueOfMethod(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lsa/b;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lva/i;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    const-string v0, "createEnumValuesMethod(...)"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lsa/b;)V
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    new-instance v1, Lha/N;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v8}, Lha/N;-><init>(Lsa/b;)V

    .line 25
    .line 26
    iget-object v9, v0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lha/O;->a:Lha/O;

    .line 33
    .line 34
    new-instance v5, Lha/Q;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v9, v2, v1}, Lha/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5}, LOa/c;->b(Ljava/util/List;LOa/c$b;LOa/c$a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    const-string v10, "resolveOverridesForStaticMembers(...)"

    .line 47
    .line 48
    iget-object v11, v0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 53
    .line 54
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 55
    .line 56
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e:Lva/o;

    .line 57
    .line 58
    iget-object v4, v0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 59
    .line 60
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    move-object v3, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lfa/b;->e(Lsa/b;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;)Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    .line 96
    check-cast v4, LY9/T;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lha/S;->v(LY9/T;)LY9/T;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    .line 152
    check-cast v2, Ljava/util/Collection;

    .line 153
    .line 154
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 155
    .line 156
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 157
    .line 158
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e:Lva/o;

    .line 159
    .line 160
    iget-object v4, v0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 161
    .line 162
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    move-object v3, p1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lfa/b;->e(Lsa/b;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lva/o;)Ljava/util/LinkedHashSet;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    :goto_2
    iget-object v1, v0, Lha/S;->n:Lka/g;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lka/g;->r()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->b:Lsa/b;

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lva/i;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 203
    :cond_4
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;)Ljava/util/Set;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lha/K;->e:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lha/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lha/c;->f()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lha/M;->a:Lha/M;

    .line 26
    .line 27
    iget-object v1, p0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lha/O;->a:Lha/O;

    .line 34
    .line 35
    new-instance v4, Lha/Q;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, Lha/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, LOa/c;->b(Ljava/util/List;LOa/c$b;LOa/c$a;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lha/S;->n:Lka/g;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lka/g;->r()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->b:Lsa/b;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()LY9/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lha/S;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    return-object v0
.end method
