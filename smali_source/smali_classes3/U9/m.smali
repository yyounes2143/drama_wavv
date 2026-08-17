.class public final LU9/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/m;->a:Lkotlin/reflect/jvm/internal/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LU9/m;->a:Lkotlin/reflect/jvm/internal/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->k()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LU9/G0;->g(LY9/b;)LY9/W;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v6, Lkotlin/reflect/jvm/internal/l;

    .line 28
    .line 29
    sget-object v7, LR9/m$a;->a:LR9/m$a;

    .line 30
    .line 31
    new-instance v8, LU9/r;

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v3, v9}, LU9/r;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v0, v5, v7, v8}, Lkotlin/reflect/jvm/internal/l;-><init>(Lkotlin/reflect/jvm/internal/d;ILR9/m$a;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, LY9/a;->H()LY9/W;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v7, Lkotlin/reflect/jvm/internal/l;

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    sget-object v9, LR9/m$a;->b:LR9/m$a;

    .line 57
    .line 58
    new-instance v10, LU9/s;

    .line 59
    const/4 v11, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v6, v11}, LU9/s;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v0, v3, v9, v10}, Lkotlin/reflect/jvm/internal/l;-><init>(Lkotlin/reflect/jvm/internal/d;ILR9/m$a;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    move v3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v5

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, LY9/a;->e()Ljava/util/List;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 79
    move-result v6

    .line 80
    .line 81
    :goto_2
    if-ge v5, v6, :cond_3

    .line 82
    .line 83
    new-instance v7, Lkotlin/reflect/jvm/internal/l;

    .line 84
    .line 85
    add-int/lit8 v8, v3, 0x1

    .line 86
    .line 87
    sget-object v9, LR9/m$a;->c:LR9/m$a;

    .line 88
    .line 89
    new-instance v10, LU9/t;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v1, v5}, LU9/t;-><init>(LY9/b;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v0, v3, v9, v10}, Lkotlin/reflect/jvm/internal/l;-><init>(Lkotlin/reflect/jvm/internal/d;ILR9/m$a;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    move v3, v8

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->j()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    instance-of v0, v1, Lga/a;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-le v0, v4, :cond_4

    .line 119
    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/d$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 130
    return-object v2
.end method
