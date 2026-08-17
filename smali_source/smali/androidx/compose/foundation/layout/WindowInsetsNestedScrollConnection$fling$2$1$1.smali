.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "velocity",
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->e:Landroid/view/WindowInsetsAnimationController;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->f:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->a:I

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->b:I

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    cmpg-float v1, p1, v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    cmpg-float v0, v0, p1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object p2, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/layout/d;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->e:Landroid/view/WindowInsetsAnimationController;

    .line 57
    .line 58
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->f:Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-object p1, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 65
    .line 66
    iget-object p1, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, LSa/H0;->L(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
