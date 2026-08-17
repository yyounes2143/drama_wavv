.class public final LEa/n$a;
.super LEa/z;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,429:1\n1557#2:430\n1628#2,3:431\n1454#2,5:435\n1454#2,5:440\n1#3:434\n207#4,5:445\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n*L\n274#1:430\n274#1:431,3\n354#1:435,5\n360#1:440,5\n366#1:445,5\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/Collection<",
            "LY9/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic j:LEa/n;


# direct methods
.method public constructor <init>(LEa/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 7
    .param p1    # LEa/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LEa/n$a;->j:LEa/n;

    .line 8
    .line 9
    iget-object v2, p1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 10
    .line 11
    iget-object v0, p1, LEa/n;->f:Lna/b;

    .line 12
    .line 13
    iget-object v3, v0, Lna/b;->q:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "getFunctionList(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v4, v0, Lna/b;->r:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "getPropertyList(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v5, v0, Lna/b;->s:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "getTypeAliasList(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, v0, Lna/b;->k:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "getNestedClassNameList(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance v6, LEa/j;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v1}, LEa/j;-><init>(Ljava/util/ArrayList;)V

    .line 88
    move-object v1, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, LEa/z;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    iput-object p2, p0, LEa/n$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 94
    .line 95
    iget-object p1, p0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 96
    .line 97
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 98
    .line 99
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 100
    .line 101
    new-instance p2, LEa/k;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, LEa/k;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    iput-object v0, p0, LEa/n$a;->h:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 116
    .line 117
    iget-object p1, p0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 118
    .line 119
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 120
    .line 121
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 122
    .line 123
    new-instance p2, LEa/l;

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p0, v0}, LEa/l;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    iput-object v0, p0, LEa/n$a;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 138
    return-void
.end method


# virtual methods
.method public final b(Lsa/b;Lea/c;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LEa/n$a;->s(Lsa/b;Lea/a;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LEa/z;->b(Lsa/b;Lea/c;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lsa/b;Lea/a;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Lea/a;",
            ")",
            "Ljava/util/Collection<",
            "LY9/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LEa/n$a;->s(Lsa/b;Lea/a;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LEa/z;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Lsa/b;Lea/a;)LY9/h;
    .locals 2
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
    const-string v1, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LEa/n$a;->s(Lsa/b;Lea/a;)V

    .line 14
    .line 15
    iget-object v1, p0, LEa/n$a;->j:LEa/n;

    .line 16
    .line 17
    iget-object v1, v1, LEa/n;->q:LEa/n$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, v1, LEa/n$c;->b:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, LY9/e;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LEa/z;->e(Lsa/b;Lea/a;)LY9/h;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/util/Collection<",
            "LY9/k;",
            ">;"
        }
    .end annotation

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
    const-string p1, "nameFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, LEa/n$a;->h:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    const-string v0, "nameFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, LEa/n$a;->j:LEa/n;

    .line 13
    .line 14
    iget-object p2, p2, LEa/n;->q:LEa/n$c;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LEa/n$c;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lsa/b;

    .line 46
    .line 47
    const-string v3, "name"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v3, p2, LEa/n$c;->b:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, LY9/e;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lsa/b;)V
    .locals 7
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
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "functions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v0, p0, LEa/n$a;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, LFa/F;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lea/c;->c:Lea/c;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 56
    .line 57
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 58
    .line 59
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->n:LZ9/a;

    .line 60
    .line 61
    iget-object v2, p0, LEa/n$a;->j:LEa/n;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2, v2}, LZ9/a;->e(Lsa/b;LY9/e;)Ljava/util/Collection;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->a()Lva/o;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v6, LEa/m;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, p1}, LEa/m;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    iget-object v5, p0, LEa/n$a;->j:LEa/n;

    .line 89
    move-object v2, p2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lva/o;->h(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lva/n;)V

    .line 93
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lsa/b;)V
    .locals 7
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
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "descriptors"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v0, p0, LEa/n$a;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, LFa/F;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lea/c;->c:Lea/c;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Lsa/b;Lea/c;)Ljava/util/Collection;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iget-object v0, p0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->a()Lva/o;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v6, LEa/m;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, p1}, LEa/m;-><init>(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    iget-object v5, p0, LEa/n$a;->j:LEa/n;

    .line 76
    move-object v2, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lva/o;->h(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lva/n;)V

    .line 80
    return-void
.end method

.method public final l(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, LEa/n$a;->j:LEa/n;

    .line 8
    .line 9
    iget-object v0, v0, LEa/n;->i:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$a;->j:LEa/n;

    .line 3
    .line 4
    iget-object v0, v0, LEa/n;->o:LEa/n$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFa/m;->l()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, LFa/F;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->f()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$a;->j:LEa/n;

    .line 3
    .line 4
    iget-object v1, v0, LEa/n;->o:LEa/n$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LFa/m;->l()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, LFa/F;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 48
    .line 49
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->n:LZ9/a;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LZ9/a;->c(LY9/e;)Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/n$a;->j:LEa/n;

    .line 3
    .line 4
    iget-object v0, v0, LEa/n;->o:LEa/n$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFa/m;->l()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, LFa/F;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final r(LEa/H;)Z
    .locals 2
    .param p1    # LEa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "function"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->o:LZ9/c;

    .line 12
    .line 13
    iget-object v1, p0, LEa/n$a;->j:LEa/n;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LZ9/c;->b(LY9/e;LEa/H;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final s(Lsa/b;Lea/a;)V
    .locals 2
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->i:Lea/b;

    .line 17
    .line 18
    iget-object v1, p0, LEa/n$a;->j:LEa/n;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, Lda/a;->a(Lea/b;Lea/a;LY9/e;Lsa/b;)V

    .line 22
    return-void
.end method
