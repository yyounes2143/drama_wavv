.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
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
        "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,294:1\n247#1,27:296\n1#2:295\n61#3:323\n70#4:324\n22#5:325\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n160#1:296,27\n289#1:323\n289#1:324\n289#1:325\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/DeadKeyCombiner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 7
    move-result p4

    .line 8
    .line 9
    sget-object p5, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 13
    move-result p7

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p7}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 17
    move-result p4

    .line 18
    const/4 p7, 0x0

    .line 19
    const/4 p8, 0x1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    return p7

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 26
    move-result p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getUnknown-CS__XNY()I

    .line 30
    move-result p5

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p5}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 34
    move-result p4

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->a(Landroid/view/KeyEvent;)Z

    .line 40
    move-result p4

    .line 41
    .line 42
    if-nez p4, :cond_1

    .line 43
    return p7

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->a(Landroid/view/KeyEvent;)Z

    .line 47
    move-result p4

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    if-nez p6, :cond_2

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->a(Landroid/view/KeyEvent;)Z

    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, p8

    .line 86
    const/4 p4, 0x4

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZI)V

    .line 90
    throw p5

    .line 91
    .line 92
    :cond_3
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    if-eqz p4, :cond_9

    .line 99
    .line 100
    iget-boolean p4, p4, Landroidx/compose/foundation/text/KeyCommand;->a:Z

    .line 101
    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    if-nez p6, :cond_4

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->a(Landroid/view/KeyEvent;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 122
    move-result p4

    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object p1, p5

    .line 127
    .line 128
    :goto_0
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    check-cast p3, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 144
    move-result p4

    .line 145
    .line 146
    if-eqz p4, :cond_6

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object p3, p5

    .line 149
    .line 150
    :goto_1
    if-eqz p3, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p1, p8}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object p1, p5

    .line 157
    .line 158
    :goto_2
    if-eqz p1, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 162
    move-result-wide p3

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide p6, 0xffffffffL

    .line 168
    and-long/2addr p3, p6

    .line 169
    long-to-int p1, p3

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    move-result p1

    .line 174
    :goto_3
    move v4, p1

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 183
    const/4 v2, 0x0

    .line 184
    move-object v1, p2

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    .line 188
    throw p5

    .line 189
    :cond_9
    :goto_5
    return p7
.end method
