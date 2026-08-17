.class public final Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;
.super Ljava/lang/Object;
.source "TapGestureDetector.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->a()Landroid/view/MotionEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/c;->a(Landroid/view/MotionEvent;)I

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v2

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
.end method
