.class public final LEa/K;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
.source "DeserializedTypeParameterDescriptor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1557#2:59\n1628#2,3:60\n*S KotlinDebug\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n*L\n51#1:59\n51#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lna/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LEa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lna/r;I)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/r;
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
    const-string v0, "proto"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 13
    .line 14
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget v0, p2, Lna/r;->e:I

    .line 23
    .line 24
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v0, p2, Lna/r;->g:Lna/r$c;

    .line 31
    .line 32
    const-string v1, "getVariance(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "variance"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    sget-object v0, LFa/q0;->c:LFa/q0;

    .line 55
    :goto_0
    move-object v6, v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance p1, LB9/n;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    sget-object v0, LFa/q0;->e:LFa/q0;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object v0, LFa/q0;->d:LFa/q0;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    iget-boolean v7, p2, Lna/r;->f:Z

    .line 71
    .line 72
    sget-object v9, LY9/b0$a;->a:LY9/b0$a;

    .line 73
    .line 74
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 75
    move-object v1, p0

    .line 76
    move v8, p3

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/q0;ZILY9/b0$a;)V

    .line 80
    .line 81
    iput-object p1, p0, LEa/K;->k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 82
    .line 83
    iput-object p2, p0, LEa/K;->l:Lna/r;

    .line 84
    .line 85
    new-instance p2, LEa/a;

    .line 86
    .line 87
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 88
    .line 89
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 90
    .line 91
    new-instance p3, LEa/J;

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p0, v0}, LEa/J;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, p3}, LEa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    iput-object p2, p0, LEa/K;->m:LEa/a;

    .line 101
    return-void
.end method


# virtual methods
.method public final C0(LFa/F;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final D0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LEa/K;->k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 5
    .line 6
    iget-object v2, p0, LEa/K;->l:Lna/r;

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "typeTable"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v3, v2, Lna/r;->h:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    const/16 v4, 0xa

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lna/r;->i:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, "getUpperBoundIdList(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lpa/f;->a(I)Lna/p;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n()LFa/N;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lna/p;

    .line 122
    .line 123
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->g(Lna/p;)LFa/F;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-object v1
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEa/K;->m:LEa/a;

    .line 3
    return-object v0
.end method
