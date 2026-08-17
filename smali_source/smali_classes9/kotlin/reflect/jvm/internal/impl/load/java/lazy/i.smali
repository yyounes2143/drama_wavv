.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements LY9/N;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/a<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lha/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "components"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n$a;

    .line 13
    .line 14
    new-instance v2, LB9/h;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, LB9/h;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;LB9/k;)V

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->e()Lkotlin/reflect/jvm/internal/impl/storage/e$b;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")",
            "Ljava/util/List<",
            "Lha/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->d(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lha/v;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "packageFragments"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->d(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lha/v;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lca/E;

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lha/v;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lca/E;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;Lka/t;)V

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/e$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/e$e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e$e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lha/v;

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$b;->a(I)V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fqName"

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
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->d(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lha/v;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lha/v;->k:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 27
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
