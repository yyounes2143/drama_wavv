.class public final Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;
.super Ljava/lang/Object;
.source "FocusGroupNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    new-array p1, v0, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->o()Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 24
    float-to-int v0, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aget v3, v1, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    aget v2, p1, v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 34
    float-to-int v4, v4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aget v1, v1, v5

    .line 38
    add-int/2addr v4, v1

    .line 39
    .line 40
    aget p1, p1, v5

    .line 41
    sub-int/2addr v4, p1

    .line 42
    .line 43
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v5, v3

    .line 46
    sub-int/2addr v5, v2

    .line 47
    .line 48
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 49
    float-to-int p0, p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    move-object p0, p2

    .line 56
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Could not fetch interop view"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
