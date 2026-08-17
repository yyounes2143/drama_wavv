.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "input",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputTextField$1$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,386:1\n1064#2,2:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputTextField$1$1\n*L\n146#1:387,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic e:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/DateInputValidator;",
            "I",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->a:Landroidx/compose/material3/internal/DateInputFormat;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->d:Landroidx/compose/material3/internal/CalendarModel;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->e:Landroidx/compose/material3/DateInputValidator;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->f:I

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->a:Landroidx/compose/material3/internal/DateInputFormat;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/material3/internal/DateInputFormat;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-gt v3, v5, :cond_c

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 28
    move v6, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    .line 33
    .line 34
    if-ge v6, v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    :cond_0
    add-int/2addr v6, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v5, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v9

    .line 88
    .line 89
    if-ge v3, v9, :cond_3

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->d:Landroidx/compose/material3/internal/CalendarModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1, v4}, Landroidx/compose/material3/internal/CalendarModel;->j(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->e:Landroidx/compose/material3/DateInputValidator;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "format(this, *args)"

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, Landroidx/compose/material3/DateInputValidator;->c:Landroidx/compose/material3/internal/DateInputFormat;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    const-string/jumbo v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-array v6, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v6, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v1, v3, Landroidx/compose/material3/DateInputValidator;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_4
    iget v9, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    .line 147
    .line 148
    iget-object v10, v3, Landroidx/compose/material3/DateInputValidator;->a:Lkotlin/ranges/IntRange;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    iget v6, v10, Lkotlin/ranges/IntProgression;->a:I

    .line 157
    const/4 v9, 0x7

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v9}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(II)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    iget v10, v10, Lkotlin/ranges/IntProgression;->b:I

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v9}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(II)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    new-array v10, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v10, v1

    .line 172
    .line 173
    aput-object v9, v10, v2

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v1, v3, Landroidx/compose/material3/DateInputValidator;->f:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_5
    iget-object v0, v3, Landroidx/compose/material3/DateInputValidator;->b:Landroidx/compose/material3/SelectableDates;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    sget-object v0, Landroidx/compose/material3/InputIdentifier;->a:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 198
    move-result v1

    .line 199
    .line 200
    iget-wide v9, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 201
    .line 202
    iget v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->f:I

    .line 203
    .line 204
    if-ne v2, v1, :cond_7

    .line 205
    .line 206
    iget-object v1, v3, Landroidx/compose/material3/DateInputValidator;->i:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v11

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    .line 219
    .line 220
    :goto_2
    cmp-long v1, v9, v11

    .line 221
    .line 222
    if-gez v1, :cond_9

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 226
    move-result v0

    .line 227
    .line 228
    if-ne v2, v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v3, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v0

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 240
    .line 241
    :goto_3
    cmp-long v0, v9, v0

    .line 242
    .line 243
    if-gez v0, :cond_a

    .line 244
    .line 245
    :cond_9
    iget-object v6, v3, Landroidx/compose/material3/DateInputValidator;->g:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_4
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    iget-wide v0, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    return-object p1
.end method
