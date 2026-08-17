.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lfa/k;->a:Lfa/k$a;

    .line 3
    .line 4
    const-string v1, "packageFragmentProvider"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "javaResolverCache"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lka/g;)LY9/e;
    .locals 4
    .param p1    # Lka/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "javaClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lka/g;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lka/B;->a:[Lka/B;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lka/g;->l()Lca/u;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a(Lka/g;)LY9/e;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lka/s;->getName()Lsa/b;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v1, Lea/c;->h:Lea/c;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->e(Lsa/b;Lea/a;)LY9/h;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    .line 48
    :goto_1
    instance-of v0, p1, LY9/e;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    move-object v3, p1

    .line 52
    .line 53
    check-cast v3, LY9/e;

    .line 54
    :cond_3
    return-object v3

    .line 55
    .line 56
    :cond_4
    if-nez v1, :cond_5

    .line 57
    return-object v3

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lha/v;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string v2, "jClass"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, v1, Lha/v;->j:Lha/e;

    .line 83
    .line 84
    iget-object v1, v1, Lha/e;->d:Lha/y;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lka/s;->getName()Lsa/b;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lha/y;->v(Lsa/b;Lka/g;)LY9/e;

    .line 98
    move-result-object v3

    .line 99
    :cond_6
    return-object v3
.end method
