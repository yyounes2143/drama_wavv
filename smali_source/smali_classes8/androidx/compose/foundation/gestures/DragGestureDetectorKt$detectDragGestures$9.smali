.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super LE9/i;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1045:1\n787#2,17:1046\n804#2,4:1072\n808#2,9:1083\n817#2,11:1093\n794#2,10:1140\n804#2,4:1159\n808#2,9:1172\n817#2,11:1182\n702#2,7:1193\n746#2,4:1200\n750#2,2:1213\n752#2,7:1222\n709#2,6:1229\n715#2:1238\n710#2,8:1241\n759#2:1249\n718#2:1250\n707#2:1251\n720#2,10:1252\n117#3,2:1063\n34#3,6:1065\n119#3:1071\n34#3,6:1076\n119#3:1082\n102#3,2:1104\n34#3,6:1106\n104#3:1112\n102#3,2:1113\n34#3,6:1115\n104#3:1121\n102#3,2:1122\n34#3,6:1124\n104#3:1130\n102#3,2:1131\n34#3,6:1133\n104#3:1139\n117#3,2:1150\n34#3,6:1152\n119#3:1158\n117#3,2:1163\n34#3,6:1165\n119#3:1171\n117#3,2:1204\n34#3,6:1206\n119#3:1212\n34#3,6:1215\n119#3:1221\n273#4:1092\n273#4:1181\n69#5:1235\n65#5:1239\n70#6:1236\n60#6:1240\n22#7:1237\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n257#1:1046,17\n257#1:1072,4\n257#1:1083,9\n257#1:1093,11\n291#1:1140,10\n291#1:1159,4\n291#1:1172,9\n291#1:1182,11\n308#1:1193,7\n308#1:1200,4\n308#1:1213,2\n308#1:1222,7\n308#1:1229,6\n308#1:1238\n308#1:1241,8\n308#1:1249\n308#1:1250\n308#1:1251\n308#1:1252,10\n257#1:1063,2\n257#1:1065,6\n257#1:1071\n257#1:1076,6\n257#1:1082\n272#1:1104,2\n272#1:1106,6\n272#1:1112\n280#1:1113,2\n280#1:1115,6\n280#1:1121\n280#1:1122,2\n280#1:1124,6\n280#1:1130\n284#1:1131,2\n284#1:1133,6\n284#1:1139\n291#1:1150,2\n291#1:1152,6\n291#1:1158\n291#1:1163,2\n291#1:1165,6\n291#1:1171\n308#1:1204,2\n308#1:1206,6\n308#1:1212\n308#1:1215,6\n308#1:1221\n257#1:1092\n291#1:1181\n308#1:1235\n308#1:1239\n308#1:1236\n308#1:1240\n308#1:1237\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/Ref$LongRef;

