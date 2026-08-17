.class public final LOa/c;
.super Ljava/lang/Object;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/c$d;,
        LOa/c$a;,
        LOa/c$b;,
        LOa/c$c;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    :pswitch_0
    const-string v2, "nodes"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    const-string v2, "current"

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_2
    const-string v2, "node"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_3
    const-string v2, "predicate"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    const-string v2, "handler"

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string/jumbo v2, "visited"

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_6
    const-string v2, "neighbors"

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    .line 44
    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_1

    .line 51
    .line 52
    const-string p0, "dfs"

    .line 53
    .line 54
    aput-object p0, v0, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_7
    const-string p0, "doDfs"

    .line 58
    .line 59
    aput-object p0, v0, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_8
    const-string p0, "topologicalOrder"

    .line 63
    .line 64
    aput-object p0, v0, v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_9
    const-string p0, "dfsFromNode"

    .line 68
    .line 69
    aput-object p0, v0, v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_a
    const-string p0, "ifAny"

    .line 73
    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/util/List;LOa/c$b;LOa/c$a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LOa/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOa/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v0, LOa/c$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, LOa/c$d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0, p2}, LOa/c;->c(Ljava/lang/Object;LOa/c$b;LOa/c$d;LOa/c$a;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, LOa/c$c;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LOa/c;->a(I)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static c(Ljava/lang/Object;LOa/c$b;LOa/c$d;LOa/c$a;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LOa/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOa/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LOa/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p2, LOa/c$d;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p3, p0}, LOa/c$c;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1, p0}, LOa/c$b;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p2, p3}, LOa/c;->c(Ljava/lang/Object;LOa/c$b;LOa/c$d;LOa/c$a;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3, p0}, LOa/c$c;->b(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    const/16 p0, 0x16

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LOa/c;->a(I)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static d(Ljava/util/List;LOa/c$b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LOa/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Z

    .line 9
    .line 10
    new-instance v1, LOa/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, LOa/b;-><init>(Lkotlin/jvm/functions/Function1;[Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v1}, LOa/c;->b(Ljava/util/List;LOa/c$b;LOa/c$a;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x9

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LOa/c;->a(I)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 p0, 0x7

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LOa/c;->a(I)V

    .line 31
    throw v0
.end method
