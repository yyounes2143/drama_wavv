.class public final Lcom/dramawave/shared/ui/wrapper/r$b;
.super LE9/j;
.source "FloatWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.wrapper.FloatWindowKt$FloatWindow$2$2$1$3$1"
    f = "FloatWindow.kt"
    l = {
        0x7c,
        0x82
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
        "SMAP\nFloatWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$3$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,143:1\n65#2:144\n69#2:149\n60#3:145\n85#3:148\n70#3:150\n90#3:153\n22#4:146\n22#4:151\n54#5:147\n59#5:152\n*S KotlinDebug\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$3$1\n*L\n125#1:144\n131#1:149\n125#1:145\n127#1:148\n131#1:150\n133#1:153\n125#1:146\n131#1:151\n127#1:147\n133#1:152\n*E\n"
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

.field final synthetic c:Landroidx/compose/ui/geometry/Offset;

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic f:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/geometry/Offset;",
            "F",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FF",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/wrapper/r$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->b:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->c:Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->d:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->e:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->f:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    iput p6, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->g:F

    .line 13
    .line 14
    iput p7, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->h:F

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance p1, Lcom/dramawave/shared/ui/wrapper/r$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->b:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->c:Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->d:F

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->e:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->f:Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->g:F

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->h:F

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/r$b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/e;)V

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/wrapper/r$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/wrapper/r$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/wrapper/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->a:I

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
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->b:Landroidx/compose/animation/core/Animatable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->c:Landroidx/compose/ui/geometry/Offset;

    .line 47
    .line 48
    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    shr-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v4

    .line 57
    add-float/2addr v4, v1

    .line 58
    .line 59
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->d:F

    .line 60
    .line 61
    iget-object v5, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->e:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    shr-long v5, v7, v6

    .line 68
    long-to-int v5, v5

    .line 69
    int-to-float v5, v5

    .line 70
    sub-float/2addr v1, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    iput v3, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->a:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->f:Landroidx/compose/animation/core/Animatable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v1

    .line 102
    .line 103
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->c:Landroidx/compose/ui/geometry/Offset;

    .line 104
    .line 105
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v5, 0xffffffffL

    .line 111
    and-long/2addr v3, v5

    .line 112
    long-to-int v3, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v3

    .line 117
    add-float/2addr v3, v1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->e:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 120
    .line 121
    iget v4, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->g:F

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 125
    move-result v1

    .line 126
    .line 127
    iget v4, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->h:F

    .line 128
    .line 129
    iget-object v7, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->e:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    .line 133
    move-result-wide v7

    .line 134
    and-long/2addr v5, v7

    .line 135
    long-to-int v5, v5

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr v4, v5

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v4}, Lkotlin/ranges/a;->f(FFF)F

    .line 141
    move-result v1

    .line 142
    .line 143
    new-instance v3, Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    iput v2, p0, Lcom/dramawave/shared/ui/wrapper/r$b;->a:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v0, :cond_4

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
