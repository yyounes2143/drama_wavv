.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public d:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->i:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->j:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->k:I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->l:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->m:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->n:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->p:I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 34
    return-void
.end method

.method public static customDatePicker(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 6
    return-object v0
.end method

.method public static datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 11
    return-object v0
.end method

.method public static dateRangePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultTitleResId()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->o:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->setSelection(Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-ltz v4, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-gtz v3, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lcom/google/android/material/datepicker/Month;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-ltz v4, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 116
    move-result v3

    .line 117
    .line 118
    if-gtz v3, :cond_4

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 124
    .line 125
    :goto_0
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 126
    .line 127
    :cond_5
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 131
    .line 132
    new-instance v2, Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->b:I

    .line 138
    .line 139
    const-string v4, "OVERRIDE_THEME_RES_ID"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    const-string v3, "DATE_SELECTOR_KEY"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->d:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 164
    .line 165
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    const-string v1, "TITLE_TEXT_KEY"

    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f:Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    const-string v1, "INPUT_MODE_KEY"

    .line 178
    .line 179
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->p:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->h:Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->i:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->j:Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 213
    .line 214
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->k:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->l:Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 227
    .line 228
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->m:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->n:Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 242
    return-object v0
.end method

.method public setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method public setDayViewDecorator(Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->d:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 3
    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->p:I

    .line 3
    return-object p0
.end method

.method public setNegativeButtonContentDescription(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->m:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeButtonContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->n:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->m:I

    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->k:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->l:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->k:I

    return-object p0
.end method

.method public setPositiveButtonContentDescription(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->i:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveButtonContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->i:I

    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g:I

    return-object p0
.end method

.method public setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->o:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setTextInputFormat(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->setTextInputFormat(Ljava/text/SimpleDateFormat;)V

    .line 6
    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->b:I

    .line 3
    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:I

    return-object p0
.end method
