.class public final Lcom/dramawave/shared/ui/videorange/l;
.super Ljava/lang/Object;
.source "VideoRangeSelector.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/videorange/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoRangeSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt$VideoRangeSelector$3$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,222:1\n54#2:223\n54#2:228\n85#3:224\n60#3:226\n85#3:229\n60#3:231\n60#3:234\n60#3:237\n65#4:225\n65#4:230\n65#4:233\n65#4:236\n22#5:227\n22#5:232\n22#5:235\n22#5:238\n*S KotlinDebug\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt$VideoRangeSelector$3$1\n*L\n66#1:223\n79#1:228\n66#1:224\n69#1:226\n79#1:229\n83#1:231\n89#1:234\n95#1:237\n69#1:225\n83#1:230\n89#1:233\n95#1:236\n69#1:227\n83#1:232\n89#1:235\n95#1:238\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/ui/videorange/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/dramawave/shared/ui/videorange/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/ui/videorange/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/ui/videorange/a;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/ui/videorange/a;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/videorange/l;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/videorange/l;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/videorange/l;->c:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/dramawave/shared/ui/videorange/l;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/dramawave/shared/ui/videorange/l;->e:J

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/dramawave/shared/ui/videorange/l;->f:J

    .line 16
    .line 17
    iput-object p10, p0, Lcom/dramawave/shared/ui/videorange/l;->g:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/dramawave/shared/ui/videorange/l;->h:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/dramawave/shared/ui/videorange/l;->i:Landroidx/compose/runtime/State;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 25
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
    iget v13, v0, Lcom/dramawave/shared/ui/videorange/l;->a:F

    .line 5
    .line 6
    iget-object v14, v0, Lcom/dramawave/shared/ui/videorange/l;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v11, v0, Lcom/dramawave/shared/ui/videorange/l;->c:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/dramawave/shared/ui/videorange/l;->d:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/dramawave/shared/ui/videorange/l;->e:J

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/dramawave/shared/ui/videorange/l;->f:J

    .line 15
    .line 16
    iget-object v15, v0, Lcom/dramawave/shared/ui/videorange/l;->g:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    new-instance v17, Lcom/dramawave/shared/ui/videorange/h;

    .line 19
    .line 20
    move-object/from16 v1, v17

    .line 21
    move v2, v13

    .line 22
    move-wide v3, v9

    .line 23
    .line 24
    move-wide/from16 v18, v5

    .line 25
    move-wide v5, v7

    .line 26
    .line 27
    move-wide/from16 v20, v7

    .line 28
    .line 29
    move-wide/from16 v7, v18

    .line 30
    .line 31
    move-wide/from16 v22, v9

    .line 32
    move-object v9, v14

    .line 33
    move-object v10, v15

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/shared/ui/videorange/h;-><init>(FJJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/dramawave/shared/ui/videorange/l;->h:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    new-instance v12, Lcom/dramawave/shared/ui/videorange/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v12, v15, v1, v14}, Lcom/dramawave/shared/ui/videorange/i;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 46
    .line 47
    new-instance v11, Lcom/dramawave/shared/ui/videorange/j;

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, v15, v1, v14}, Lcom/dramawave/shared/ui/videorange/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 51
    .line 52
    iget-object v10, v0, Lcom/dramawave/shared/ui/videorange/l;->i:Landroidx/compose/runtime/State;

    .line 53
    .line 54
    new-instance v24, Lcom/dramawave/shared/ui/videorange/k;

    .line 55
    .line 56
    move-object/from16 v1, v24

    .line 57
    .line 58
    move-wide/from16 v3, v22

    .line 59
    .line 60
    move-wide/from16 v5, v20

    .line 61
    move-object v13, v10

    .line 62
    move-object v10, v15

    .line 63
    move-object v14, v11

    .line 64
    move-object v11, v13

    .line 65
    move-object v13, v12

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/shared/ui/videorange/k;-><init>(FJJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    .line 71
    .line 72
    move-object/from16 v16, p1

    .line 73
    .line 74
    move-object/from16 v18, v13

    .line 75
    .line 76
    move-object/from16 v19, v14

    .line 77
    .line 78
    move-object/from16 v20, v24

    .line 79
    .line 80
    move-object/from16 v21, p2

    .line 81
    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v2, LD9/a;->a:LD9/a;

    .line 87
    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object v1
.end method
