.class public final synthetic Lcom/dramawave/shared/ui/wrapper/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSa/L;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic e:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(LSa/L;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/q;->a:LSa/L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/q;->b:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/ui/wrapper/q;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/q;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ui/wrapper/q;->e:Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/shared/ui/wrapper/q;->f:F

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/shared/ui/wrapper/q;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    const-string p2, "change"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 14
    .line 15
    new-instance p1, Lcom/dramawave/shared/ui/wrapper/r$b;

    .line 16
    .line 17
    iget v6, p0, Lcom/dramawave/shared/ui/wrapper/q;->f:F

    .line 18
    .line 19
    iget v7, p0, Lcom/dramawave/shared/ui/wrapper/q;->g:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/q;->b:Landroidx/compose/animation/core/Animatable;

    .line 22
    .line 23
    iget v3, p0, Lcom/dramawave/shared/ui/wrapper/q;->c:F

    .line 24
    .line 25
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/q;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/dramawave/shared/ui/wrapper/q;->e:Landroidx/compose/animation/core/Animatable;

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/r$b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/e;)V

    .line 33
    const/4 p2, 0x3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/q;->a:LSa/L;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v1, p1, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
