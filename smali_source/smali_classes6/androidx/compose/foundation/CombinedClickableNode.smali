.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "DoubleKeyClickState",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1327:1\n397#2,3:1328\n354#2,6:1331\n364#2,3:1338\n367#2,9:1342\n400#2:1351\n397#2,3:1352\n354#2,6:1355\n364#2,3:1362\n367#2,9:1366\n400#2:1375\n1399#3:1337\n1270#3:1341\n1399#3:1361\n1270#3:1365\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n948#1:1328,3\n948#1:1331,6\n948#1:1338,3\n948#1:1342,9\n948#1:1351\n952#1:1352,3\n952#1:1355,6\n952#1:1362,3\n952#1:1366,9\n952#1:1375\n948#1:1337\n948#1:1341\n952#1:1361\n952#1:1365\n*E\n"
    }
.end annotation


# instance fields
.field public H:Z

.field public final I:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "LSa/B0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p5

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-boolean p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->H:Z

    .line 3
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->a()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->I:Landroidx/collection/MutableLongObjectMap;

    .line 4
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->a()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->J:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->X1()V

    .line 4
    return-void
.end method

.method public final P1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final Q1(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, v4

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(LM9/n;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p2, LD9/a;->a:LD9/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final T1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->X1()V

    .line 4
    return-void
.end method

.method public final U1(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->J:Landroidx/collection/MutableLongObjectMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final V1(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->I:Landroidx/collection/MutableLongObjectMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, LSa/B0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LSa/B0;->isActive()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->g(J)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    :cond_3
    return-void
.end method

.method public final X1()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->I:Landroidx/collection/MutableLongObjectMap;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v10, 0x7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    const/4 v15, 0x0

    .line 23
    .line 24
    :goto_0
    aget-wide v5, v3, v15

    .line 25
    not-long v8, v5

    .line 26
    .line 27
    shl-long v7, v8, v10

    .line 28
    and-long/2addr v7, v5

    .line 29
    and-long/2addr v7, v11

    .line 30
    .line 31
    cmp-long v7, v7, v11

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    sub-int v7, v15, v4

    .line 36
    not-int v7, v7

    .line 37
    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v19, 0xff

    .line 46
    .line 47
    and-long v21, v5, v19

    .line 48
    .line 49
    const-wide/16 v17, 0x80

    .line 50
    .line 51
    cmp-long v9, v21, v17

    .line 52
    .line 53
    if-gez v9, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v9, v15, 0x3

    .line 56
    add-int/2addr v9, v8

    .line 57
    .line 58
    aget-object v9, v2, v9

    .line 59
    .line 60
    check-cast v9, LSa/B0;

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v14}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v14, 0x0

    .line 67
    :goto_2
    shr-long/2addr v5, v13

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v14, 0x0

    .line 72
    .line 73
    if-ne v7, v13, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v14, 0x0

    .line 76
    .line 77
    :goto_3
    if-eq v15, v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->J:Landroidx/collection/MutableLongObjectMap;

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->a:[J

    .line 90
    array-length v4, v3

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x2

    .line 93
    .line 94
    if-ltz v4, :cond_7

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    :goto_4
    aget-wide v6, v3, v5

    .line 98
    not-long v8, v6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v8, v6

    .line 101
    and-long/2addr v8, v11

    .line 102
    .line 103
    cmp-long v8, v8, v11

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    sub-int v8, v5, v4

    .line 108
    not-int v8, v8

    .line 109
    .line 110
    ushr-int/lit8 v8, v8, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v8, v8, 0x8

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    :goto_5
    if-ge v9, v8, :cond_5

    .line 116
    .line 117
    const-wide/16 v14, 0xff

    .line 118
    .line 119
    and-long v19, v6, v14

    .line 120
    .line 121
    const-wide/16 v16, 0x80

    .line 122
    .line 123
    cmp-long v18, v19, v16

    .line 124
    .line 125
    if-ltz v18, :cond_4

    .line 126
    shr-long/2addr v6, v13

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_4
    shl-int/lit8 v1, v5, 0x3

    .line 132
    add-int/2addr v1, v9

    .line 133
    .line 134
    aget-object v1, v2, v1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const/4 v1, 0x0

    .line 141
    throw v1

    .line 142
    .line 143
    :cond_5
    const-wide/16 v14, 0xff

    .line 144
    .line 145
    const-wide/16 v16, 0x80

    .line 146
    .line 147
    if-ne v8, v13, :cond_7

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_6
    const-wide/16 v14, 0xff

    .line 151
    .line 152
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    :goto_6
    if-eq v5, v4, :cond_7

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 161
    return-void
.end method
