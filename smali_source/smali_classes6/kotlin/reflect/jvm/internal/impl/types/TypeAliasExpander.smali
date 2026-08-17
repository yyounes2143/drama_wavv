.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1628#3,3:280\n1567#3:283\n1598#3,4:284\n1567#3:288\n1598#3,4:289\n1872#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LFa/W;->a:LFa/W;

    .line 3
    .line 4
    const-string v1, "reportStrategy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static b(LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LFa/I;->a(LFa/F;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "other"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LLa/a;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LLa/a;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->access$getIndices(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;)Ljava/util/Collection;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v3

    .line 68
    .line 69
    iget-object v4, p1, LLa/d;->a:LLa/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, LLa/c;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, LFa/X;

    .line 76
    .line 77
    iget-object v5, p0, LLa/d;->a:LLa/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, LLa/c;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, LFa/X;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, LFa/X;->a(LFa/X;)LFa/p;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4, v3}, LFa/X;->a(LFa/X;)LFa/p;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v0, v3}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 106
    move-result-object p1

    .line 107
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "annotation"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)LFa/N;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LFa/h0;

    .line 3
    .line 4
    sget-object v1, LFa/q0;->c:LFa/q0;

    .line 5
    .line 6
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->b:LY9/c0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LY9/c0;->l0()LFa/N;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->d(LFa/f0;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;LY9/d0;I)LFa/f0;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, LFa/f0;->getType()LFa/F;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "getType(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LFa/I;->a(LFa/F;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p4}, LFa/f0;->b()LFa/q0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LFa/I;->a(LFa/F;)Z

    .line 56
    move-result p4

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b(LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 63
    move-result-object p4

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p4, v2}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/i;->j(LFa/N;Z)LFa/N;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    const-string v0, "let(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->b:LY9/c0;

    .line 82
    .line 83
    .line 84
    invoke-interface {p5}, LY9/h;->f()LFa/b0;

    .line 85
    move-result-object p5

    .line 86
    .line 87
    const-string v0, "getTypeConstructor(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 93
    .line 94
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->c:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {p5, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/e;->e(LFa/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)LFa/N;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->c(LFa/N;LFa/N;)LFa/N;

    .line 102
    move-result-object p4

    .line 103
    :cond_2
    return-object p4
.end method

.method public final d(LFa/f0;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;LY9/d0;I)LFa/f0;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 3
    .line 4
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->b:LY9/c0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;->access$assertRecursionDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;ILY9/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LFa/f0;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v2, "makeStarProjection(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/i;->k(LY9/d0;)LFa/T;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, LFa/f0;->getType()LFa/F;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v3, "getType(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "constructor"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, LFa/b0;->i()LY9/h;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    instance-of v5, v4, LY9/d0;

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p2, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->d:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, LFa/f0;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, v6

    .line 64
    .line 65
    :goto_0
    sget-object v5, LFa/W;->a:LFa/W;

    .line 66
    .line 67
    if-nez v4, :cond_e

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LFa/f0;->getType()LFa/F;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, LFa/F;->G0()LFa/p0;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(LFa/F;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p3}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, LFa/I;->a(LFa/F;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_d

    .line 94
    .line 95
    const-string v0, "<this>"

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v1, LJa/c;->a:LJa/c;

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v2, "predicate"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p3}, LFa/F;->D0()LFa/b0;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, LFa/b0;->i()LY9/h;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, LFa/b0;->getParameters()Ljava/util/List;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, LFa/F;->B0()Ljava/util/List;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    instance-of v5, v4, LY9/d0;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    instance-of v5, v4, LY9/c0;

    .line 147
    const/4 v7, 0x0

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v4, LY9/c0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->a(LY9/c0;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string/jumbo p1, "typeAlias"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance p1, LFa/h0;

    .line 165
    .line 166
    sget-object p2, LFa/q0;->c:LFa/q0;

    .line 167
    .line 168
    sget-object p3, LGa/k;->f:LGa/k;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, LY9/k;->getName()Lsa/b;

    .line 172
    move-result-object p4

    .line 173
    .line 174
    iget-object p4, p4, Lsa/b;->a:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    filled-new-array {p4}, [Ljava/lang/String;

    .line 178
    move-result-object p4

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p4}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p3, p2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p3}, LFa/F;->B0()Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    add-int/lit8 v5, v7, 0x1

    .line 219
    .line 220
    if-ltz v7, :cond_6

    .line 221
    .line 222
    check-cast v3, LFa/f0;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LFa/b0;->getParameters()Ljava/util/List;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    check-cast v7, LY9/d0;

    .line 233
    .line 234
    add-int/lit8 v8, p4, 0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, p2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->d(LFa/f0;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;LY9/d0;I)LFa/f0;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    move v7, v5

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 247
    throw v6

    .line 248
    .line 249
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;LY9/c0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, LFa/F;->E0()Z

    .line 261
    move-result v8

    .line 262
    .line 263
    add-int/lit8 v9, p4, 0x1

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v5, p0

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)LFa/N;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->e(LFa/N;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)LFa/N;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(LFa/F;)Z

    .line 277
    move-result p3

    .line 278
    .line 279
    if-eqz p3, :cond_8

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->c(LFa/N;LFa/N;)LFa/N;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    :goto_2
    new-instance p2, LFa/h0;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, LFa/f0;->b()LFa/q0;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v0, p1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 294
    move-object p1, p2

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {p0, p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->e(LFa/N;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)LFa/N;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-static {p2}, LFa/l0;->d(LFa/F;)LFa/l0;

    .line 303
    move-result-object p4

    .line 304
    .line 305
    const-string v1, "create(...)"

    .line 306
    .line 307
    .line 308
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, LFa/F;->B0()Ljava/util/List;

    .line 312
    move-result-object p4

    .line 313
    .line 314
    .line 315
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p4

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    add-int/lit8 v4, v7, 0x1

    .line 329
    .line 330
    if-ltz v7, :cond_b

    .line 331
    .line 332
    check-cast v1, LFa/f0;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, LFa/f0;->a()Z

    .line 336
    move-result v5

    .line 337
    .line 338
    if-nez v5, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    sget-object v5, LJa/b;->a:LJa/b;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, LFa/F;->B0()Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, LFa/f0;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, LFa/F;->D0()LFa/b0;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, LFa/b0;->getParameters()Ljava/util/List;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v1, LY9/d0;

    .line 387
    :cond_a
    move v7, v4

    .line 388
    goto :goto_3

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 392
    throw v6

    .line 393
    .line 394
    :cond_c
    new-instance p3, LFa/h0;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, LFa/f0;->b()LFa/q0;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-direct {p3, p2, p1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 402
    move-object p1, p3

    .line 403
    :cond_d
    :goto_4
    return-object p1

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-interface {v4}, LFa/f0;->a()Z

    .line 407
    move-result p2

    .line 408
    .line 409
    if-eqz p2, :cond_f

    .line 410
    .line 411
    .line 412
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/i;->k(LY9/d0;)LFa/T;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    return-object p1

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-interface {v4}, LFa/f0;->getType()LFa/F;

    .line 424
    move-result-object p2

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, LFa/F;->G0()LFa/p0;

    .line 428
    move-result-object p2

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, LFa/f0;->b()LFa/q0;

    .line 432
    move-result-object p4

    .line 433
    .line 434
    const-string v2, "getProjectionKind(...)"

    .line 435
    .line 436
    .line 437
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, LFa/f0;->b()LFa/q0;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    if-ne p1, p4, :cond_10

    .line 447
    goto :goto_5

    .line 448
    .line 449
    :cond_10
    sget-object v2, LFa/q0;->c:LFa/q0;

    .line 450
    .line 451
    if-ne p1, v2, :cond_11

    .line 452
    goto :goto_5

    .line 453
    .line 454
    :cond_11
    if-ne p4, v2, :cond_12

    .line 455
    move-object p4, p1

    .line 456
    goto :goto_5

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-virtual {v5, v1, p2}, LFa/W;->a(LY9/c0;LFa/p0;)V

    .line 460
    .line 461
    :goto_5
    if-eqz p3, :cond_13

    .line 462
    .line 463
    .line 464
    invoke-interface {p3}, LY9/d0;->getVariance()LFa/q0;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    if-nez p1, :cond_14

    .line 468
    .line 469
    :cond_13
    sget-object p1, LFa/q0;->c:LFa/q0;

    .line 470
    .line 471
    :cond_14
    if-ne p1, p4, :cond_15

    .line 472
    goto :goto_6

    .line 473
    .line 474
    :cond_15
    sget-object p3, LFa/q0;->c:LFa/q0;

    .line 475
    .line 476
    if-ne p1, p3, :cond_16

    .line 477
    goto :goto_6

    .line 478
    .line 479
    :cond_16
    if-ne p4, p3, :cond_17

    .line 480
    move-object p4, p3

    .line 481
    goto :goto_6

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-virtual {v5, v1, p2}, LFa/W;->a(LY9/c0;LFa/p0;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {v0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 492
    move-result-object p3

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 496
    .line 497
    instance-of p1, p2, LFa/w;

    .line 498
    .line 499
    if-eqz p1, :cond_18

    .line 500
    .line 501
    check-cast p2, LFa/w;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    .line 508
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b(LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    const-string p3, "newAttributes"

    .line 512
    .line 513
    .line 514
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    new-instance p3, LFa/w;

    .line 517
    .line 518
    iget-object p2, p2, LFa/y;->c:LFa/N;

    .line 519
    .line 520
    .line 521
    invoke-static {p2}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 522
    move-result-object p2

    .line 523
    .line 524
    .line 525
    invoke-direct {p3, p2, p1}, LFa/w;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 526
    goto :goto_8

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-static {p2}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, LFa/F;->E0()Z

    .line 534
    move-result p2

    .line 535
    .line 536
    .line 537
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->j(LFa/N;Z)LFa/N;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    const-string p2, "makeNullableIfNeeded(...)"

    .line 541
    .line 542
    .line 543
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 547
    move-result-object p2

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, LFa/I;->a(LFa/F;)Z

    .line 551
    move-result p3

    .line 552
    .line 553
    if-eqz p3, :cond_19

    .line 554
    :goto_7
    move-object p3, p1

    .line 555
    goto :goto_8

    .line 556
    .line 557
    .line 558
    :cond_19
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b(LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 559
    move-result-object p2

    .line 560
    const/4 p3, 0x1

    .line 561
    .line 562
    .line 563
    invoke-static {p1, v6, p2, p3}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 564
    move-result-object p1

    .line 565
    goto :goto_7

    .line 566
    .line 567
    :goto_8
    new-instance p1, LFa/h0;

    .line 568
    .line 569
    .line 570
    invoke-direct {p1, p3, p4}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 571
    return-object p1
.end method

.method public final e(LFa/N;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)LFa/N;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LFa/F;->B0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    check-cast v4, LFa/f0;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, LY9/d0;

    .line 52
    .line 53
    add-int/lit8 v5, p3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->d(LFa/f0;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;LY9/d0;I)LFa/f0;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LFa/f0;->a()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    new-instance v5, LFa/h0;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LFa/f0;->b()LFa/q0;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LFa/f0;->getType()LFa/F;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, LFa/f0;->getType()LFa/F;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LFa/F;->E0()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/i;->i(LFa/F;Z)LFa/F;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v3, v7}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 90
    move-object v3, v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v5, p2}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
