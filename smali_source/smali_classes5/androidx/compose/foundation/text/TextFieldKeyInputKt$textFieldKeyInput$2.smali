.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,271:1\n1247#2,6:272\n1247#2,6:278\n1247#2,6:284\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n*L\n253#1:272,6\n254#1:278,6\n269#1:284,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic g:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/foundation/text/UndoManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->d:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->g:Landroidx/compose/foundation/text/UndoManager;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->i:I

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    const v3, 0x32c59664

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:252)"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 58
    :cond_1
    move-object v10, v2

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v13, v2

    .line 80
    .line 81
    check-cast v13, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 82
    .line 83
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 84
    .line 85
    iget-object v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->h:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 90
    .line 91
    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->g:Landroidx/compose/foundation/text/UndoManager;

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 94
    .line 95
    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->d:Z

    .line 96
    .line 97
    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->e:Z

    .line 98
    .line 99
    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 100
    .line 101
    iget v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->i:I

    .line 102
    move-object v4, v2

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-ne v6, v3, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    .line 133
    const-class v17, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v18, "process"

    .line 137
    move-object v14, v6

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_4
    check-cast v6, LR9/h;

    .line 148
    .line 149
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 166
    return-object v2
.end method
