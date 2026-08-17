.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    iput v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    .line 37
    .line 38
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c(J)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 82
    move-result-wide v1

    .line 83
    const/4 v3, 0x5

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 94
    move-result-object v6

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v0, v8

    .line 99
    move-wide v2, p1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    shr-long/2addr v0, v2

    .line 107
    long-to-int v0, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 128
    move-result v0

    .line 129
    .line 130
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 152
    .line 153
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 165
    .line 166
    :cond_3
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    :cond_4
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 175
    .line 176
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 182
    .line 183
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 194
    move-result-wide p1

    .line 195
    .line 196
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 197
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 33
    .line 34
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 46
    .line 47
    iget-wide v2, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 57
    .line 58
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Landroidx/compose/ui/geometry/Offset;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c(J)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 85
    .line 86
    iget-wide v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Landroidx/compose/ui/geometry/Offset;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4, v5, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-ne v0, p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 122
    move-result-object p1

    .line 123
    :goto_0
    move-object v6, p1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Landroidx/compose/ui/geometry/Offset;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v0, v8

    .line 149
    .line 150
    .line 151
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_2
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Landroidx/compose/ui/geometry/Offset;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 180
    move-result p1

    .line 181
    .line 182
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    if-ne v0, p1, :cond_4

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Landroidx/compose/ui/geometry/Offset;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 201
    .line 202
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 206
    move-result-object v6

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    move-object v0, v8

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 214
    .line 215
    :goto_3
    sget-object p1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v8, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 219
    :cond_6
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    .line 58
    :goto_1
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    move v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v4

    .line 84
    .line 85
    :goto_3
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v2, v4

    .line 110
    .line 111
    :goto_5
    iget-object v0, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 121
    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->e()V

    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->e()V

    .line 4
    return-void
.end method
