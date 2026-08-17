.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"


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
.method public static final a(IIIZ)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lt p1, p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    goto :goto_3

    .line 7
    .line 8
    :cond_0
    sub-int v0, p2, p1

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_1
    if-nez p3, :cond_2

    .line 12
    .line 13
    if-gt p1, p0, :cond_4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_2
    sub-int v1, p2, p1

    .line 17
    .line 18
    if-le v1, p0, :cond_4

    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_3

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    sub-int/2addr p0, p1

    .line 23
    :goto_1
    move v0, p0

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_4
    if-eqz p3, :cond_5

    .line 27
    .line 28
    if-gt p1, p0, :cond_6

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_5
    sub-int v1, p2, p1

    .line 32
    .line 33
    if-le v1, p0, :cond_6

    .line 34
    .line 35
    :goto_2
    if-nez p3, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_6
    if-nez p3, :cond_0

    .line 39
    :goto_3
    return v0
.end method
