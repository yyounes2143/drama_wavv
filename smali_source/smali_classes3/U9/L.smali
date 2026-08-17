.class public final LU9/L;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/L;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LU9/L;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$a;->a()LY9/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;I)Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    .line 40
    check-cast v4, LY9/k;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lva/j;->m(LY9/k;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, LY9/k;

    .line 72
    .line 73
    instance-of v4, v3, LY9/e;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, LY9/e;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v3, v1

    .line 80
    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    .line 89
    :goto_3
    if-eqz v3, :cond_5

    .line 90
    .line 91
    new-instance v4, Lkotlin/reflect/jvm/internal/e;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, v1

    .line 97
    .line 98
    :goto_4
    if-eqz v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    return-object v0
.end method
