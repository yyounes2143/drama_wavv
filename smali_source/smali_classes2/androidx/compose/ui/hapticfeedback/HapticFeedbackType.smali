.class public final Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
.super Ljava/lang/Object;
.source "HapticFeedbackType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "",
        "Companion",
        "value",
        "",
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


# static fields
.field public static final b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    .line 6
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget v2, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Confirm"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "ContextClick"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "GestureEnd"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "GestureThresholdActivate"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "LongPress"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v0, "Reject"

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v0, "SegmentFrequentTick"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-string v0, "SegmentTick"

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string v0, "TextHandleMove"

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const-string v0, "ToggleOff"

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v0, "ToggleOn"

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a(II)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "VirtualKey"

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_b
    const-string v0, "Invalid"

    .line 168
    :goto_0
    return-object v0
.end method
