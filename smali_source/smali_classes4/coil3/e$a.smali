.class public final Lcoil3/e$a;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1628#2,3:199\n1628#2,3:202\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n139#1:199,3\n140#1:202,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcoil3/e;)V
    .locals 5
    .param p1    # Lcoil3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcoil3/e;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e$a;->a:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p1, Lcoil3/e;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e$a;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p1, Lcoil3/e;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcoil3/e$a;->c:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p1, Lcoil3/e;->f:LB9/q;

    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lkotlin/Pair;

    .line 15
    new-instance v3, Lf;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p1, Lcoil3/e;->g:LB9/q;

    invoke-virtual {p1}, LB9/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcoil3/decode/g$a;

    .line 22
    new-instance v2, Lcoil3/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcoil3/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/j$a;LR9/d;)V
    .locals 2
    .param p1    # Lcoil3/fetch/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2}, Lcoil3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final b(Lv/c;LR9/d;)V
    .locals 1
    .param p1    # Lv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcoil3/e$a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final c()Lcoil3/e;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcoil3/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcoil3/e$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcoil3/util/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcoil3/e$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcoil3/util/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcoil3/e$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcoil3/util/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcoil3/util/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v0, p0, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcoil3/util/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcoil3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-object v6
.end method
