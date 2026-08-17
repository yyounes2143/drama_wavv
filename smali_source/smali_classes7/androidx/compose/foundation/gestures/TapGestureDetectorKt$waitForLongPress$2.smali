.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
.super LE9/i;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
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
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,550:1\n87#2,2:551\n34#2,6:553\n89#2:559\n102#2,2:560\n34#2,6:562\n104#2:568\n102#2,2:569\n34#2,6:571\n104#2:577\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n387#1:551,2\n387#1:553,6\n387#1:559\n399#1:560,2\n399#1:562,6\n399#1:568\n410#1:569,2\n410#1:571,6\n410#1:577\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/LongPressResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/LongPressResult;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->a:I

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    :cond_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->a:I

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v7, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-ne v7, v1, :cond_4

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_4
    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 75
    move-result v9

    .line 76
    move v10, v6

    .line 77
    .line 78
    :goto_1
    iget-object v11, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ge v10, v9, :cond_c

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-nez v12, :cond_b

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/foundation/gestures/LongPressResult$Success;->a:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 101
    .line 102
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 107
    move-result v7

    .line 108
    move v8, v6

    .line 109
    .line 110
    :goto_2
    if-ge v8, v7, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    .line 126
    move-result-wide v12

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0()J

    .line 130
    move-result-wide v14

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    :goto_3
    sget-object v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->a:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 143
    .line 144
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_8
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 148
    .line 149
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->a:I

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v7, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    if-ne v7, v1, :cond_9

    .line 158
    return-object v1

    .line 159
    .line 160
    :cond_9
    :goto_4
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 161
    .line 162
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 166
    move-result v8

    .line 167
    move v9, v6

    .line 168
    .line 169
    :goto_5
    if-ge v9, v8, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->a:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 184
    .line 185
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_c
    new-instance v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/LongPressResult$Released;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 204
    .line 205
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    return-object v1
.end method
