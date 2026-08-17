.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->a(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 50
    .line 51
    iget-boolean v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 64
    .line 65
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v6

    .line 68
    :goto_1
    move v6, v3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-boolean v2, p1, Landroidx/compose/foundation/text/KeyCommand;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    .line 108
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    new-instance v4, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, p1, v0, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 114
    .line 115
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 124
    .line 125
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v7, v6, v5, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 134
    .line 135
    iget-wide v8, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 144
    .line 145
    iget-object v4, v7, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    :cond_6
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 156
    const/4 v1, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static {v7, p1, v4, v5, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    check-cast v1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    :cond_7
    iget-object p1, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iput-boolean v3, p1, Landroidx/compose/foundation/text/UndoManager;->f:Z

    .line 174
    .line 175
    :cond_8
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
