.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0081@\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001\u0088\u0001\u0004\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "",
        "Key",
        "Scope",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,176:1\n67#1,6:217\n75#1,4:248\n694#2,15:177\n842#2:252\n844#2:266\n845#2,3:294\n848#2:303\n842#2:304\n844#2,4:318\n848#2:328\n231#3,3:192\n200#3,7:195\n211#3,3:203\n214#3,9:207\n234#3:216\n231#3,3:223\n200#3,7:226\n211#3,3:234\n214#3,9:238\n234#3:247\n200#3,7:269\n211#3,3:277\n214#3,2:281\n217#3,6:287\n1399#4:202\n1270#4:206\n1399#4:233\n1270#4:237\n1399#4:259\n1270#4:263\n1399#4:276\n1270#4:280\n1399#4:311\n1270#4:315\n1399#4:339\n1270#4:343\n329#5,6:253\n339#5,3:260\n342#5,2:264\n345#5,6:297\n329#5,6:305\n339#5,3:312\n342#5,2:316\n345#5,6:322\n357#5,4:329\n329#5,6:333\n339#5,3:340\n342#5,9:344\n361#5:353\n809#6,2:267\n812#6,4:283\n816#6:293\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n81#1:217,6\n81#1:248,4\n36#1:177,15\n123#1:252\n123#1:266\n123#1:294,3\n123#1:303\n142#1:304\n142#1:318,4\n142#1:328\n72#1:192,3\n72#1:195,7\n72#1:203,3\n72#1:207,9\n72#1:216\n81#1:223,3\n81#1:226,7\n81#1:234,3\n81#1:238,9\n81#1:247\n127#1:269,7\n127#1:277,3\n127#1:281,2\n127#1:287,6\n72#1:202\n72#1:206\n81#1:233\n81#1:237\n123#1:259\n123#1:263\n127#1:276\n127#1:280\n142#1:311\n142#1:315\n162#1:339\n162#1:343\n123#1:253,6\n123#1:260,3\n123#1:264,2\n123#1:297,6\n142#1:305,6\n142#1:312,3\n142#1:316,2\n142#1:322,6\n162#1:329,4\n162#1:333,6\n162#1:340,3\n162#1:344,9\n162#1:353\n127#1:267,2\n127#1:283,4\n127#1:293\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->i(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    move-object v3, v2

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_2
    instance-of v4, v3, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v2, v3

    .line 33
    .line 34
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    if-eq v3, p2, :cond_4

    .line 41
    .line 42
    new-instance v4, Landroidx/collection/MutableScatterSet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v2}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 58
    move-object p2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move-object p2, v3

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    not-int v0, v0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p0, v0

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p0, v0

    .line 77
    :goto_4
    return-void
.end method

.method public static final b(Landroidx/collection/MutableScatterMap;)Ljava/util/HashMap;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/collection/ScatterMap;->a:[J

    .line 16
    array-length v6, v0

    .line 17
    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    if-ltz v6, :cond_4

    .line 21
    move v7, v1

    .line 22
    .line 23
    :goto_0
    aget-wide v8, v0, v7

    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v10, v12

    .line 34
    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    sub-int v10, v7, v6

    .line 40
    not-int v10, v10

    .line 41
    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    move v12, v1

    .line 48
    .line 49
    :goto_1
    if-ge v12, v10, :cond_2

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    and-long/2addr v13, v8

    .line 53
    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    add-int/2addr v13, v12

    .line 62
    .line 63
    aget-object v14, v4, v13

    .line 64
    .line 65
    aget-object v13, v5, v13

    .line 66
    .line 67
    .line 68
    const-string/jumbo v15, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    if-eqz v15, :cond_0

    .line 76
    .line 77
    .line 78
    const-string/jumbo v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->a()Ljava/util/Set;

    .line 87
    move-result-object v13

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string/jumbo v15, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-array v15, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v13, v15, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lkotlin/collections/W;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    shr-long/2addr v8, v11

    .line 107
    add-int/2addr v12, v2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    if-ne v10, v11, :cond_4

    .line 111
    .line 112
    :cond_3
    if-eq v7, v6, :cond_4

    .line 113
    add-int/2addr v7, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-object v3
.end method

.method public static final c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->n(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return p2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public static final d(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TScope;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ScatterMap;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    if-ltz v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    aget-wide v4, v0, v3

    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    and-long/2addr v6, v8

    .line 22
    .line 23
    cmp-long v6, v6, v8

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    sub-int v6, v3, v1

    .line 28
    not-int v6, v6

    .line 29
    .line 30
    ushr-int/lit8 v6, v6, 0x1f

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v6, v6, 0x8

    .line 35
    move v8, v2

    .line 36
    .line 37
    :goto_1
    if-ge v8, v6, :cond_3

    .line 38
    .line 39
    const-wide/16 v9, 0xff

    .line 40
    and-long/2addr v9, v4

    .line 41
    .line 42
    const-wide/16 v11, 0x80

    .line 43
    .line 44
    cmp-long v9, v9, v11

    .line 45
    .line 46
    if-gez v9, :cond_2

    .line 47
    .line 48
    shl-int/lit8 v9, v3, 0x3

    .line 49
    add-int/2addr v9, v8

    .line 50
    .line 51
    iget-object v10, p0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v10, v10, v9

    .line 54
    .line 55
    iget-object v10, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->c()Z

    .line 76
    move-result v10

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_0
    if-ne v10, p1, :cond_1

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v10, v2

    .line 83
    .line 84
    :goto_2
    if-eqz v10, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->l(I)Ljava/lang/Object;

    .line 88
    :cond_2
    shr-long/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    :cond_4
    if-eq v3, v1, :cond_5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ScopeMap(map=null)"

    .line 3
    return-object v0
.end method
