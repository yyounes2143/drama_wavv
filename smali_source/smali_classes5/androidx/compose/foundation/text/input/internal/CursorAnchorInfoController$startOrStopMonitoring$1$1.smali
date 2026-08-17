.class final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CursorAnchorInfoController.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->e:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    .line 71
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method
