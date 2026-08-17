.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImeEditCommand.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "invoke"
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
        "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,462:1\n96#2,5:463\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1\n*L\n300#1:463,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->b:I

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
    .locals 12

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->b:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->a:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " and "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, " respectively."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    .line 46
    :goto_1
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    iget-wide v7, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 53
    .line 54
    sget-object v9, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 55
    shr-long/2addr v7, v5

    .line 56
    long-to-int v7, v7

    .line 57
    .line 58
    if-le v7, v6, :cond_2

    .line 59
    sub-int/2addr v7, v6

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 67
    move-result v7

    .line 68
    .line 69
    iget-wide v9, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 70
    shr-long/2addr v9, v5

    .line 71
    long-to-int v5, v9

    .line 72
    sub-int/2addr v5, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v4, v6

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v4, v7

    .line 97
    :cond_3
    move v1, v2

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_3
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    if-ge v2, v0, :cond_6

    .line 105
    .line 106
    add-int/lit8 v3, v1, 0x1

    .line 107
    .line 108
    iget-wide v8, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 109
    .line 110
    sget-object v10, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 111
    and-long/2addr v8, v6

    .line 112
    long-to-int v8, v8

    .line 113
    add-int/2addr v8, v3

    .line 114
    .line 115
    iget-object v9, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 119
    move-result v10

    .line 120
    .line 121
    if-ge v8, v10, :cond_5

    .line 122
    .line 123
    iget-wide v10, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 124
    and-long/2addr v10, v6

    .line 125
    long-to-int v8, v10

    .line 126
    add-int/2addr v8, v3

    .line 127
    .line 128
    add-int/lit8 v8, v8, -0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 132
    move-result v8

    .line 133
    .line 134
    iget-wide v10, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 135
    and-long/2addr v6, v10

    .line 136
    long-to-int v6, v6

    .line 137
    add-int/2addr v6, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v1, v3

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 164
    move-result v0

    .line 165
    .line 166
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 167
    and-long/2addr v1, v6

    .line 168
    long-to-int v1, v1

    .line 169
    .line 170
    sub-int v1, v0, v1

    .line 171
    .line 172
    :cond_6
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 175
    and-long/2addr v2, v6

    .line 176
    long-to-int v0, v2

    .line 177
    add-int/2addr v1, v0

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 181
    .line 182
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 183
    shr-long/2addr v0, v5

    .line 184
    long-to-int v0, v0

    .line 185
    .line 186
    sub-int v1, v0, v4

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
