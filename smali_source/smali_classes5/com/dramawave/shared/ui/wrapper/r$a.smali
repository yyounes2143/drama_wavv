.class public final Lcom/dramawave/shared/ui/wrapper/r$a;
.super LE9/j;
.source "FloatWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.wrapper.FloatWindowKt$FloatWindow$2$2$1$2$1"
    f = "FloatWindow.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/wrapper/r;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$2$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,143:1\n54#2:144\n85#3:145\n*S KotlinDebug\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$2$1\n*L\n107#1:144\n107#1:145\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/wrapper/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->c:F

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->e:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/ui/wrapper/r$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->c:F

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/wrapper/r$a;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/wrapper/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/wrapper/r$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/wrapper/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->c:F

    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    div-float v3, v1, v3

    .line 43
    .line 44
    cmpg-float p1, p1, v3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->d:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    const/16 p1, 0x20

    .line 57
    shr-long/2addr v3, p1

    .line 58
    long-to-int p1, v3

    .line 59
    int-to-float p1, p1

    .line 60
    .line 61
    sub-float p1, v1, p1

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    const/high16 v5, 0x43480000    # 200.0f

    .line 74
    const/4 v6, 0x4

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iput v2, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->a:I

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v8, p0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r$a;->e:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
