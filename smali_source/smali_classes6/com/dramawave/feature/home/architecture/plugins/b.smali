.class public final Lcom/dramawave/feature/home/architecture/plugins/b;
.super Lcom/dramawave/feature/home/architecture/plugins/core/c;
.source "DailyNoticePlugin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
        "Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I


# instance fields
.field private final w:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "slotContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/plugins/core/c;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 14
    .line 15
    const/16 p1, 0x3e9

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/feature/home/architecture/plugins/b;->w:I

    .line 18
    return-void
.end method

.method public static w(Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;Lcom/dramawave/feature/home/architecture/plugins/b;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$setOnClickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvLater:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->i()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 23
    .line 24
    :cond_0
    const-string/jumbo p0, "vipexclusive_latter_click"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/home/architecture/plugins/b;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    :try_start_0
    sget-object p0, Lcom/dramawave/feature/home/utils/e;->a:Lcom/dramawave/feature/home/utils/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/feature/home/utils/e;->a()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    const p0, 0x6ddd00

    .line 53
    int-to-long v2, p0

    .line 54
    add-long/2addr v2, v0

    .line 55
    .line 56
    new-instance p0, Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    const-string p2, "calendar_id"

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    const-string p2, "title"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 82
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v5

    .line 85
    .line 86
    :goto_0
    const-string v6, ""

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    move-object v4, v6

    .line 90
    .line 91
    .line 92
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string p2, "description"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    :cond_4
    if-nez v5, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v6, v5

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string p2, "dtstart"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    const-string p2, "dtend"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    const-string p2, "eventTimezone"

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    sget-object p2, La1/a;->a:La1/a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    sget p0, Lcom/dramawave/shared/resource/R$string;->v:I

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 169
    .line 170
    sget-object p0, Lcom/dramawave/feature/home/architecture/kv/a;->a:Lcom/dramawave/feature/home/architecture/kv/a;

    .line 171
    .line 172
    sget-object p2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/architecture/kv/a;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/b;->x()V

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_6
    sget p0, Lcom/dramawave/shared/resource/R$string;->u:I

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ly6/c;->c(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :catch_0
    sget p0, Lcom/dramawave/shared/resource/R$string;->u:I

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :catch_1
    sget p0, Lcom/dramawave/shared/resource/R$string;->t:I

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->i()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 213
    .line 214
    .line 215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    iget v0, p1, Lcom/dramawave/feature/home/architecture/plugins/b;->w:I

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p2, v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 222
    .line 223
    :cond_7
    const-string/jumbo p0, "vipexclusive_appointment_click"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/home/architecture/plugins/b;->y(Ljava/lang/String;)V

    .line 227
    .line 228
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    return-object p0
.end method


# virtual methods
.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 20
    .line 21
    const-string/jumbo v1, "vipexclusive_appointment_show"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/plugins/b;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/feature/home/architecture/kv/a;->a:Lcom/dramawave/feature/home/architecture/kv/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/kv/a;->i()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/b;->x()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvLater:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    new-array v4, v4, [Landroid/view/View;

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    aput-object v3, v4, v0

    .line 80
    .line 81
    new-instance v0, Lcom/dramawave/feature/home/architecture/plugins/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lcom/dramawave/feature/home/architecture/plugins/a;-><init>(Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;Lcom/dramawave/feature/home/architecture/plugins/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayoutDailyNoticeBinding;->tvSchedule:Landroid/widget/TextView;

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
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    sget v1, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    sget v1, Lcom/dramawave/feature/home/R$drawable;->r:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string/jumbo v3, "video_id"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "series_id"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    new-array v1, v1, [Lkotlin/Pair;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 52
    return-void
.end method
