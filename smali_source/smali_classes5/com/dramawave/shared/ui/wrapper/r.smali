.class public final Lcom/dramawave/shared/ui/wrapper/r;
.super Ljava/lang/Object;
.source "FloatWindow.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LSa/L;

.field final synthetic c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LSa/L;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LSa/L;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/r;->b:LSa/L;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/wrapper/r;->c:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/shared/ui/wrapper/r;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ui/wrapper/r;->e:Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/shared/ui/wrapper/r;->f:F

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/shared/ui/wrapper/r;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, Lcom/dramawave/shared/ui/wrapper/r;->a:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/app/H;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v8, v6, v1}, Lcom/dramawave/app/H;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v10, v0, Lcom/dramawave/shared/ui/wrapper/r;->b:LSa/L;

    .line 13
    .line 14
    iget-object v11, v0, Lcom/dramawave/shared/ui/wrapper/r;->c:Landroidx/compose/animation/core/Animatable;

    .line 15
    .line 16
    iget v12, v0, Lcom/dramawave/shared/ui/wrapper/r;->d:F

    .line 17
    .line 18
    new-instance v17, Lcom/dramawave/shared/ui/wrapper/p;

    .line 19
    .line 20
    move-object/from16 v1, v17

    .line 21
    move-object v2, v10

    .line 22
    move-object v3, v11

    .line 23
    move v4, v12

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/wrapper/p;-><init>(LSa/L;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;)V

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/ui/wrapper/r;->e:Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    iget v15, v0, Lcom/dramawave/shared/ui/wrapper/r;->f:F

    .line 33
    .line 34
    iget v1, v0, Lcom/dramawave/shared/ui/wrapper/r;->g:F

    .line 35
    .line 36
    new-instance v2, Lcom/dramawave/shared/ui/wrapper/q;

    .line 37
    move-object v9, v2

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v9 .. v16}, Lcom/dramawave/shared/ui/wrapper/q;-><init>(LSa/L;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;FF)V

    .line 45
    const/4 v12, 0x4

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    move-object/from16 v9, v17

    .line 50
    move-object v10, v2

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/dramawave/app/H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, LD9/a;->a:LD9/a;

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object v1
.end method
