.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;
.super LE9/j;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x159
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$FloatRef;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->d:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->e:F

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->f:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->g:I

    .line 11
    .line 12
    iput p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->h:I

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->j:Landroid/view/WindowInsetsAnimationController;

    .line 17
    .line 18
    iput-boolean p10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->k:Z

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12
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
    new-instance v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->j:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    iget-boolean v10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->k:Z

    .line 7
    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->d:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->f:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->g:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->h:I

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    move-object v0, v11

    .line 22
    move-object v8, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$FloatRef;Z)V

    .line 26
    .line 27
    iput-object p1, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->b:Ljava/lang/Object;

    .line 28
    return-object v11
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->a:I

    .line 7
    .line 8
    iget-object v14, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v13, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LSa/L;

    .line 35
    .line 36
    new-instance v12, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->j:Landroid/view/WindowInsetsAnimationController;

    .line 39
    .line 40
    iget-object v9, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->f:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget v5, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->d:I

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->e:F

    .line 47
    .line 48
    iget v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->g:I

    .line 49
    .line 50
    iget v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->h:I

    .line 51
    .line 52
    iget-boolean v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->k:Z

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    move-object v3, v12

    .line 56
    .line 57
    move/from16 v17, v10

    .line 58
    move-object v10, v14

    .line 59
    .line 60
    move-object/from16 v18, v11

    .line 61
    .line 62
    move-object/from16 v11, v16

    .line 63
    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    move-object/from16 v12, v18

    .line 67
    .line 68
    move/from16 v13, v17

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$FloatRef;Z)V

    .line 72
    const/4 v3, 0x3

    .line 73
    .line 74
    move-object/from16 v4, v19

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v15, v15, v4, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 81
    .line 82
    iget-object v2, v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    iput v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->a:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LSa/H0;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_2
    :goto_0
    iput-object v15, v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object v1
.end method
