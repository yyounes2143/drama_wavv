.class public final LFa/E;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/E;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    .line 4
    const-string v0, "kotlinTypeRefiner"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LFa/E;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "kotlinTypeRefiner"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, LFa/F;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, LFa/F;->F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:LFa/F;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, LFa/F;->F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 76
    .line 77
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/types/d;->a:LFa/F;

    .line 83
    move-object v1, v2

    .line 84
    .line 85
    :goto_1
    if-nez v1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/d;->c()LFa/N;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
