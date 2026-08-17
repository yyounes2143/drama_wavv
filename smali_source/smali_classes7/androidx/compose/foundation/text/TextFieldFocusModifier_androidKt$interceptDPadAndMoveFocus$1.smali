.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldFocusModifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->a:Landroidx/compose/ui/focus/FocusManager;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x201

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v2, 0x101

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    const/16 v0, 0x13

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->a:Landroidx/compose/ui/focus/FocusManager;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    const/16 v0, 0x14

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    const/16 v0, 0x15

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_7
    const/16 v0, 0x16

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v0, 0x17

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 153
    :cond_9
    const/4 v1, 0x1

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
