.class public final Lcom/dramawave/feature/home/layer/b;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "DailyNoticeLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/feature/home/layer/b;->e:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "calendar_prefs"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/b;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "last_calendar_date"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/16 p1, 0x3e9

    .line 23
    .line 24
    iput p1, p0, Lcom/dramawave/feature/home/layer/b;->k:I

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/b;->l:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/b;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/dramawave/feature/home/utils/e;->a:Lcom/dramawave/feature/home/utils/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/feature/home/utils/e;->a()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    const v5, 0x6ddd00

    .line 36
    int-to-long v5, v5

    .line 37
    add-long/2addr v5, v3

    .line 38
    .line 39
    new-instance v7, Landroid/content/ContentValues;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    const-string v8, "calendar_id"

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    const-string v8, "title"

    .line 55
    .line 56
    iget-object v9, p0, Lcom/dramawave/feature/home/layer/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v8, "description"

    .line 62
    .line 63
    iget-object v9, p0, Lcom/dramawave/feature/home/layer/b;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v8, "dtstart"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    const-string v3, "dtend"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    const-string v3, "eventTimezone"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 112
    .line 113
    sget v4, Lcom/dramawave/shared/resource/R$string;->v:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/b;->D()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/b;->E()V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    sget v3, Lcom/dramawave/shared/resource/R$string;->u:I

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :catch_0
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    :cond_2
    sget v2, Lcom/dramawave/shared/resource/R$string;->u:I

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :catch_1
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    :cond_3
    sget v2, Lcom/dramawave/shared/resource/R$string;->t:I

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_5
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 217
    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget v2, p0, Lcom/dramawave/feature/home/layer/b;->k:I

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 226
    .line 227
    :cond_6
    :goto_1
    const-string v0, "vipexclusive_appointment_click"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/b;->F(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public static C(Lcom/dramawave/feature/home/layer/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    :cond_0
    const-string v0, "vipexclusive_latter_click"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/b;->F(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b;->i:Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b;->j:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 11
    .line 12
    sget v2, Lcom/dramawave/shared/resource/R$string;->Eh:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 45
    .line 46
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget v1, Lcom/dramawave/feature/home/R$drawable;->r:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/b;->h:Lcom/dramawave/shared/models/Episode;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "video_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "series_id"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 36
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvLater:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/develop/U0;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/develop/U0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b;->i:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/b;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v2, "yyyy-MM-dd"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    new-instance v2, Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    move p1, v0

    .line 95
    .line 96
    :goto_1
    if-nez p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/b;->E()V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    .line 113
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance v0, Lcom/dramawave/feature/develop/V0;

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/V0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/b;->g:Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    :goto_3
    return-object p1
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->p()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/b;->h:Lcom/dramawave/shared/models/Episode;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lcom/dramawave/feature/home/layer/b;->e:I

    .line 31
    .line 32
    sget-object v3, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/h0;->a()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->t0()I

    .line 57
    move-result v1

    .line 58
    .line 59
    sget-object v2, Lcom/dramawave/shared/models/g0;->b:Lcom/dramawave/shared/models/g0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/shared/models/g0;->a()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/b;->l:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "vipexclusive_appointment_show"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/b;->F(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 90
    :goto_2
    return-void
.end method
