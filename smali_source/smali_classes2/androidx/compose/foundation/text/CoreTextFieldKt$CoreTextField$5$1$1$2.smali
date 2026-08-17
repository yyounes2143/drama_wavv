.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1129:1\n602#2,8:1130\n26#3:1138\n26#3:1139\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n*L\n589#1:1130,8\n629#1:1138\n630#1:1139\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic e:Landroidx/compose/ui/unit/Density;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 29
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    iget-object v3, v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v6

    .line 39
    .line 40
    :goto_1
    sget-object v10, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 41
    .line 42
    iget-object v11, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    move-result-object v14

    .line 47
    .line 48
    move-wide/from16 v12, p3

    .line 49
    move-object v15, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)LB9/r;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v7, v5, LB9/r;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v7

    .line 62
    .line 63
    iget-object v8, v5, LB9/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v8

    .line 70
    .line 71
    iget-object v5, v5, LB9/r;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    iget-object v6, v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {v3, v6, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 89
    .line 90
    iget-object v6, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    iput-boolean v2, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 98
    .line 99
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    .line 106
    iget-object v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 110
    .line 111
    :cond_3
    iget v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 112
    .line 113
    if-ne v3, v0, :cond_4

    .line 114
    .line 115
    iget-object v3, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 123
    move-result v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v3, v2

    .line 126
    .line 127
    :goto_2
    iget-object v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Landroidx/compose/ui/unit/Density;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 131
    move-result v3

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 139
    .line 140
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 146
    .line 147
    iget v4, v5, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-instance v6, Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 163
    .line 164
    iget v4, v5, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    new-instance v5, Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const/4 v3, 0x2

    .line 179
    .line 180
    new-array v3, v3, [Lkotlin/Pair;

    .line 181
    .line 182
    aput-object v6, v3, v2

    .line 183
    .line 184
    aput-object v5, v3, v0

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v7, v8, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 203
    throw v2
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    iget-object p3, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/TextDelegate;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    iget-object p1, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "layoutIntrinsics must be called first"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
