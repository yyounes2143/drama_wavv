.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,237:1\n203#1:238\n204#1:242\n205#1:244\n206#1:246\n207#1:248\n208#1,5:256\n1101#2:239\n1083#2,2:240\n1101#2:261\n1083#2,2:262\n136#3:243\n519#3:245\n44#3:247\n136#3:264\n519#3:265\n44#3:266\n136#3:267\n76#4,7:249\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n133#1:238\n133#1:242\n133#1:244\n133#1:246\n133#1:248\n133#1:256,5\n133#1:239\n133#1:240,2\n203#1:261\n203#1:262,2\n133#1:243\n133#1:245\n133#1:247\n204#1:264\n205#1:265\n206#1:266\n209#1:267\n143#1:249,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->g(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 72
    .line 73
    iget v6, v4, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 74
    .line 75
    if-ge v5, v6, :cond_0

    .line 76
    .line 77
    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 78
    .line 79
    iget v6, v4, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 80
    .line 81
    if-lt v5, v6, :cond_2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    cmpl-float v3, v3, v5

    .line 123
    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    add-int/lit8 v3, p1, 0x1

    .line 127
    .line 128
    new-instance v5, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, p0, v3, v4, v1}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 132
    move-object v1, p2

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0, v2, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->g(ZZ)Ljava/util/List;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_5
    return-void
.end method