.field public e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public f:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public g:Z

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/Lambda;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic m:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic n:Lkotlin/jvm/internal/Lambda;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "LM9/n<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p7, Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->q:Lkotlin/jvm/internal/Lambda;

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p8}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 25
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
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 3
    .line 4
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->q:Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/functions/Function0;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    const/4 v11, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    move-object v4, v0

    .line 48
    move-object v10, v6

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object/from16 v20, v11

    .line 53
    move-object v11, v1

    .line 54
    .line 55
    move-object/from16 v1, v20

    .line 56
    .line 57
    goto/16 :goto_24

    .line 58
    .line 59
    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 60
    .line 61
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 62
    .line 63
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 66
    .line 67
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    move-object v4, v0

    .line 86
    move-object v11, v1

    .line 87
    move-object v0, v8

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    move-object v8, v13

    .line 91
    move-object v10, v14

    .line 92
    move-object v1, v15

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    .line 99
    move-object/from16 v20, v7

    .line 100
    move-object v7, v6

    .line 101
    .line 102
    move-object/from16 v6, v20

    .line 103
    .line 104
    goto/16 :goto_20

    .line 105
    .line 106
    :pswitch_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 107
    .line 108
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 109
    .line 110
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    .line 112
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    .line 116
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 119
    .line 120
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    .line 124
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    move-object v4, v0

    .line 133
    move-object v5, v1

    .line 134
    move-object v1, v8

    .line 135
    move-object v0, v13

    .line 136
    move-object v8, v6

    .line 137
    move-object v6, v12

    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    move-object v10, v7

    .line 141
    move-object v7, v9

    .line 142
    .line 143
    move-object/from16 v9, v20

    .line 144
    .line 145
    goto/16 :goto_19

    .line 146
    .line 147
    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 150
    .line 151
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 154
    .line 155
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    move-object v4, v0

    .line 162
    move-object v5, v1

    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :pswitch_4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 171
    .line 172
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 175
    .line 176
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 177
    .line 178
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 185
    .line 186
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 189
    .line 190
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 193
    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 196
    move-object v4, v0

    .line 197
    move-object v5, v1

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    move-object/from16 v20, v12

    .line 202
    move-object v12, v7

    .line 203
    .line 204
    move-object/from16 v7, v20

    .line 205
    .line 206
    move-object/from16 v21, v13

    .line 207
    move-object v13, v9

    .line 208
    .line 209
    move-object/from16 v9, v21

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :pswitch_5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 214
    .line 215
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 216
    .line 217
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 218
    .line 219
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 226
    .line 227
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 230
    .line 231
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 234
    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    move-object/from16 v20, v12

    .line 241
    move-object v12, v6

    .line 242
    move-object v6, v7

    .line 243
    move-object v7, v9

    .line 244
    .line 245
    move-object/from16 v9, v20

    .line 246
    .line 247
    move-object/from16 v21, v13

    .line 248
    move-object v13, v8

    .line 249
    .line 250
    move-object/from16 v8, v21

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_6
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Z

    .line 255
    .line 256
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 259
    .line 260
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 263
    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    move-object/from16 v8, p1

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 273
    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    move-object/from16 v6, p1

    .line 278
    :cond_0
    move-object v7, v2

    .line 279
    goto :goto_0

    .line 280
    .line 281
    .line 282
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 287
    .line 288
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 289
    .line 290
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    if-ne v6, v1, :cond_0

    .line 299
    return-object v1

    .line 300
    .line 301
    :goto_0
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Lkotlin/jvm/internal/Lambda;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-nez v2, :cond_1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 319
    .line 320
    :cond_1
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Z

    .line 325
    const/4 v8, 0x2

    .line 326
    .line 327
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v4, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    if-ne v8, v1, :cond_2

    .line 334
    return-object v1

    .line 335
    .line 336
    :cond_2
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 337
    .line 338
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 342
    move-result-wide v12

    .line 343
    .line 344
    iput-wide v12, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    :goto_2
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 354
    move-result-wide v14

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_3

    .line 365
    move-object v4, v0

    .line 366
    move-object v5, v1

    .line 367
    .line 368
    move-object/from16 v18, v10

    .line 369
    move-object v6, v11

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    .line 374
    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    iget v6, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 381
    move-result v2

    .line 382
    .line 383
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 387
    .line 388
    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 389
    .line 390
    new-instance v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 391
    .line 392
    .line 393
    invoke-direct {v9, v14, v15, v10}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 394
    move-object v13, v3

    .line 395
    move-object v12, v9

    .line 396
    move-object v9, v8

    .line 397
    move-object v8, v7

    .line 398
    .line 399
    :goto_3
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 408
    .line 409
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 410
    .line 411
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 412
    .line 413
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 414
    const/4 v14, 0x3

    .line 415
    .line 416
    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 417
    .line 418
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 419
    .line 420
    .line 421
    invoke-interface {v7, v14, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 422
    move-result-object v14

    .line 423
    .line 424
    if-ne v14, v1, :cond_4

    .line 425
    return-object v1

    .line 426
    .line 427
    :cond_4
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 428
    .line 429
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 433
    move-result v5

    .line 434
    .line 435
    :goto_5
    if-ge v4, v5, :cond_6

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v17

    .line 440
    .line 441
    move-object/from16 v11, v17

    .line 442
    .line 443
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 444
    .line 445
    move-object/from16 v18, v10

    .line 446
    .line 447
    iget-wide v10, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 448
    .line 449
    move-object/from16 v19, v1

    .line 450
    .line 451
    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    goto :goto_6

    .line 459
    .line 460
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 461
    const/4 v11, 0x0

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v10, v18

    .line 466
    .line 467
    move-object/from16 v1, v19

    .line 468
    goto :goto_5

    .line 469
    .line 470
    :cond_6
    move-object/from16 v19, v1

    .line 471
    .line 472
    move-object/from16 v18, v10

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    :goto_6
    move-object/from16 v0, v17

    .line 477
    .line 478
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 479
    .line 480
    if-nez v0, :cond_7

    .line 481
    :goto_7
    const/4 v6, 0x0

    .line 482
    .line 483
    move-object/from16 v4, p0

    .line 484
    :goto_8
    move-object v7, v8

    .line 485
    move-object v8, v9

    .line 486
    .line 487
    move-object/from16 v5, v19

    .line 488
    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    .line 492
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-eqz v1, :cond_8

    .line 496
    goto :goto_7

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    iget-object v0, v14, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 508
    move-result v1

    .line 509
    const/4 v4, 0x0

    .line 510
    .line 511
    :goto_9
    if-ge v4, v1, :cond_a

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    move-object v10, v5

    .line 517
    .line 518
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 519
    .line 520
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 521
    .line 522
    if-eqz v10, :cond_9

    .line 523
    goto :goto_a

    .line 524
    .line 525
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 526
    goto :goto_9

    .line 527
    :cond_a
    const/4 v5, 0x0

    .line 528
    .line 529
    :goto_a
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 530
    .line 531
    if-nez v5, :cond_b

    .line 532
    goto :goto_7

    .line 533
    .line 534
    :cond_b
    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 535
    .line 536
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 537
    goto :goto_b

    .line 538
    .line 539
    .line 540
    :cond_c
    invoke-virtual {v12, v0, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 541
    move-result-wide v4

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    const-wide v10, 0x7fffffff7fffffffL

    .line 547
    .line 548
    and-long v14, v4, v10

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 554
    .line 555
    cmp-long v1, v14, v10

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 561
    .line 562
    iput-wide v4, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-eqz v1, :cond_d

    .line 569
    .line 570
    move-object/from16 v4, p0

    .line 571
    move-object v6, v0

    .line 572
    goto :goto_8

    .line 573
    .line 574
    .line 575
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->c()V

    .line 576
    .line 577
    :goto_b
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v10, v18

    .line 580
    .line 581
    move-object/from16 v1, v19

    .line 582
    :goto_c
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x1

    .line 584
    const/4 v11, 0x0

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 589
    .line 590
    move-object/from16 v4, p0

    .line 591
    .line 592
    iput-object v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v13, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 601
    .line 602
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 603
    .line 604
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 605
    .line 606
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 607
    const/4 v5, 0x4

    .line 608
    .line 609
    iput v5, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    move-object/from16 v5, v19

    .line 616
    .line 617
    if-ne v1, v5, :cond_f

    .line 618
    return-object v5

    .line 619
    :cond_f
    move-object v14, v8

    .line 620
    move-object v8, v6

    .line 621
    move-object v6, v0

    .line 622
    .line 623
    .line 624
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_11

    .line 628
    move-object v8, v9

    .line 629
    move-object v7, v14

    .line 630
    const/4 v6, 0x0

    .line 631
    .line 632
    :goto_e
    if-eqz v6, :cond_13

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_10

    .line 639
    goto :goto_f

    .line 640
    :cond_10
    move-object v0, v4

    .line 641
    move-object v1, v5

    .line 642
    .line 643
    move-object/from16 v10, v18

    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x1

    .line 646
    const/4 v11, 0x0

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    :cond_11
    move-object v0, v4

    .line 650
    move-object v1, v5

    .line 651
    move-object v6, v8

    .line 652
    move-object v8, v14

    .line 653
    .line 654
    move-object/from16 v10, v18

    .line 655
    goto :goto_c

    .line 656
    :cond_12
    move-object v4, v0

    .line 657
    move-object v5, v1

    .line 658
    .line 659
    move-object/from16 v18, v10

    .line 660
    .line 661
    :cond_13
    :goto_f
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->b:Z

    .line 662
    .line 663
    if-eqz v0, :cond_2a

    .line 664
    .line 665
    if-nez v6, :cond_2a

    .line 666
    .line 667
    .line 668
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 675
    move-result v1

    .line 676
    const/4 v2, 0x0

    .line 677
    .line 678
    :goto_10
    if-ge v2, v1, :cond_2a

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v9

    .line 683
    .line 684
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 685
    .line 686
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 687
    .line 688
    if-eqz v9, :cond_29

    .line 689
    move-object v2, v6

    .line 690
    move-object v6, v8

    .line 691
    .line 692
    :goto_11
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 693
    .line 694
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 699
    const/4 v1, 0x0

    .line 700
    .line 701
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 704
    .line 705
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 706
    .line 707
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 708
    const/4 v1, 0x5

    .line 709
    .line 710
    iput v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 711
    .line 712
    .line 713
    invoke-interface {v7, v0, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    if-ne v0, v5, :cond_14

    .line 717
    return-object v5

    .line 718
    .line 719
    :cond_14
    :goto_12
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 720
    .line 721
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 725
    move-result v8

    .line 726
    const/4 v9, 0x0

    .line 727
    .line 728
    :goto_13
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-ge v9, v8, :cond_17

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v11

    .line 735
    .line 736
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 740
    move-result v11

    .line 741
    .line 742
    if-eqz v11, :cond_16

    .line 743
    .line 744
    .line 745
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 746
    move-result v0

    .line 747
    const/4 v1, 0x0

    .line 748
    .line 749
    :goto_14
    if-ge v1, v0, :cond_17

    .line 750
    .line 751
    .line 752
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v8

    .line 754
    .line 755
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 756
    .line 757
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 758
    .line 759
    if-eqz v8, :cond_15

    .line 760
    goto :goto_11

    .line 761
    .line 762
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 763
    goto :goto_14

    .line 764
    .line 765
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 766
    goto :goto_13

    .line 767
    .line 768
    .line 769
    :cond_17
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 770
    move-result v0

    .line 771
    const/4 v1, 0x0

    .line 772
    .line 773
    :goto_15
    if-ge v1, v0, :cond_28

    .line 774
    .line 775
    .line 776
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v8

    .line 778
    .line 779
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 780
    .line 781
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 782
    .line 783
    if-eqz v8, :cond_27

    .line 784
    .line 785
    .line 786
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 790
    .line 791
    if-eqz v0, :cond_18

    .line 792
    .line 793
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 794
    goto :goto_16

    .line 795
    .line 796
    :cond_18
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 800
    move-result-wide v0

    .line 801
    .line 802
    :goto_16
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 806
    move-result-wide v0

    .line 807
    .line 808
    .line 809
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 816
    move-result v2

    .line 817
    .line 818
    if-eqz v2, :cond_19

    .line 819
    move-object v11, v5

    .line 820
    move-object v8, v6

    .line 821
    :goto_17
    const/4 v6, 0x0

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 827
    .line 828
    goto/16 :goto_21

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    iget v10, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 838
    move-result v2

    .line 839
    .line 840
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 841
    .line 842
    .line 843
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 844
    .line 845
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 846
    .line 847
    new-instance v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 848
    .line 849
    move-object/from16 v9, v18

    .line 850
    .line 851
    .line 852
    invoke-direct {v8, v0, v1, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 853
    move-object v1, v3

    .line 854
    move-object v0, v7

    .line 855
    .line 856
    :goto_18
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 865
    .line 866
    iput-object v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 867
    const/4 v11, 0x0

    .line 868
    .line 869
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 870
    .line 871
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 872
    const/4 v11, 0x6

    .line 873
    .line 874
    iput v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 875
    .line 876
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 877
    .line 878
    .line 879
    invoke-interface {v7, v11, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 880
    move-result-object v11

    .line 881
    .line 882
    if-ne v11, v5, :cond_1a

    .line 883
    return-object v5

    .line 884
    .line 885
    :cond_1a
    :goto_19
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 886
    .line 887
    iget-object v12, v11, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 891
    move-result v13

    .line 892
    const/4 v14, 0x0

    .line 893
    .line 894
    :goto_1a
    if-ge v14, v13, :cond_1c

    .line 895
    .line 896
    .line 897
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    move-result-object v15

    .line 899
    .line 900
    move-object/from16 v18, v9

    .line 901
    move-object v9, v15

    .line 902
    .line 903
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 904
    .line 905
    move-object/from16 v17, v12

    .line 906
    .line 907
    move/from16 p1, v13

    .line 908
    .line 909
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 910
    .line 911
    move-object/from16 v19, v5

    .line 912
    move-object v9, v6

    .line 913
    .line 914
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 915
    .line 916
    .line 917
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 918
    move-result v5

    .line 919
    .line 920
    if-eqz v5, :cond_1b

    .line 921
    goto :goto_1b

    .line 922
    .line 923
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 924
    .line 925
    move/from16 v13, p1

    .line 926
    move-object v6, v9

    .line 927
    .line 928
    move-object/from16 v12, v17

    .line 929
    .line 930
    move-object/from16 v9, v18

    .line 931
    .line 932
    move-object/from16 v5, v19

    .line 933
    goto :goto_1a

    .line 934
    .line 935
    :cond_1c
    move-object/from16 v19, v5

    .line 936
    .line 937
    move-object/from16 v18, v9

    .line 938
    move-object v9, v6

    .line 939
    const/4 v15, 0x0

    .line 940
    :goto_1b
    move-object v12, v15

    .line 941
    .line 942
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 943
    .line 944
    if-nez v12, :cond_1d

    .line 945
    :goto_1c
    move-object v7, v0

    .line 946
    move-object v8, v9

    .line 947
    .line 948
    move-object/from16 v11, v19

    .line 949
    .line 950
    goto/16 :goto_17

    .line 951
    .line 952
    .line 953
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 954
    move-result v5

    .line 955
    .line 956
    if-eqz v5, :cond_1e

    .line 957
    goto :goto_1c

    .line 958
    .line 959
    .line 960
    :cond_1e
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 961
    move-result v5

    .line 962
    .line 963
    if-eqz v5, :cond_22

    .line 964
    .line 965
    iget-object v5, v11, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 969
    move-result v6

    .line 970
    const/4 v11, 0x0

    .line 971
    .line 972
    :goto_1d
    if-ge v11, v6, :cond_20

    .line 973
    .line 974
    .line 975
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v12

    .line 977
    move-object v13, v12

    .line 978
    .line 979
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 980
    .line 981
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 982
    .line 983
    if-eqz v13, :cond_1f

    .line 984
    goto :goto_1e

    .line 985
    .line 986
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 987
    goto :goto_1d

    .line 988
    :cond_20
    const/4 v12, 0x0

    .line 989
    .line 990
    :goto_1e
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 991
    .line 992
    if-nez v12, :cond_21

    .line 993
    goto :goto_1c

    .line 994
    .line 995
    :cond_21
    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 996
    .line 997
    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1003
    goto :goto_1f

    .line 1004
    .line 1005
    .line 1006
    :cond_22
    invoke-virtual {v8, v12, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 1007
    move-result-wide v5

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    const-wide v13, 0x7fffffff7fffffffL

    .line 1013
    and-long/2addr v5, v13

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1019
    .line 1020
    cmp-long v5, v5, v15

    .line 1021
    .line 1022
    if-eqz v5, :cond_24

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 1026
    const/4 v5, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v12, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1030
    move-result-wide v13

    .line 1031
    .line 1032
    iput-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 1036
    move-result v5

    .line 1037
    .line 1038
    if-eqz v5, :cond_23

    .line 1039
    move-object v7, v0

    .line 1040
    move-object v8, v9

    .line 1041
    move-object v6, v12

    .line 1042
    .line 1043
    move-object/from16 v11, v19

    .line 1044
    goto :goto_21

    .line 1045
    .line 1046
    .line 1047
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->c()V

    .line 1048
    :goto_1f
    move-object v6, v9

    .line 1049
    .line 1050
    move-object/from16 v9, v18

    .line 1051
    .line 1052
    move-object/from16 v5, v19

    .line 1053
    .line 1054
    goto/16 :goto_18

    .line 1055
    .line 1056
    :cond_24
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1057
    .line 1058
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1067
    .line 1068
    iput-object v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 1069
    .line 1070
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1071
    .line 1072
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    .line 1073
    const/4 v6, 0x7

    .line 1074
    .line 1075
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v7, v5, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1079
    move-result-object v5

    .line 1080
    .line 1081
    move-object/from16 v11, v19

    .line 1082
    .line 1083
    if-ne v5, v11, :cond_25

    .line 1084
    return-object v11

    .line 1085
    :cond_25
    move-object v6, v9

    .line 1086
    .line 1087
    .line 1088
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 1089
    move-result v5

    .line 1090
    .line 1091
    if-eqz v5, :cond_26

    .line 1092
    move-object v7, v0

    .line 1093
    move-object v8, v6

    .line 1094
    const/4 v6, 0x0

    .line 1095
    :goto_21
    move-object v5, v11

    .line 1096
    .line 1097
    goto/16 :goto_f

    .line 1098
    :cond_26
    move-object v5, v11

    .line 1099
    .line 1100
    move-object/from16 v9, v18

    .line 1101
    .line 1102
    goto/16 :goto_18

    .line 1103
    :cond_27
    move-object v11, v5

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1109
    .line 1110
    add-int/lit8 v1, v1, 0x1

    .line 1111
    .line 1112
    goto/16 :goto_15

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :cond_28
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1118
    move-object v8, v6

    .line 1119
    move-object v6, v2

    .line 1120
    .line 1121
    goto/16 :goto_f

    .line 1122
    :cond_29
    move-object v11, v5

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1128
    .line 1129
    add-int/lit8 v2, v2, 0x1

    .line 1130
    .line 1131
    goto/16 :goto_10

    .line 1132
    :cond_2a
    move-object v11, v5

    .line 1133
    .line 1134
    if-eqz v6, :cond_3b

    .line 1135
    .line 1136
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1137
    .line 1138
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1142
    .line 1143
    iget-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:Lkotlin/jvm/internal/Lambda;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0, v8, v6, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1149
    .line 1150
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1154
    .line 1155
    iget-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Lkotlin/jvm/functions/Function2;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v0, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 1168
    move-result v1

    .line 1169
    .line 1170
    if-eqz v1, :cond_2b

    .line 1171
    const/4 v11, 0x0

    .line 1172
    .line 1173
    goto/16 :goto_2e

    .line 1174
    .line 1175
    :cond_2b
    move-object/from16 v10, v18

    .line 1176
    .line 1177
    :goto_22
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1181
    .line 1182
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1183
    move-object v2, v1

    .line 1184
    move-object v3, v7

    .line 1185
    move-object v8, v3

    .line 1186
    move-object v7, v0

    .line 1187
    .line 1188
    :goto_23
    iput-object v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1197
    const/4 v1, 0x0

    .line 1198
    .line 1199
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 1200
    .line 1201
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1202
    .line 1203
    const/16 v0, 0x8

    .line 1204
    .line 1205
    iput v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    .line 1206
    .line 1207
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v3, v0, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    if-ne v0, v11, :cond_2c

    .line 1214
    return-object v11

    .line 1215
    .line 1216
    :cond_2c
    :goto_24
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1217
    .line 1218
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1222
    move-result v6

    .line 1223
    const/4 v9, 0x0

    .line 1224
    .line 1225
    :goto_25
    if-ge v9, v6, :cond_2e

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    move-result-object v12

    .line 1230
    move-object v13, v12

    .line 1231
    .line 1232
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1233
    .line 1234
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 1235
    move-object v15, v5

    .line 1236
    .line 1237
    move/from16 p1, v6

    .line 1238
    .line 1239
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 1243
    move-result v5

    .line 1244
    .line 1245
    if-eqz v5, :cond_2d

    .line 1246
    goto :goto_26

    .line 1247
    .line 1248
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 1249
    .line 1250
    move/from16 v6, p1

    .line 1251
    move-object v5, v15

    .line 1252
    goto :goto_25

    .line 1253
    :cond_2e
    move-object v12, v1

    .line 1254
    :goto_26
    move-object v5, v12

    .line 1255
    .line 1256
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1257
    .line 1258
    if-nez v5, :cond_2f

    .line 1259
    move-object v5, v1

    .line 1260
    :goto_27
    const/4 v0, 0x1

    .line 1261
    goto :goto_2c

    .line 1262
    .line 1263
    .line 1264
    :cond_2f
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1265
    move-result v6

    .line 1266
    .line 1267
    if-eqz v6, :cond_33

    .line 1268
    .line 1269
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1273
    move-result v6

    .line 1274
    const/4 v9, 0x0

    .line 1275
    .line 1276
    :goto_28
    if-ge v9, v6, :cond_31

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    move-result-object v12

    .line 1281
    move-object v13, v12

    .line 1282
    .line 1283
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1284
    .line 1285
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 1286
    .line 1287
    if-eqz v13, :cond_30

    .line 1288
    goto :goto_29

    .line 1289
    .line 1290
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 1291
    goto :goto_28

    .line 1292
    :cond_31
    move-object v12, v1

    .line 1293
    .line 1294
    :goto_29
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1295
    .line 1296
    if-nez v12, :cond_32

    .line 1297
    goto :goto_27

    .line 1298
    .line 1299
    :cond_32
    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 1300
    .line 1301
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1302
    const/4 v0, 0x1

    .line 1303
    goto :goto_23

    .line 1304
    :cond_33
    const/4 v0, 0x1

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v5, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1308
    move-result-wide v12

    .line 1309
    .line 1310
    if-nez v10, :cond_34

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 1314
    move-result v6

    .line 1315
    goto :goto_2b

    .line 1316
    .line 1317
    :cond_34
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1318
    .line 1319
    if-ne v10, v6, :cond_35

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    const-wide v14, 0xffffffffL

    .line 1325
    and-long/2addr v12, v14

    .line 1326
    :goto_2a
    long-to-int v6, v12

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    move-result v6

    .line 1331
    goto :goto_2b

    .line 1332
    .line 1333
    :cond_35
    const/16 v6, 0x20

    .line 1334
    shr-long/2addr v12, v6

    .line 1335
    goto :goto_2a

    .line 1336
    :goto_2b
    const/4 v9, 0x0

    .line 1337
    .line 1338
    cmpg-float v6, v6, v9

    .line 1339
    .line 1340
    if-nez v6, :cond_36

    .line 1341
    .line 1342
    goto/16 :goto_23

    .line 1343
    .line 1344
    :cond_36
    :goto_2c
    if-nez v5, :cond_37

    .line 1345
    :goto_2d
    move-object v11, v1

    .line 1346
    goto :goto_2e

    .line 1347
    .line 1348
    .line 1349
    :cond_37
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 1350
    move-result v2

    .line 1351
    .line 1352
    if-eqz v2, :cond_38

    .line 1353
    goto :goto_2d

    .line 1354
    .line 1355
    .line 1356
    :cond_38
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1357
    move-result v2

    .line 1358
    .line 1359
    if-eqz v2, :cond_3a

    .line 1360
    move-object v11, v5

    .line 1361
    .line 1362
    :goto_2e
    if-nez v11, :cond_39

    .line 1363
    .line 1364
    iget-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/functions/Function0;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1368
    goto :goto_2f

    .line 1369
    .line 1370
    :cond_39
    iget-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->q:Lkotlin/jvm/internal/Lambda;

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    goto :goto_2f

    .line 1375
    :cond_3a
    const/4 v2, 0x0

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1379
    move-result-wide v12

    .line 1380
    .line 1381
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v7, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 1391
    .line 1392
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 1393
    move-wide v2, v5

    .line 1394
    move-object v0, v7

    .line 1395
    move-object v7, v8

    .line 1396
    .line 1397
    goto/16 :goto_22

    .line 1398
    .line 1399
    :cond_3b
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    return-object v0

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
