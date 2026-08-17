.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1102:1\n1#2:1103\n316#3,6:1104\n324#3,3:1118\n327#3:1127\n316#3,6:1128\n324#3,3:1142\n327#3:1151\n316#3,6:1152\n324#3,3:1166\n327#3:1175\n254#4,8:1110\n263#4,6:1121\n254#4,8:1134\n263#4,6:1145\n254#4,8:1158\n263#4,6:1169\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n353#1:1104,6\n353#1:1118,3\n353#1:1127\n370#1:1128,6\n370#1:1142,3\n370#1:1151\n92#1:1152,6\n92#1:1166,3\n92#1:1175\n353#1:1110,8\n353#1:1121,6\n370#1:1134,8\n370#1:1145,6\n92#1:1158,8\n92#1:1169,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/U;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x5

    .line 21
    return p0
.end method

.method public static b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    throw p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 14
    throw p2
.end method

.method public static c(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 11
    .line 12
    const/16 p3, 0x20

    .line 13
    .line 14
    shr-long v3, p0, p3

    .line 15
    long-to-int p3, v3

    .line 16
    .line 17
    and-long v3, p0, v1

    .line 18
    long-to-int v3, v3

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ge v3, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->i(I)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    move-result p0

    .line 61
    sub-int/2addr p3, p0

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p3, v3}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 77
    move-result-wide p0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->i(I)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    move-result p0

    .line 101
    add-int/2addr v3, p0

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eq v3, p0, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->k(I)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p3, v3}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 121
    move-result-wide p0

    .line 122
    .line 123
    :cond_7
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 124
    and-long/2addr v1, p0

    .line 125
    long-to-int p3, v1

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 132
    move-result p0

    .line 133
    .line 134
    new-instance p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 138
    const/4 p0, 0x2

    .line 139
    .line 140
    new-array p0, p0, [Landroidx/compose/ui/text/input/EditCommand;

    .line 141
    .line 142
    aput-object p2, p0, v0

    .line 143
    const/4 p2, 0x1

    .line 144
    .line 145
    aput-object p1, p0, p2

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 151
    .line 152
    check-cast p4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/TextGranularity;->a:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method
