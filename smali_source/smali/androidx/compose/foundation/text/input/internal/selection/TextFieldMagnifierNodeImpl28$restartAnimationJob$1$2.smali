.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;
.super Ljava/lang/Object;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "targetValue",
        "",
        "emit-3MmeM6k",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,215:1\n273#2:216\n273#2:217\n69#3:218\n70#4:219\n22#5:220\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2\n*L\n150#1:216\n151#1:217\n152#1:218\n152#1:219\n152#1:220\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

.field public final synthetic b:LSa/L;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->b:LSa/L;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0x7fffffff7fffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    cmp-long v2, v2, v6

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    and-long/2addr v4, v0

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 45
    .line 46
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v2, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v2

    .line 58
    .line 59
    and-long v4, v0, v6

    .line 60
    long-to-int v4, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v4

    .line 65
    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;JLkotlin/coroutines/e;)V

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->b:LSa/L;

    .line 78
    const/4 v0, 0x3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v2, p2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    :goto_0
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object p2, LD9/a;->a:LD9/a;

    .line 96
    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    :goto_1
    return-object p1
.end method
