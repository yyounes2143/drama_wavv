.class public final Lcom/dramawave/shared/analytics/q;
.super Ljava/lang/Object;
.source "TraceSimplify.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTraceSimplify.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceSimplify.kt\ncom/dramawave/shared/analytics/TraceSimplifyKt\n+ 2 RuntimeExt.kt\ncom/dramawave/core/common/toolkit/ext/RuntimeExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n10#2,4:196\n10#2,4:200\n10#2,4:204\n10#2,4:208\n10#2,4:212\n1863#3,2:216\n*S KotlinDebug\n*F\n+ 1 TraceSimplify.kt\ncom/dramawave/shared/analytics/TraceSimplifyKt\n*L\n50#1:196,4\n82#1:200,4\n128#1:204,4\n147#1:208,4\n162#1:212,4\n177#1:216,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "eventKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/shared/analytics/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "eventKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/dramawave/shared/analytics/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Lkotlin/Pair;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v0, v0}, Lcom/dramawave/shared/analytics/q;->d(Ljava/lang/String;[Lkotlin/Pair;ZZZ)Lcom/dramawave/shared/analytics/l;

    .line 26
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "RD_"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v2, "rd_"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "rD_"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "Rd_"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v1, "substring(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;[Lkotlin/Pair;ZZZ)Lcom/dramawave/shared/analytics/l;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lcom/dramawave/shared/analytics/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v2, v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    instance-of v2, v0, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_6
    instance-of v2, v0, Ljava/util/Map;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    instance-of v1, v0, Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    move-object v4, v0

    .line 114
    .line 115
    check-cast v4, Ljava/util/Map;

    .line 116
    .line 117
    :cond_7
    if-eqz v4, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_8
    if-nez v0, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_9
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 130
    move-object v1, p1

    .line 131
    move-object v2, p0

    .line 132
    move v4, p2

    .line 133
    move v5, p3

    .line 134
    move v6, p4

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/analytics/l;->i(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZZZ)V

    .line 138
    return-object p1
.end method

.method public static e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x10

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v5, p2

    .line 7
    .line 8
    const-string p2, "eventKey"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/analytics/l;->i(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZZZ)V

    .line 22
    return-object p2
.end method

.method public static synthetic f(Ljava/lang/String;[Lkotlin/Pair;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p2, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    move v1, v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p0, p1, v0, v3, v1}, Lcom/dramawave/shared/analytics/q;->d(Ljava/lang/String;[Lkotlin/Pair;ZZZ)Lcom/dramawave/shared/analytics/l;

    .line 25
    return-void
.end method
