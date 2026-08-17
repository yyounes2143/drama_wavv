.class public final synthetic Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    check-cast p2, [B

    .line 5
    .line 6
    sget-object v0, Landroidx/core/provider/FontProvider;->a:Landroidx/collection/LruCache;

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    array-length p1, p1

    .line 12
    array-length p2, p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-byte v2, p1, v1

    .line 22
    .line 23
    aget-byte v3, p2, v1

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sub-int p1, v2, v3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_1
    return p1
.end method
