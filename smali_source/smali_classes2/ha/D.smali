.class public final Lha/D;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lha/K;


# direct methods
.method public constructor <init>(Lha/K;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/D;->a:Lha/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lsa/b;

    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lha/D;->a:Lha/K;

    .line 10
    .line 11
    iget-object v1, v0, Lha/K;->c:Lha/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lha/K;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iget-object v2, v0, Lha/K;->e:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lha/c;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Lha/c;->d(Lsa/b;)Ljava/util/Collection;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lka/q;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lha/K;->t(Lka/q;)Lga/e;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lha/K;->r(Lga/e;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 70
    .line 71
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 72
    .line 73
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->g:Lfa/k$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v1, p1}, Lha/K;->j(Ljava/util/ArrayList;Lsa/b;)V

    .line 84
    move-object p1, v1

    .line 85
    :goto_1
    return-object p1
.end method
