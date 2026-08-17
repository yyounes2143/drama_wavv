.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoTimeNightModeManager"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/TwilightManager;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "android.intent.action.TIME_SET"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "android.intent.action.TIME_TICK"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final c()I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 7
    .line 8
    iget-wide v3, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/TwilightManager;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/TwilightManager;->b:Landroid/location/LocationManager;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "network"

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    move-object v5, v6

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string/jumbo v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "gps"

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 72
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 80
    move-result-wide v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 84
    move-result-wide v9

    .line 85
    .line 86
    cmp-long v1, v7, v9

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    :goto_1
    move-object v5, v6

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 95
    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v13

    .line 101
    .line 102
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    new-instance v3, Landroidx/appcompat/app/TwilightCalculator;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    .line 110
    .line 111
    sput-object v3, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    .line 112
    .line 113
    :cond_5
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    .line 114
    .line 115
    .line 116
    const-wide/32 v15, 0x5265c00

    .line 117
    .line 118
    sub-long v11, v13, v15

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 126
    move-result-wide v9

    .line 127
    move-object v6, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 134
    move-result-wide v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 138
    move-result-wide v9

    .line 139
    move-wide v11, v13

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    .line 143
    .line 144
    iget v6, v3, Landroidx/appcompat/app/TwilightCalculator;->c:I

    .line 145
    .line 146
    if-ne v6, v4, :cond_6

    .line 147
    move v1, v4

    .line 148
    .line 149
    :cond_6
    iget-wide v11, v3, Landroidx/appcompat/app/TwilightCalculator;->b:J

    .line 150
    .line 151
    iget-wide v9, v3, Landroidx/appcompat/app/TwilightCalculator;->a:J

    .line 152
    add-long/2addr v15, v13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 156
    move-result-wide v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 160
    move-result-wide v17

    .line 161
    move-object v6, v3

    .line 162
    .line 163
    move-wide/from16 v19, v9

    .line 164
    .line 165
    move-wide/from16 v9, v17

    .line 166
    .line 167
    move-wide/from16 v17, v11

    .line 168
    move-wide v11, v15

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    .line 172
    .line 173
    iget-wide v11, v3, Landroidx/appcompat/app/TwilightCalculator;->b:J

    .line 174
    .line 175
    const-wide/16 v5, -0x1

    .line 176
    .line 177
    cmp-long v3, v17, v5

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    cmp-long v3, v19, v5

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_7
    cmp-long v3, v13, v19

    .line 187
    .line 188
    if-lez v3, :cond_8

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_8
    cmp-long v3, v13, v17

    .line 192
    .line 193
    if-lez v3, :cond_9

    .line 194
    .line 195
    move-wide/from16 v11, v19

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_9
    move-wide/from16 v11, v17

    .line 199
    .line 200
    .line 201
    :goto_3
    const-wide/32 v5, 0xea60

    .line 202
    add-long/2addr v11, v5

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    const-wide/32 v5, 0x2932e00

    .line 207
    .line 208
    add-long v11, v13, v5

    .line 209
    .line 210
    :goto_5
    iput-boolean v1, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    .line 211
    .line 212
    iput-wide v11, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x6

    .line 225
    .line 226
    if-lt v2, v3, :cond_c

    .line 227
    .line 228
    const/16 v3, 0x16

    .line 229
    .line 230
    if-lt v2, v3, :cond_d

    .line 231
    :cond_c
    move v1, v4

    .line 232
    .line 233
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 234
    const/4 v4, 0x2

    .line 235
    :cond_e
    return v4
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(ZZ)Z

    .line 7
    return-void
.end method
