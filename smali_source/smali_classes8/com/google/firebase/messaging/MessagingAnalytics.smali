.class public Lcom/google/firebase/messaging/MessagingAnalytics;
.super Ljava/lang/Object;
.source "MessagingAnalytics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v1
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v2, "google.c.a.c_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "_nmid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v3, "_nmn"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v3, "label"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, "message_channel"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_4
    const-string v2, "from"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v4, "/topics/"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const-string v4, "_nt"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    :try_start_1
    const-string v4, "_nmt"

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    :catch_0
    :cond_7
    const-string v2, "google.c.a.udt"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    :cond_8
    if-eqz v3, :cond_9

    .line 135
    .line 136
    :try_start_2
    const-string v2, "_ndt"

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    :cond_9
    invoke-static {p0}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const-string p0, "display"

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_a
    const-string p0, "data"

    .line 155
    .line 156
    :goto_1
    const-string v2, "_nr"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    const-string v2, "_nf"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    :cond_b
    const-string v2, "_nmc"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_c
    const/4 p0, 0x3

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 198
    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    const-string v0, "fcm"

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v0, p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    :cond_e
    return-void

    .line 206
    .line 207
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void
.end method

.method public static logNotificationDismiss(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_nd"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static logNotificationForeground(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_nf"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static logNotificationOpen(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "google.c.a.tc"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "google.c.a.c_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "fcm"

    .line 40
    .line 41
    const-string v3, "_ln"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v4, "source"

    .line 52
    .line 53
    const-string v5, "Firebase"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v4, "medium"

    .line 59
    .line 60
    const-string v5, "notification"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v4, "campaign"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v1, "_cmp"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v1, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    :cond_1
    :goto_0
    const-string v0, "_no"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static logNotificationReceived(Landroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "_nr"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()Lcom/google/android/datatransport/TransportFactory;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p0, "FirebaseMessaging"

    .line 32
    .line 33
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v5, "google.ttl"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    instance-of v6, v5, Ljava/lang/Integer;

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    :try_start_0
    move-object v6, v5

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :catch_0
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    :cond_5
    move v5, v7

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setTtl(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setEvent(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v4, "google.to"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setInstanceId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v4, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setSdkPlatform(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    sget-object v4, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_7
    sget-object v4, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setMessageType(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v4, "google.delivered_priority"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v6, 0x1

    .line 178
    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    const-string v4, "google.priority_reduced"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    const-string v8, "1"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    :goto_3
    move v4, v5

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_8
    const-string v4, "google.priority"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    :cond_9
    const-string v8, "high"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    move v4, v6

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_a
    const-string v8, "normal"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    move v4, v7

    .line 222
    .line 223
    :goto_4
    if-ne v4, v5, :cond_c

    .line 224
    const/4 v7, 0x5

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_c
    if-ne v4, v6, :cond_d

    .line 228
    .line 229
    const/16 v7, 0xa

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_5
    invoke-virtual {v0, v7}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setPriority(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v4, "google.message_id"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    if-nez v4, :cond_e

    .line 242
    .line 243
    const-string v4, "message_id"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    :cond_e
    if-eqz v4, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 253
    .line 254
    :cond_f
    const-string v4, "from"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    const-string v7, "/topics/"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    move-object v2, v4

    .line 270
    .line 271
    :cond_10
    if-eqz v2, :cond_11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setTopic(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 275
    .line 276
    :cond_11
    const-string v2, "collapse_key"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 286
    .line 287
    :cond_12
    const-string v2, "google.c.a.m_l"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setAnalyticsLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 297
    .line 298
    :cond_13
    const-string v2, "google.c.a.c_l"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setComposerLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 308
    .line 309
    :cond_14
    const-string v2, "google.c.sender.id"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 313
    move-result v4

    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    if-eqz v4, :cond_15

    .line 318
    .line 319
    .line 320
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 326
    goto :goto_7

    .line 327
    .line 328
    .line 329
    :catch_1
    :cond_15
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    .line 343
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 344
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :catch_2
    :cond_16
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    const-string v3, "1:"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-nez v3, :cond_17

    .line 362
    .line 363
    .line 364
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_17
    const-string v3, ":"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    array-length v3, v2

    .line 374
    .line 375
    if-ge v3, v5, :cond_18

    .line 376
    :catch_3
    :goto_6
    move-wide v2, v7

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_18
    aget-object v2, v2, v6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_19

    .line 386
    goto :goto_6

    .line 387
    .line 388
    .line 389
    :cond_19
    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 390
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 391
    .line 392
    :goto_7
    cmp-long v4, v2, v7

    .line 393
    .line 394
    if-lez v4, :cond_1a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setProjectNumber(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 398
    .line 399
    .line 400
    :cond_1a
    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    :goto_8
    if-nez v2, :cond_1b

    .line 404
    goto :goto_a

    .line 405
    .line 406
    :cond_1b
    :try_start_6
    const-string v0, "google.product_id"

    .line 407
    .line 408
    .line 409
    const v3, 0x6ab2d1f

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 413
    move-result p0

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lcom/google/android/datatransport/ProductData;->withProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/ProductData;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 424
    .line 425
    const-class v3, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 426
    .line 427
    const-string v4, "proto"

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    new-instance v5, Landroidx/compose/material3/internal/b;

    .line 434
    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v0, v3, v4, v5}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->setMessagingClientEvent(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-static {v1, p0}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, p0}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 460
    goto :goto_a

    .line 461
    :catch_4
    move-exception p0

    .line 462
    goto :goto_9

    .line 463
    :catch_5
    move-exception p0

    .line 464
    .line 465
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 469
    throw v0

    .line 470
    :catch_6
    :cond_1c
    :goto_a
    return-void
.end method

.method public static shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->a()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
