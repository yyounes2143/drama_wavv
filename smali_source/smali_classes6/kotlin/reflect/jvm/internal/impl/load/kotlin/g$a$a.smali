.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->e(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxa/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final synthetic c:Lsa/b;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lsa/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->c:Lsa/b;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
    .locals 3

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, LY9/Y;->a:LY9/Y$a;

    .line 13
    .line 14
    const-string v2, "NO_SOURCE"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->p(Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/Y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;Ljava/util/ArrayList;)V

    .line 32
    return-object v1
.end method

.method public final b(Lxa/f;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lxa/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->c:Lsa/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lsa/b;Ljava/lang/Object;)Lxa/g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "enumClassId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumEntryName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lxa/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lxa/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final visitEnd()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;

    .line 5
    .line 6
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "elements"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;->c:Lsa/b;

    .line 17
    .line 18
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d:LY9/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lfa/b;->b(Lsa/b;LY9/e;)LY9/k0;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string/jumbo v4, "value"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LOa/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LY9/j0;->getType()LFa/F;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v5, "getType(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v4, "type"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v4, Lxa/t;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Lxa/t;-><init>(Ljava/util/List;LFa/F;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 61
    .line 62
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    instance-of v4, v3, Lxa/a;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lxa/a;

    .line 122
    .line 123
    iget-object v2, v2, Lxa/g;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 126
    .line 127
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    return-void
.end method
