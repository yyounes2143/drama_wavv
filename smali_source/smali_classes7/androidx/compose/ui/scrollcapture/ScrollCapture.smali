.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n85#2:238\n113#2,2:239\n1101#3:241\n1083#3,2:242\n563#4:244\n516#4:245\n44#4:246\n472#4:247\n1#5:248\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n50#1:238\n50#1:239,2\n76#1:241\n76#1:242,2\n90#1:244\n90#1:245\n90#1:246\n90#1:247\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v8, v1, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v10, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "add(Ljava/lang/Object;)Z"

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    const-class v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "add"

    .line 29
    move-object v1, v10

    .line 30
    move-object v3, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v9, v10}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 37
    const/4 p2, 0x2

    .line 38
    .line 39
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 42
    .line 43
    aput-object v1, p2, v9

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 46
    .line 47
    aput-object v1, p2, v0

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "selectors"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, LC9/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p2}, LC9/a;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/collection/MutableVector;->n(Ljava/util/Comparator;)V

    .line 62
    .line 63
    iget p2, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr p2, v0

    .line 69
    .line 70
    iget-object v1, v8, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object p2, v1, p2

    .line 73
    .line 74
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p3}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 84
    .line 85
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 86
    .line 87
    iget-object v7, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->c:Landroidx/compose/ui/unit/IntRect;

    .line 88
    move-object v1, p3

    .line 89
    move-object v3, v7

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;LWa/c;Landroidx/compose/ui/scrollcapture/ScrollCapture;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p2, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntRect;->c()J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Point;

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 121
    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    shr-long v3, v0, v3

    .line 125
    long-to-int v3, v3

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v4, 0xffffffffL

    .line 131
    and-long/2addr v0, v4

    .line 132
    long-to-int v0, v0

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v2, p3}, Landroidx/compose/ui/scrollcapture/e;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Landroidx/compose/ui/scrollcapture/d;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
