.class public final Lcom/dramawave/shared/ui/wrapper/o;
.super LE9/j;
.source "FloatWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.wrapper.FloatWindowKt$FloatWindow$1$1"
    f = "FloatWindow.kt"
    l = {
        0x46,
        0x4c
    }
    m = "invokeSuspend"
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
        "SMAP\nFloatWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
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

.field final synthetic g:Landroidx/compose/ui/unit/Density;

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/unit/Density;FFLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FF",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/ui/unit/Density;",
            "FF",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/wrapper/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/o;->b:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/ui/wrapper/o;->c:F

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/ui/wrapper/o;->d:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/o;->e:Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/shared/ui/wrapper/o;->f:F

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/ui/wrapper/o;->g:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput p7, p0, Lcom/dramawave/shared/ui/wrapper/o;->h:F

    .line 15
    .line 16
    iput p8, p0, Lcom/dramawave/shared/ui/wrapper/o;->i:F

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance p1, Lcom/dramawave/shared/ui/wrapper/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/o;->b:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/ui/wrapper/o;->c:F

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/ui/wrapper/o;->d:F

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/o;->e:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/ui/wrapper/o;->f:F

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/ui/wrapper/o;->g:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/shared/ui/wrapper/o;->h:F

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/shared/ui/wrapper/o;->i:F

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/ui/wrapper/o;-><init>(Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/unit/Density;FFLkotlin/coroutines/e;)V

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/wrapper/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/wrapper/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/wrapper/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/o;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/o;->b:Landroidx/compose/animation/core/Animatable;

    .line 34
    .line 35
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/o;->c:F

    .line 36
    .line 37
    iget v4, p0, Lcom/dramawave/shared/ui/wrapper/o;->d:F

    .line 38
    .line 39
    const/high16 v5, 0x42c80000    # 100.0f

    .line 40
    sub-float/2addr v4, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v4}, Lkotlin/ranges/a;->f(FFF)F

    .line 45
    move-result v1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    iput v3, p0, Lcom/dramawave/shared/ui/wrapper/o;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/o;->e:Landroidx/compose/animation/core/Animatable;

    .line 62
    .line 63
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/o;->f:F

    .line 64
    .line 65
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/o;->g:Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    iget v4, p0, Lcom/dramawave/shared/ui/wrapper/o;->i:F

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 71
    move-result v3

    .line 72
    .line 73
    iget v4, p0, Lcom/dramawave/shared/ui/wrapper/o;->h:F

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lkotlin/ranges/a;->f(FFF)F

    .line 77
    move-result v1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    iput v2, p0, Lcom/dramawave/shared/ui/wrapper/o;->a:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
