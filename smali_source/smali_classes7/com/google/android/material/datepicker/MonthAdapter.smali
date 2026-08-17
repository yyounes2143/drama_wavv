.class Lcom/google/android/material/datepicker/MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/CalendarStyle;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    sput v1, Lcom/google/android/material/datepicker/MonthAdapter;->g:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    sput v0, Lcom/google/android/material/datepicker/MonthAdapter;->h:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0
    .param p4    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthAdapter;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->c:Ljava/util/Collection;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 9
    const/4 v3, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    iget v0, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public final c(Landroid/widget/TextView;JI)V
    .locals 18
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v13

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    cmp-long v6, v6, v2

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v5

    .line 31
    .line 32
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/datepicker/MonthAdapter;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    check-cast v9, Landroidx/core/util/Pair;

    .line 53
    .line 54
    iget-object v9, v9, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v9

    .line 63
    .line 64
    cmp-long v9, v9, v2

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    move v8, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v8, v5

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v7}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    check-cast v10, Landroidx/core/util/Pair;

    .line 90
    .line 91
    iget-object v10, v10, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v10

    .line 100
    .line 101
    cmp-long v10, v10, v2

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    move v9, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v9, v5

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 126
    move-result v12

    .line 127
    .line 128
    if-ne v10, v12, :cond_6

    .line 129
    move v10, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v10, v5

    .line 132
    .line 133
    :goto_3
    const/16 v12, 0x18

    .line 134
    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v14, v12, :cond_7

    .line 144
    .line 145
    const-string v12, "MMMMEEEEd"

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v10}, Lcom/google/android/material/datepicker/UtcDates;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    new-instance v12, Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v12}, Lcom/google/android/material/datepicker/d;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v5, v10}, Lcom/google/android/material/datepicker/UtcDates;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    new-instance v12, Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt v14, v12, :cond_9

    .line 182
    .line 183
    const-string/jumbo v12, "yMMMMEEEEd"

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v10}, Lcom/google/android/material/datepicker/UtcDates;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    new-instance v12, Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v12}, Lcom/google/android/material/datepicker/d;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v5, v10}, Lcom/google/android/material/datepicker/UtcDates;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    new-instance v12, Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    :goto_4
    if-eqz v6, :cond_a

    .line 213
    .line 214
    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_today_description:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    new-array v12, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v10, v12, v5

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    :cond_a
    if-eqz v8, :cond_b

    .line 229
    .line 230
    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_start_date_description:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    new-array v8, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v10, v8, v5

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    :goto_5
    move-object v14, v6

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_b
    if-eqz v9, :cond_c

    .line 247
    .line 248
    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_end_date_description:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    new-array v8, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v10, v8, v5

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object v14, v10

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-virtual {v1, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 275
    move-result v15

    .line 276
    .line 277
    if-eqz v15, :cond_11

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v7

    .line 293
    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 304
    move-result-wide v7

    .line 305
    .line 306
    .line 307
    invoke-static/range {p2 .. p3}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    .line 308
    move-result-wide v9

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    .line 312
    move-result-wide v7

    .line 313
    .line 314
    cmp-long v7, v9, v7

    .line 315
    .line 316
    if-nez v7, :cond_d

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move v4, v5

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->b:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 328
    goto :goto_8

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 336
    move-result-wide v5

    .line 337
    .line 338
    cmp-long v2, v5, v2

    .line 339
    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->c:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 345
    goto :goto_8

    .line 346
    .line 347
    :cond_10
    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->a:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 350
    goto :goto_8

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 354
    .line 355
    iget-object v2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarStyle;->g:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 358
    move v4, v5

    .line 359
    .line 360
    :goto_8
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 361
    .line 362
    if-eqz v6, :cond_12

    .line 363
    const/4 v3, -0x1

    .line 364
    .line 365
    move/from16 v5, p4

    .line 366
    .line 367
    if-eq v5, v3, :cond_12

    .line 368
    .line 369
    iget-object v3, v0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    .line 370
    .line 371
    iget v12, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 372
    .line 373
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->b:I

    .line 374
    move-object v7, v13

    .line 375
    move v8, v12

    .line 376
    move v9, v3

    .line 377
    .line 378
    move/from16 v10, p4

    .line 379
    move v11, v15

    .line 380
    .line 381
    move/from16 v16, v12

    .line 382
    move v12, v4

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/material/datepicker/DayViewDecorator;->getBackgroundColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 386
    move-result-object v12

    .line 387
    .line 388
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 389
    .line 390
    move/from16 v8, v16

    .line 391
    move-object v5, v12

    .line 392
    move v12, v4

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/material/datepicker/DayViewDecorator;->getTextColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/material/datepicker/CalendarItemStyle;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableLeft(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableTop(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableRight(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 417
    move-result-object v12

    .line 418
    .line 419
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 420
    .line 421
    move-object/from16 v17, v14

    .line 422
    move-object v14, v12

    .line 423
    move v12, v4

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableBottom(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v5, v14, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    iget-object v6, v0, Lcom/google/android/material/datepicker/MonthAdapter;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 433
    .line 434
    move-object/from16 v13, v17

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/material/datepicker/DayViewDecorator;->getContentDescription(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    goto :goto_9

    .line 443
    .line 444
    .line 445
    :cond_12
    invoke-virtual {v2, v1, v11, v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 446
    :goto_9
    return-void
.end method

.method public final d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/MonthAdapter;->c(Landroid/widget/TextView;JI)V

    .line 52
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/datepicker/MonthAdapter;->h:I

    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/google/android/material/datepicker/CalendarStyle;

    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->d:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 5
    :cond_0
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->a:Lcom/google/android/material/datepicker/Month;

    iget v3, p3, Lcom/google/android/material/datepicker/Month;->e:I

    if-lt p2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v0

    .line 10
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "%d"

    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 15
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/google/android/material/datepicker/MonthAdapter;->c(Landroid/widget/TextView;JI)V

    return-object v2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public updateSelectedStates(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->c:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/MonthAdapter;->d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/datepicker/MonthAdapter;->d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->c:Ljava/util/Collection;

    .line 65
    :cond_2
    return-void
.end method
