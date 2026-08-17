.class final Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/EditCommand;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/EditCommand;

.field public final synthetic b:Landroidx/compose/ui/text/input/EditProcessor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->a:Landroidx/compose/ui/text/input/EditCommand;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->b:Landroidx/compose/ui/text/input/EditProcessor;

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->a:Landroidx/compose/ui/text/input/EditCommand;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const-string v0, " > "

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "   "

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->b:Landroidx/compose/ui/text/input/EditProcessor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    instance-of v1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    const-string v3, ", newCursorPosition="

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "CommitTextCommand(text.length="

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 38
    .line 39
    iget-object v4, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "SetComposingTextCommand(text.length="

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    instance-of v1, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    check-cast p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    const-string p1, "FinishComposingTextCommand()"

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    instance-of v1, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    check-cast p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    const-string p1, "BackspaceCommand()"

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_8
    instance-of v1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    check-cast p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string p1, "MoveCursorCommand(amount=0)"

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_9
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    check-cast p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    const-string p1, "DeleteAllCommand()"

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    .line 195
    const-string/jumbo p1, "{anonymous EditCommand}"

    .line 196
    .line 197
    .line 198
    :cond_b
    const-string/jumbo v1, "Unknown EditCommand: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
