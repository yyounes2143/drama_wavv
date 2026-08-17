.class public final synthetic Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p0, v2, :cond_2

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, p3}, Landroidx/compose/runtime/Composer;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-void
.end method

.method public static c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
