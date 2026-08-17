.class final Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 32
    move-result v2

    .line 33
    sub-float/2addr v2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    .line 48
    const v4, 0x358637bd    # 1.0E-6f

    .line 49
    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    .line 56
    move-result v0

    .line 57
    sub-float/2addr v0, v1

    .line 58
    div-float/2addr v0, v2

    .line 59
    .line 60
    cmpg-float v1, v0, v4

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    .line 68
    .line 69
    cmpl-float v1, v0, v1

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
