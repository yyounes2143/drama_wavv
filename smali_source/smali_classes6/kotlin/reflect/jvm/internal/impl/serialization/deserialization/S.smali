.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1557#2:301\n1628#2,3:302\n1567#2:305\n1598#2,4:306\n1557#2:311\n1628#2,3:312\n1#3:310\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n76#1:301\n76#1:302,3\n105#1:305\n105#1:306,4\n246#1:311\n246#1:312,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;",
            "Ljava/util/List<",
            "Lna/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeParameterProtos"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "debugName"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "containerPresentableName"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 28
    .line 29
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 34
    .line 35
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 36
    .line 37
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 38
    const/4 p5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p0, p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/storage/e;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$j;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->e:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 50
    .line 51
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 52
    .line 53
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$j;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->f:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p4

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    add-int/lit8 p4, p3, 0x1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    check-cast p5, Lna/r;

    .line 99
    .line 100
    iget v0, p5, Lna/r;->d:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, LEa/K;

    .line 107
    .line 108
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, p5, p3}, LEa/K;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lna/r;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g:Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public static a(LFa/N;LFa/F;)LFa/N;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f(LFa/F;)LFa/F;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d(LFa/F;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g(LFa/F;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, LFa/f0;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, LFa/f0;->getType()LFa/F;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b(Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/F;Ljava/util/List;Ljava/util/ArrayList;LFa/F;Z)LFa/N;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, LFa/N;->K0(Z)LFa/N;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lna/p;->d:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "getArgumentList(...)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lpa/e;->a(Lna/p;Lpa/f;)Lna/p;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;)Ljava/util/ArrayList;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/b0;LY9/k;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 p3, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, LFa/Y;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, LFa/Y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Lkotlin/collections/v;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;I)LY9/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Lha/o;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lha/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Q;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LQa/D;->w(Lkotlin/sequences/Sequence;)Ljava/util/ArrayList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S$a;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LQa/D;->h(Lkotlin/sequences/Sequence;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 56
    .line 57
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 58
    .line 59
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->l:LY9/G;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, LY9/G;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)LY9/e;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)LY9/d0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LY9/d0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->c(I)LY9/d0;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lna/p;Z)LFa/N;
    .locals 28
    .param p1    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v5, "<this>"

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    const/16 v7, 0x40

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    const-string v10, "proto"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lna/p;->l()Z

    .line 20
    move-result v10

    .line 21
    .line 22
    const/16 v11, 0x80

    .line 23
    .line 24
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    iget v10, v1, Lna/p;->i:I

    .line 29
    .line 30
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 31
    .line 32
    .line 33
    invoke-static {v13, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    iget-boolean v10, v10, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 41
    .line 42
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v10, v1, Lna/p;->c:I

    .line 49
    and-int/2addr v10, v11

    .line 50
    .line 51
    if-ne v10, v11, :cond_1

    .line 52
    .line 53
    iget v10, v1, Lna/p;->l:I

    .line 54
    .line 55
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    iget-boolean v10, v10, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 66
    .line 67
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lna/p;->l()Z

    .line 74
    move-result v10

    .line 75
    .line 76
    const-string v13, "getTypeConstructor(...)"

    .line 77
    const/4 v14, 0x0

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    iget v7, v1, Lna/p;->i:I

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->e:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, LY9/h;

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    iget v7, v1, Lna/p;->i:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;I)LY9/e;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    iget v10, v1, Lna/p;->c:I

    .line 106
    .line 107
    and-int/lit8 v15, v10, 0x20

    .line 108
    .line 109
    if-ne v15, v8, :cond_3

    .line 110
    .line 111
    iget v7, v1, Lna/p;->j:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->c(I)LY9/d0;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    sget-object v7, LGa/l;->a:LGa/l;

    .line 120
    .line 121
    sget-object v7, LGa/k;->o:LGa/k;

    .line 122
    .line 123
    iget v8, v1, Lna/p;->j:I

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, LGa/l;->d(LGa/k;[Ljava/lang/String;)LGa/j;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    and-int/lit8 v8, v10, 0x40

    .line 142
    .line 143
    if-ne v8, v7, :cond_7

    .line 144
    .line 145
    iget-object v7, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 146
    .line 147
    iget v8, v1, Lna/p;->k:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v8}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->b()Ljava/util/List;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    .line 172
    check-cast v11, LY9/d0;

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, LY9/k;->getName()Lsa/b;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lsa/b;->b()Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    .line 186
    if-eqz v11, :cond_4

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 v10, 0x0

    .line 189
    :goto_1
    move-object v8, v10

    .line 190
    .line 191
    check-cast v8, LY9/d0;

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    sget-object v8, LGa/l;->a:LGa/l;

    .line 196
    .line 197
    sget-object v8, LGa/k;->p:LGa/k;

    .line 198
    .line 199
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v7}, LGa/l;->d(LGa/k;[Ljava/lang/String;)LGa/j;

    .line 211
    move-result-object v7

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v7, v8

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_7
    and-int/lit16 v7, v10, 0x80

    .line 217
    .line 218
    if-ne v7, v11, :cond_9

    .line 219
    .line 220
    iget v7, v1, Lna/p;->l:I

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->f:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    check-cast v7, LY9/h;

    .line 233
    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    iget v7, v1, Lna/p;->l:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;I)LY9/e;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_2
    invoke-interface {v7}, LY9/h;->f()LFa/b0;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_9
    sget-object v7, LGa/l;->a:LGa/l;

    .line 251
    .line 252
    sget-object v7, LGa/k;->r:LGa/k;

    .line 253
    .line 254
    new-array v8, v14, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8}, LGa/l;->d(LGa/k;[Ljava/lang/String;)LGa/j;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-interface {v7}, LFa/b0;->i()LY9/h;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, LGa/l;->f(LY9/k;)Z

    .line 266
    move-result v8

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    sget-object v1, LGa/l;->a:LGa/l;

    .line 271
    .line 272
    sget-object v1, LGa/k;->w:LGa/k;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    filled-new-array {v2}, [Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    const-string v3, "kind"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    const-string/jumbo v3, "typeConstructor"

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    const-string v3, "formatParams"

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3, v7, v2}, LGa/l;->e(LGa/k;Ljava/util/List;LFa/b0;[Ljava/lang/String;)LGa/i;

    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    .line 310
    :cond_a
    new-instance v8, LEa/a;

    .line 311
    .line 312
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 313
    .line 314
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 315
    .line 316
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;

    .line 317
    .line 318
    .line 319
    invoke-direct {v11, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v10, v11}, LEa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 325
    .line 326
    iget-object v11, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->r:Ljava/util/List;

    .line 327
    .line 328
    iget-object v15, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v8, v7, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/b0;LY9/k;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    .line 335
    invoke-static/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;)Ljava/util/ArrayList;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    new-instance v14, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v9, 0xa

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 344
    move-result v9

    .line 345
    .line 346
    .line 347
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v2

    .line 352
    const/4 v9, 0x0

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v17

    .line 357
    .line 358
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 359
    .line 360
    const-string/jumbo v4, "typeTable"

    .line 361
    .line 362
    if-eqz v17, :cond_15

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v17

    .line 367
    .line 368
    add-int/lit8 v20, v9, 0x1

    .line 369
    .line 370
    if-ltz v9, :cond_14

    .line 371
    .line 372
    move-object/from16 v6, v17

    .line 373
    .line 374
    check-cast v6, Lna/p$b;

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, LFa/b0;->getParameters()Ljava/util/List;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    move-object/from16 v22, v12

    .line 383
    .line 384
    const-string v12, "getParameters(...)"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, LY9/d0;

    .line 394
    .line 395
    iget-object v9, v6, Lna/p$b;->c:Lna/p$b$c;

    .line 396
    .line 397
    sget-object v12, Lna/p$b$c;->e:Lna/p$b$c;

    .line 398
    .line 399
    if-ne v9, v12, :cond_c

    .line 400
    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    new-instance v2, LFa/Q;

    .line 404
    .line 405
    iget-object v3, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LY9/C;

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3}, LFa/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;)V

    .line 413
    goto :goto_5

    .line 414
    .line 415
    :cond_b
    new-instance v3, LFa/T;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v2}, LFa/T;-><init>(LY9/d0;)V

    .line 419
    move-object v2, v3

    .line 420
    :goto_5
    const/4 v9, 0x2

    .line 421
    const/4 v12, 0x4

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_c
    const-string v2, "getProjection(...)"

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    const-string v2, "projection"

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 437
    move-result v2

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    const/4 v12, 0x1

    .line 441
    .line 442
    if-eq v2, v12, :cond_f

    .line 443
    const/4 v12, 0x2

    .line 444
    .line 445
    if-eq v2, v12, :cond_e

    .line 446
    const/4 v1, 0x3

    .line 447
    .line 448
    if-eq v2, v1, :cond_d

    .line 449
    .line 450
    new-instance v1, LB9/n;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 454
    throw v1

    .line 455
    .line 456
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v1

    .line 475
    .line 476
    :cond_e
    sget-object v2, LFa/q0;->c:LFa/q0;

    .line 477
    goto :goto_6

    .line 478
    .line 479
    :cond_f
    sget-object v2, LFa/q0;->e:LFa/q0;

    .line 480
    goto :goto_6

    .line 481
    .line 482
    :cond_10
    sget-object v2, LFa/q0;->d:LFa/q0;

    .line 483
    .line 484
    .line 485
    :goto_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    iget v4, v6, Lna/p$b;->b:I

    .line 491
    const/4 v9, 0x2

    .line 492
    .line 493
    and-int/lit8 v12, v4, 0x2

    .line 494
    .line 495
    if-ne v12, v9, :cond_11

    .line 496
    .line 497
    iget-object v3, v6, Lna/p$b;->d:Lna/p;

    .line 498
    const/4 v12, 0x4

    .line 499
    goto :goto_7

    .line 500
    :cond_11
    const/4 v12, 0x4

    .line 501
    and-int/2addr v4, v12

    .line 502
    .line 503
    if-ne v4, v12, :cond_12

    .line 504
    .line 505
    iget v4, v6, Lna/p$b;->e:I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lpa/f;->a(I)Lna/p;

    .line 509
    move-result-object v3

    .line 510
    goto :goto_7

    .line 511
    :cond_12
    const/4 v3, 0x0

    .line 512
    .line 513
    :goto_7
    if-nez v3, :cond_13

    .line 514
    .line 515
    new-instance v2, LFa/h0;

    .line 516
    .line 517
    sget-object v3, LGa/k;->B:LGa/k;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    filled-new-array {v4}, [Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v3}, LFa/h0;-><init>(LFa/F;)V

    .line 533
    goto :goto_8

    .line 534
    .line 535
    :cond_13
    new-instance v4, LFa/h0;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-direct {v4, v3, v2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 543
    move-object v2, v4

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    move-object/from16 v2, v17

    .line 549
    .line 550
    move/from16 v9, v20

    .line 551
    .line 552
    move-object/from16 v12, v22

    .line 553
    const/4 v6, 0x1

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    .line 558
    :cond_14
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 559
    const/4 v1, 0x0

    .line 560
    throw v1

    .line 561
    .line 562
    .line 563
    :cond_15
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-interface {v7}, LFa/b0;->i()LY9/h;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    if-eqz p2, :cond_18

    .line 571
    .line 572
    instance-of v9, v6, LY9/c0;

    .line 573
    .line 574
    if-eqz v9, :cond_18

    .line 575
    .line 576
    check-cast v6, LY9/c0;

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    const-string v9, "arguments"

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;-><init>()V

    .line 590
    .line 591
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    .line 592
    const/4 v11, 0x0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v11, v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;LY9/c0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    const-string/jumbo v9, "typeAliasExpansion"

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    const-string v9, "attributes"

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x1

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v24, v6

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)LFa/N;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    iget-object v6, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->r:Ljava/util/List;

    .line 629
    .line 630
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 634
    move-result-object v10

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 638
    move-result-object v8

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v8, v7, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/b0;LY9/k;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 653
    move-result v7

    .line 654
    .line 655
    if-nez v7, :cond_17

    .line 656
    .line 657
    iget-boolean v7, v1, Lna/p;->e:Z

    .line 658
    .line 659
    if-eqz v7, :cond_16

    .line 660
    goto :goto_9

    .line 661
    :cond_16
    const/4 v7, 0x0

    .line 662
    goto :goto_a

    .line 663
    :cond_17
    :goto_9
    const/4 v7, 0x1

    .line 664
    .line 665
    .line 666
    :goto_a
    invoke-virtual {v2, v7}, LFa/N;->K0(Z)LFa/N;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v6}, LFa/N;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 671
    move-result-object v2

    .line 672
    :goto_b
    const/4 v8, 0x0

    .line 673
    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_18
    sget-object v6, Lpa/a;->a:Lpa/a$a;

    .line 677
    .line 678
    iget v8, v1, Lna/p;->q:I

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v8}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 682
    move-result-object v6

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    move-result v6

    .line 687
    .line 688
    if-eqz v6, :cond_27

    .line 689
    .line 690
    iget-boolean v6, v1, Lna/p;->e:Z

    .line 691
    .line 692
    .line 693
    invoke-interface {v7}, LFa/b0;->getParameters()Ljava/util/List;

    .line 694
    move-result-object v8

    .line 695
    .line 696
    .line 697
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 698
    move-result v8

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 702
    move-result v9

    .line 703
    sub-int/2addr v8, v9

    .line 704
    .line 705
    if-eqz v8, :cond_1c

    .line 706
    const/4 v9, 0x1

    .line 707
    .line 708
    if-eq v8, v9, :cond_1a

    .line 709
    :cond_19
    :goto_c
    const/4 v6, 0x0

    .line 710
    .line 711
    goto/16 :goto_11

    .line 712
    .line 713
    .line 714
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 715
    move-result v8

    .line 716
    sub-int/2addr v8, v9

    .line 717
    .line 718
    if-ltz v8, :cond_1b

    .line 719
    .line 720
    .line 721
    invoke-interface {v7}, LFa/b0;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 722
    move-result-object v9

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->w(I)LY9/e;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    .line 729
    invoke-interface {v8}, LY9/h;->f()LFa/b0;

    .line 730
    move-result-object v8

    .line 731
    .line 732
    .line 733
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    const/4 v9, 0x0

    .line 735
    .line 736
    .line 737
    invoke-static {v11, v8, v2, v6, v9}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 738
    move-result-object v16

    .line 739
    .line 740
    move-object/from16 v6, v16

    .line 741
    .line 742
    goto/16 :goto_11

    .line 743
    :cond_1b
    const/4 v9, 0x0

    .line 744
    move-object v6, v9

    .line 745
    .line 746
    goto/16 :goto_11

    .line 747
    :cond_1c
    const/4 v9, 0x0

    .line 748
    .line 749
    .line 750
    invoke-static {v11, v7, v2, v6, v9}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 751
    move-result-object v6

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, LFa/F;->D0()LFa/b0;

    .line 761
    move-result-object v8

    .line 762
    .line 763
    .line 764
    invoke-interface {v8}, LFa/b0;->i()LY9/h;

    .line 765
    move-result-object v8

    .line 766
    .line 767
    if-eqz v8, :cond_1d

    .line 768
    .line 769
    .line 770
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e(LY9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 771
    move-result-object v8

    .line 772
    goto :goto_d

    .line 773
    :cond_1d
    const/4 v8, 0x0

    .line 774
    .line 775
    :goto_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;

    .line 776
    .line 777
    .line 778
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v8

    .line 780
    .line 781
    if-nez v8, :cond_1e

    .line 782
    goto :goto_c

    .line 783
    .line 784
    .line 785
    :cond_1e
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g(LFa/F;)Ljava/util/List;

    .line 786
    move-result-object v8

    .line 787
    .line 788
    .line 789
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    move-result-object v8

    .line 791
    .line 792
    check-cast v8, LFa/f0;

    .line 793
    .line 794
    if-eqz v8, :cond_19

    .line 795
    .line 796
    .line 797
    invoke-interface {v8}, LFa/f0;->getType()LFa/F;

    .line 798
    move-result-object v8

    .line 799
    .line 800
    if-nez v8, :cond_1f

    .line 801
    goto :goto_c

    .line 802
    .line 803
    .line 804
    :cond_1f
    invoke-virtual {v8}, LFa/F;->D0()LFa/b0;

    .line 805
    move-result-object v9

    .line 806
    .line 807
    .line 808
    invoke-interface {v9}, LFa/b0;->i()LY9/h;

    .line 809
    move-result-object v9

    .line 810
    .line 811
    if-eqz v9, :cond_20

    .line 812
    .line 813
    .line 814
    invoke-static {v9}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 815
    move-result-object v9

    .line 816
    goto :goto_e

    .line 817
    :cond_20
    const/4 v9, 0x0

    .line 818
    .line 819
    .line 820
    :goto_e
    invoke-virtual {v8}, LFa/F;->B0()Ljava/util/List;

    .line 821
    move-result-object v10

    .line 822
    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 825
    move-result v10

    .line 826
    const/4 v11, 0x1

    .line 827
    .line 828
    if-ne v10, v11, :cond_25

    .line 829
    .line 830
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/n;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v10

    .line 835
    .line 836
    if-nez v10, :cond_21

    .line 837
    .line 838
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/T;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 839
    .line 840
    .line 841
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    move-result v9

    .line 843
    .line 844
    if-nez v9, :cond_21

    .line 845
    goto :goto_11

    .line 846
    .line 847
    .line 848
    :cond_21
    invoke-virtual {v8}, LFa/F;->B0()Ljava/util/List;

    .line 849
    move-result-object v8

    .line 850
    .line 851
    .line 852
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    move-result-object v8

    .line 854
    .line 855
    check-cast v8, LFa/f0;

    .line 856
    .line 857
    .line 858
    invoke-interface {v8}, LFa/f0;->getType()LFa/F;

    .line 859
    move-result-object v8

    .line 860
    .line 861
    const-string v9, "getType(...)"

    .line 862
    .line 863
    .line 864
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    instance-of v9, v15, LY9/a;

    .line 867
    .line 868
    if-eqz v9, :cond_22

    .line 869
    move-object v9, v15

    .line 870
    .line 871
    check-cast v9, LY9/a;

    .line 872
    goto :goto_f

    .line 873
    :cond_22
    const/4 v9, 0x0

    .line 874
    .line 875
    :goto_f
    if-eqz v9, :cond_23

    .line 876
    .line 877
    .line 878
    invoke-static {v9}, Lza/d;->c(LY9/l;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 879
    move-result-object v9

    .line 880
    goto :goto_10

    .line 881
    :cond_23
    const/4 v9, 0x0

    .line 882
    .line 883
    :goto_10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 884
    .line 885
    .line 886
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v9

    .line 888
    .line 889
    if-eqz v9, :cond_24

    .line 890
    .line 891
    .line 892
    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a(LFa/N;LFa/F;)LFa/N;

    .line 893
    move-result-object v6

    .line 894
    goto :goto_11

    .line 895
    .line 896
    .line 897
    :cond_24
    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a(LFa/N;LFa/F;)LFa/N;

    .line 898
    move-result-object v6

    .line 899
    .line 900
    :cond_25
    :goto_11
    if-nez v6, :cond_26

    .line 901
    .line 902
    sget-object v6, LGa/l;->a:LGa/l;

    .line 903
    .line 904
    sget-object v6, LGa/k;->q:LGa/k;

    .line 905
    const/4 v8, 0x0

    .line 906
    .line 907
    new-array v9, v8, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v2, v7, v9}, LGa/l;->e(LGa/k;Ljava/util/List;LFa/b0;[Ljava/lang/String;)LGa/i;

    .line 911
    move-result-object v2

    .line 912
    .line 913
    goto/16 :goto_b

    .line 914
    :cond_26
    move-object v2, v6

    .line 915
    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :cond_27
    iget-boolean v6, v1, Lna/p;->e:Z

    .line 919
    const/4 v8, 0x0

    .line 920
    .line 921
    .line 922
    invoke-static {v11, v7, v2, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    sget-object v6, Lpa/a;->b:Lpa/a$a;

    .line 926
    .line 927
    iget v7, v1, Lna/p;->q:I

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v7}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 931
    move-result-object v6

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    move-result v6

    .line 936
    .line 937
    if-eqz v6, :cond_29

    .line 938
    .line 939
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->d:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    .line 940
    .line 941
    const/16 v18, 0x1

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v20, 0x4

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    move-object/from16 v17, v2

    .line 950
    .line 951
    .line 952
    invoke-static/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;LFa/p0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 953
    move-result-object v6

    .line 954
    .line 955
    if-eqz v6, :cond_28

    .line 956
    move-object v2, v6

    .line 957
    goto :goto_12

    .line 958
    .line 959
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 964
    .line 965
    .line 966
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const/16 v2, 0x27

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 986
    throw v1

    .line 987
    .line 988
    .line 989
    :cond_29
    :goto_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    iget v4, v1, Lna/p;->c:I

    .line 995
    .line 996
    const/16 v5, 0x400

    .line 997
    .line 998
    and-int/lit16 v6, v4, 0x400

    .line 999
    .line 1000
    if-ne v6, v5, :cond_2a

    .line 1001
    .line 1002
    iget-object v9, v1, Lna/p;->o:Lna/p;

    .line 1003
    goto :goto_13

    .line 1004
    .line 1005
    :cond_2a
    const/16 v5, 0x800

    .line 1006
    and-int/2addr v4, v5

    .line 1007
    .line 1008
    if-ne v4, v5, :cond_2b

    .line 1009
    .line 1010
    iget v1, v1, Lna/p;->p:I

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v1}, Lpa/f;->a(I)Lna/p;

    .line 1014
    move-result-object v9

    .line 1015
    goto :goto_13

    .line 1016
    :cond_2b
    move-object v9, v8

    .line 1017
    .line 1018
    :goto_13
    if-eqz v9, :cond_2d

    .line 1019
    const/4 v1, 0x0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d(Lna/p;Z)LFa/N;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->c(LFa/N;LFa/N;)LFa/N;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    if-nez v1, :cond_2c

    .line 1030
    goto :goto_14

    .line 1031
    :cond_2c
    move-object v2, v1

    .line 1032
    :cond_2d
    :goto_14
    return-object v2
.end method

.method public final g(Lna/p;)LFa/F;
    .locals 9
    .param p1    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Lna/p;->c:I

    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 21
    .line 22
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 23
    .line 24
    iget v4, p1, Lna/p;->f:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d(Lna/p;Z)LFa/N;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 35
    .line 36
    const-string v6, "<this>"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string/jumbo v6, "typeTable"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget v6, p1, Lna/p;->c:I

    .line 47
    .line 48
    and-int/lit8 v7, v6, 0x4

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    move v2, v3

    .line 53
    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Lna/p;->g:Lna/p;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x8

    .line 60
    and-int/2addr v6, v2

    .line 61
    .line 62
    if-ne v6, v2, :cond_3

    .line 63
    .line 64
    iget v2, p1, Lna/p;->h:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lpa/f;->a(I)Lna/p;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d(Lna/p;Z)LFa/N;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lna/p;Ljava/lang/String;LFa/N;LFa/N;)LFa/F;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d(Lna/p;Z)LFa/N;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, ". Child of "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
