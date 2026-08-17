.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lka/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lka/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka/d;
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
    const-string v0, "annotationOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lka/d;

    .line 18
    .line 19
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->c:Z

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 24
    .line 25
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$j;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lka/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lka/d;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lka/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lfa/e;->a:Lsa/b;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lfa/e;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lka/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)Lga/g;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lka/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lka/d;->getAnnotations()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b:Lka/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lka/d;->getAnnotations()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lfa/e;->a:Lsa/b;

    .line 21
    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lfa/e;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lka/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)Lga/g;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "<this>"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, LQa/t;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0}, LQa/t;-><init>(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    new-array v0, v0, [Lkotlin/sequences/Sequence;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const-string v1, "elements"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LQa/v;->e(Lkotlin/sequences/Sequence;)LQa/h;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LQa/D;->m(Lkotlin/sequences/Sequence;)LQa/g;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, LQa/g$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, LQa/g$a;-><init>(LQa/g;)V

    .line 70
    return-object v1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
