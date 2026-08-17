.class public final Landroidx/compose/ui/platform/DefaultHapticFeedback;
.super Ljava/lang/Object;
.source "HapticFeedback.android.kt"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DefaultHapticFeedback;",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
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


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getConfirm-5zf0vsI()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 p1, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0xd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 p1, 0x17

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/16 p1, 0x11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/16 p1, 0x1b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/16 p1, 0x1a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const/16 p1, 0x9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/16 p1, 0x16

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/16 p1, 0x15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    const/4 p1, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 198
    :cond_b
    :goto_0
    return-void
.end method
