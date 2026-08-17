.class public final Landroidx/compose/runtime/collection/MultiValueMap;
.super Ljava/lang/Object;
.source "MultiValueMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
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
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "",
        "K",
        "V",
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
        "SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,141:1\n694#2,5:142\n701#2,8:151\n4658#3,4:147\n1516#4:159\n372#5,3:160\n329#5,6:163\n339#5,3:170\n342#5,9:174\n375#5:183\n1399#6:169\n1270#6:173\n287#7,6:184\n84#7:194\n943#8,4:190\n947#8,8:195\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:142,5\n44#1:151,8\n45#1:147,4\n107#1:159\n108#1:160,3\n108#1:163,6\n108#1:170,3\n108#1:174,9\n108#1:183\n108#1:169\n108#1:173\n121#1:184,6\n132#1:194\n132#1:190,4\n132#1:195,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->a:Landroidx/collection/MutableScatterMap;

    .line 6
    return-void
.end method

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
            ">;TK;TV;)V"
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
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableObjectList;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 39
    move-object p2, v2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    sget-object v3, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 55
    move-object p2, v3

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    not-int v0, v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p0, v0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p0, v0

    .line 72
    :goto_3
    return-void
.end method

.method public static b()Landroidx/collection/MutableScatterMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static final c(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/runtime/MovableContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->l(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string p1, "List is empty."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-object v0
.end method

.method public static final d(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/MovableContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget v5, v4, Lkotlin/ranges/IntProgression;->a:I

    .line 24
    .line 25
    iget v4, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 26
    .line 27
    if-gt v5, v4, :cond_1

    .line 28
    .line 29
    :goto_0
    sub-int v6, v5, v3

    .line 30
    .line 31
    aget-object v7, v2, v5

    .line 32
    .line 33
    aput-object v7, v2, v6

    .line 34
    .line 35
    aget-object v6, v2, v5

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    :cond_0
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    .line 57
    sub-int v4, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, p2, v2}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 63
    sub-int/2addr p2, v3

    .line 64
    .line 65
    iput p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public static final e(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableObjectList;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/collection/ObjectListKt;->b:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/collection/ScatterMap;->a:[J

    .line 26
    array-length v2, p0

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-ltz v2, :cond_7

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_0
    aget-wide v5, p0, v4

    .line 35
    not-long v7, v5

    .line 36
    const/4 v9, 0x7

    .line 37
    shl-long/2addr v7, v9

    .line 38
    and-long/2addr v7, v5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v7, v9

    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    sub-int v7, v4, v2

    .line 51
    not-int v7, v7

    .line 52
    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    move v9, v3

    .line 59
    .line 60
    :goto_1
    if-ge v9, v7, :cond_5

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    and-long/2addr v10, v5

    .line 64
    .line 65
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 72
    add-int/2addr v10, v9

    .line 73
    .line 74
    aget-object v10, v1, v10

    .line 75
    .line 76
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    .line 81
    const-string/jumbo v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v11, "elements"

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/collection/ObjectList;->d()Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_1
    iget v11, v0, Landroidx/collection/ObjectList;->b:I

    .line 105
    .line 106
    iget v12, v10, Landroidx/collection/ObjectList;->b:I

    .line 107
    add-int/2addr v11, v12

    .line 108
    .line 109
    iget-object v12, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 110
    array-length v13, v12

    .line 111
    .line 112
    if-ge v13, v11, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11, v12}, Landroidx/collection/MutableObjectList;->n(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_2
    iget-object v11, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v10, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v13, v0, Landroidx/collection/ObjectList;->b:I

    .line 122
    .line 123
    iget v14, v10, Landroidx/collection/ObjectList;->b:I

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13, v11, v3, v14}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 127
    .line 128
    iget v11, v0, Landroidx/collection/ObjectList;->b:I

    .line 129
    .line 130
    iget v10, v10, Landroidx/collection/ObjectList;->b:I

    .line 131
    add-int/2addr v11, v10

    .line 132
    .line 133
    iput v11, v0, Landroidx/collection/ObjectList;->b:I

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string/jumbo v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 144
    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    if-ne v7, v8, :cond_7

    .line 150
    .line 151
    :cond_6
    if-eq v4, v2, :cond_7

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/collection/MultiValueMap;

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
    check-cast p1, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/collection/MultiValueMap;->a:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->a:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MultiValueMap(map="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->a:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
