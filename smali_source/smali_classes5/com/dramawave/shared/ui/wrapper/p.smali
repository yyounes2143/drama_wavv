.class public final synthetic Lcom/dramawave/shared/ui/wrapper/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSa/L;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LSa/L;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/p;->a:LSa/L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/p;->b:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/ui/wrapper/p;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/p;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ui/wrapper/p;->e:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/ui/wrapper/r$a;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/p;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/p;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/p;->b:Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/shared/ui/wrapper/p;->c:F

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/wrapper/r$a;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/p;->a:LSa/L;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v2, v6, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object v0
.end method
