.class public final synthetic Lcom/dramawave/feature/ugc/cards/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY5/K;


# direct methods
.method public synthetic constructor <init>(ILY5/K;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ugc/cards/m;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/m;->b:LY5/K;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 7
    .line 8
    const-string v2, "$this$reduce"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    .line 18
    check-cast v3, Lcom/dramawave/feature/ugc/cards/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/feature/ugc/cards/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/cards/b;->k()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, LY5/M;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LY5/M;->b()Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, LY5/I;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LY5/I;->e()I

    .line 88
    move-result v9

    .line 89
    .line 90
    iget v10, v0, Lcom/dramawave/feature/ugc/cards/m;->a:I

    .line 91
    .line 92
    if-ne v9, v10, :cond_1

    .line 93
    .line 94
    iget-object v9, v0, Lcom/dramawave/feature/ugc/cards/m;->b:LY5/K;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, LY5/K;->a()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, LY5/I;->j()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v8, v9}, LY5/I;->a(LY5/I;Ljava/lang/String;)LY5/I;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v4, v7}, LY5/M;->a(LY5/M;Ljava/util/ArrayList;)LY5/M;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    .line 139
    const/16 v17, 0xff7

    .line 140
    .line 141
    .line 142
    invoke-static/range {v3 .. v17}, Lcom/dramawave/feature/ugc/cards/b;->a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;

    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method
