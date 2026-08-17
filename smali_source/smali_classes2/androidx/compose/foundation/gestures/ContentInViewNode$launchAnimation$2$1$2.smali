.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,471:1\n119#2,2:472\n121#2,2:475\n124#2,4:478\n519#3:474\n44#3:477\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n269#1:472,2\n269#1:475,2\n269#1:478,4\n269#1:474\n269#1:477\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 6
    .line 7
    :goto_0
    iget-object v3, v2, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    sub-int/2addr v4, v0

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P1(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 45
    sub-int/2addr v4, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:LSa/m;

    .line 54
    .line 55
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    const-string v1, "MutableVector is empty."

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->O1()Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P1(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v0, v3

    .line 91
    .line 92
    :goto_2
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->M1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    .line 100
    move-result v0

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 103
    .line 104
    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0
.end method
