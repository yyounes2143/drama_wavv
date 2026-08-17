.class public Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "importance"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "file"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "pc"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v3, "symbol"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v3, "offset"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    move-result-wide v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setPc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->setOffset(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "value"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v3, "importance"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v3, "traceFile"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v3, "reasonCode"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v3, "processName"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v3, "timestamp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_5
    const-string v3, "rss"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_6
    const-string v3, "pss"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_7
    const-string v3, "pid"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string v3, "buildIdMappingForArch"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    .line 151
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    .line 178
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 179
    move-result-wide v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 188
    move-result-wide v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_8
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setBuildIdMappingForArch(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;->parse(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 13
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 11
    move-result-object v7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    move-result v8

    .line 19
    .line 20
    if-eqz v8, :cond_26

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    sparse-switch v9, :sswitch_data_0

    .line 35
    :goto_1
    move v8, v6

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :sswitch_0
    const-string v9, "timestamp"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v8, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v9, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v8, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v9, "log"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v9, "app"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v8, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v9, "rollouts"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v8, v4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_5
    const-string v9, "device"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v8, v5

    .line 102
    .line 103
    .line 104
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    const-string v10, "content"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->setContent(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 184
    move-result v9

    .line 185
    .line 186
    if-eqz v9, :cond_1c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v10

    .line 198
    .line 199
    .line 200
    sparse-switch v10, :sswitch_data_1

    .line 201
    :goto_5
    move v9, v6

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :sswitch_6
    const-string v10, "currentProcessDetails"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v9

    .line 209
    .line 210
    if-nez v9, :cond_8

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v9, 0x6

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :sswitch_7
    const-string v10, "uiOrientation"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    .line 221
    if-nez v9, :cond_9

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v9, v0

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :sswitch_8
    const-string v10, "customAttributes"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v9

    .line 231
    .line 232
    if-nez v9, :cond_a

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v9, v1

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :sswitch_9
    const-string v10, "internalKeys"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v9

    .line 242
    .line 243
    if-nez v9, :cond_b

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v9, v2

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :sswitch_a
    const-string v10, "execution"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-nez v9, :cond_c

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move v9, v3

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :sswitch_b
    const-string v10, "background"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v9

    .line 264
    .line 265
    if-nez v9, :cond_d

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move v9, v4

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :sswitch_c
    const-string v10, "appProcessDetails"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    .line 276
    if-nez v9, :cond_e

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    move v9, v5

    .line 279
    .line 280
    .line 281
    :goto_6
    packed-switch v9, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setCurrentProcessDetails(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 297
    move-result v9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :pswitch_6
    new-instance v9, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 313
    move-result v10

    .line 314
    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setCustomAttributes(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_7
    new-instance v9, Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 347
    move-result v10

    .line 348
    .line 349
    if-eqz v10, :cond_10

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_8

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setInternalKeys(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    .line 372
    :pswitch_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 373
    move-result-object v9

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 380
    move-result v10

    .line 381
    .line 382
    if-eqz v10, :cond_1a

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 386
    move-result-object v10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 393
    move-result v11

    .line 394
    .line 395
    .line 396
    sparse-switch v11, :sswitch_data_2

    .line 397
    :goto_a
    move v10, v6

    .line 398
    goto :goto_b

    .line 399
    .line 400
    :sswitch_d
    const-string v11, "exception"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v10

    .line 405
    .line 406
    if-nez v10, :cond_11

    .line 407
    goto :goto_a

    .line 408
    :cond_11
    move v10, v1

    .line 409
    goto :goto_b

    .line 410
    .line 411
    :sswitch_e
    const-string v11, "binaries"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v10

    .line 416
    .line 417
    if-nez v10, :cond_12

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move v10, v2

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :sswitch_f
    const-string v11, "signal"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v10

    .line 427
    .line 428
    if-nez v10, :cond_13

    .line 429
    goto :goto_a

    .line 430
    :cond_13
    move v10, v3

    .line 431
    goto :goto_b

    .line 432
    .line 433
    :sswitch_10
    const-string v11, "threads"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v10

    .line 438
    .line 439
    if-nez v10, :cond_14

    .line 440
    goto :goto_a

    .line 441
    :cond_14
    move v10, v4

    .line 442
    goto :goto_b

    .line 443
    .line 444
    :sswitch_11
    const-string v11, "appExitInfo"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v10

    .line 449
    .line 450
    if-nez v10, :cond_15

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    move v10, v5

    .line 453
    .line 454
    .line 455
    :goto_b
    packed-switch v10, :pswitch_data_2

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 459
    goto :goto_9

    .line 460
    .line 461
    .line 462
    :pswitch_9
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 463
    move-result-object v10

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setException(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 467
    goto :goto_9

    .line 468
    .line 469
    :pswitch_a
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/serialization/e;

    .line 470
    .line 471
    .line 472
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setBinaries(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 480
    goto :goto_9

    .line 481
    .line 482
    .line 483
    :pswitch_b
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 488
    .line 489
    .line 490
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 491
    move-result v11

    .line 492
    .line 493
    if-eqz v11, :cond_19

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 504
    move-result v12

    .line 505
    .line 506
    .line 507
    sparse-switch v12, :sswitch_data_3

    .line 508
    :goto_d
    move v11, v6

    .line 509
    goto :goto_e

    .line 510
    .line 511
    :sswitch_12
    const-string v12, "name"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v11

    .line 516
    .line 517
    if-nez v11, :cond_16

    .line 518
    goto :goto_d

    .line 519
    :cond_16
    move v11, v3

    .line 520
    goto :goto_e

    .line 521
    .line 522
    :sswitch_13
    const-string v12, "code"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v11

    .line 527
    .line 528
    if-nez v11, :cond_17

    .line 529
    goto :goto_d

    .line 530
    :cond_17
    move v11, v4

    .line 531
    goto :goto_e

    .line 532
    .line 533
    :sswitch_14
    const-string v12, "address"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v11

    .line 538
    .line 539
    if-nez v11, :cond_18

    .line 540
    goto :goto_d

    .line 541
    :cond_18
    move v11, v5

    .line 542
    .line 543
    .line 544
    :goto_e
    packed-switch v11, :pswitch_data_3

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 548
    goto :goto_c

    .line 549
    .line 550
    .line 551
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 556
    goto :goto_c

    .line 557
    .line 558
    .line 559
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 560
    move-result-object v11

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->setCode(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 564
    goto :goto_c

    .line 565
    .line 566
    .line 567
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 568
    move-result-wide v11

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->setAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 572
    goto :goto_c

    .line 573
    .line 574
    .line 575
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 579
    move-result-object v10

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setSignal(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :pswitch_f
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/serialization/d;

    .line 587
    .line 588
    .line 589
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {p0, v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 593
    move-result-object v10

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setThreads(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    .line 601
    :pswitch_10
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 602
    move-result-object v10

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    .line 610
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 614
    move-result-object v9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setExecution(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    .line 622
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 623
    move-result v9

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v9

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_12
    new-instance v9, Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 641
    .line 642
    .line 643
    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 644
    move-result v10

    .line 645
    .line 646
    if-eqz v10, :cond_1b

    .line 647
    .line 648
    .line 649
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 650
    move-result-object v10

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    goto :goto_f

    .line 655
    .line 656
    .line 657
    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 658
    .line 659
    .line 660
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    move-result-object v9

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setAppProcessDetails(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    .line 669
    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    .line 681
    :pswitch_13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 682
    move-result-object v8

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 686
    .line 687
    .line 688
    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 689
    move-result v9

    .line 690
    .line 691
    if-eqz v9, :cond_1e

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 695
    move-result-object v9

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    const-string v10, "assignments"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v9

    .line 705
    .line 706
    if-nez v9, :cond_1d

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 710
    goto :goto_10

    .line 711
    .line 712
    :cond_1d
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/serialization/c;

    .line 713
    .line 714
    .line 715
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {p0, v9}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 719
    move-result-object v9

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->setRolloutAssignments(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    .line 723
    goto :goto_10

    .line 724
    .line 725
    .line 726
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 730
    move-result-object v8

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setRollouts(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    .line 738
    :pswitch_14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 743
    .line 744
    .line 745
    :goto_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 746
    move-result v9

    .line 747
    .line 748
    if-eqz v9, :cond_25

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 759
    move-result v10

    .line 760
    .line 761
    .line 762
    sparse-switch v10, :sswitch_data_4

    .line 763
    :goto_12
    move v9, v6

    .line 764
    goto :goto_13

    .line 765
    .line 766
    :sswitch_15
    const-string v10, "proximityOn"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v9

    .line 771
    .line 772
    if-nez v9, :cond_1f

    .line 773
    goto :goto_12

    .line 774
    :cond_1f
    move v9, v0

    .line 775
    goto :goto_13

    .line 776
    .line 777
    :sswitch_16
    const-string v10, "ramUsed"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v9

    .line 782
    .line 783
    if-nez v9, :cond_20

    .line 784
    goto :goto_12

    .line 785
    :cond_20
    move v9, v1

    .line 786
    goto :goto_13

    .line 787
    .line 788
    :sswitch_17
    const-string v10, "diskUsed"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v9

    .line 793
    .line 794
    if-nez v9, :cond_21

    .line 795
    goto :goto_12

    .line 796
    :cond_21
    move v9, v2

    .line 797
    goto :goto_13

    .line 798
    .line 799
    :sswitch_18
    const-string v10, "orientation"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v9

    .line 804
    .line 805
    if-nez v9, :cond_22

    .line 806
    goto :goto_12

    .line 807
    :cond_22
    move v9, v3

    .line 808
    goto :goto_13

    .line 809
    .line 810
    :sswitch_19
    const-string v10, "batteryVelocity"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v9

    .line 815
    .line 816
    if-nez v9, :cond_23

    .line 817
    goto :goto_12

    .line 818
    :cond_23
    move v9, v4

    .line 819
    goto :goto_13

    .line 820
    .line 821
    :sswitch_1a
    const-string v10, "batteryLevel"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v9

    .line 826
    .line 827
    if-nez v9, :cond_24

    .line 828
    goto :goto_12

    .line 829
    :cond_24
    move v9, v5

    .line 830
    .line 831
    .line 832
    :goto_13
    packed-switch v9, :pswitch_data_4

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 836
    goto :goto_11

    .line 837
    .line 838
    .line 839
    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 840
    move-result v9

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setProximityOn(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 844
    goto :goto_11

    .line 845
    .line 846
    .line 847
    :pswitch_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 848
    move-result-wide v9

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setRamUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 852
    goto :goto_11

    .line 853
    .line 854
    .line 855
    :pswitch_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 856
    move-result-wide v9

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setDiskUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 860
    goto :goto_11

    .line 861
    .line 862
    .line 863
    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 864
    move-result v9

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 868
    goto :goto_11

    .line 869
    .line 870
    .line 871
    :pswitch_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 872
    move-result v9

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setBatteryVelocity(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 876
    .line 877
    goto/16 :goto_11

    .line 878
    .line 879
    .line 880
    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 881
    move-result-wide v9

    .line 882
    .line 883
    .line 884
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 885
    move-result-object v9

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->setBatteryLevel(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;

    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    .line 893
    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 897
    move-result-object v8

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    .line 905
    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1087
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "overflowCount"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "causedBy"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v3, "reason"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v3, "frames"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setOverflowCount(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setCausedBy(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setReason(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->setFrames(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "importance"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "defaultProcess"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "processName"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v3, "pid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setDefaultProcess(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 23
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "version"

    .line 3
    .line 4
    const-string v3, "displayVersion"

    .line 5
    .line 6
    const-string v5, "platform"

    .line 7
    .line 8
    const-string v6, "installationUuid"

    .line 9
    .line 10
    const-string v7, "buildVersion"

    .line 11
    .line 12
    const-string v8, "appQualitySessionId"

    .line 13
    .line 14
    const-string v9, "identifier"

    .line 15
    const/4 v13, 0x5

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x3

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, -0x1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 35
    move-result v19

    .line 36
    .line 37
    if-eqz v19, :cond_35

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v20

    .line 49
    .line 50
    .line 51
    sparse-switch v20, :sswitch_data_0

    .line 52
    .line 53
    :goto_1
    move/from16 v4, v18

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string v10, "session"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    const/16 v4, 0xb

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    .line 71
    :sswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const/16 v4, 0xa

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    const/16 v4, 0x9

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v10, "firebaseInstallationId"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    const/16 v4, 0x8

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    .line 106
    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x7

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_5
    const-string v10, "gmpAppId"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v4, 0x6

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :sswitch_6
    const-string v10, "firebaseAuthenticationToken"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v4, v13

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v14

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :sswitch_8
    const-string v10, "appExitInfo"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move v4, v15

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :sswitch_9
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    move v4, v1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :sswitch_a
    const-string v10, "sdkVersion"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-nez v4, :cond_a

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_a
    move/from16 v4, v16

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :sswitch_b
    const-string v10, "ndkPayload"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    move/from16 v4, v17

    .line 188
    .line 189
    .line 190
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 194
    .line 195
    :goto_3
    move-object/from16 v11, p0

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v10, :cond_31

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 221
    move-result v21

    .line 222
    .line 223
    .line 224
    sparse-switch v21, :sswitch_data_1

    .line 225
    .line 226
    :goto_5
    move/from16 v10, v18

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :sswitch_c
    const-string v11, "generatorType"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-nez v10, :cond_c

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_c
    const/16 v10, 0xb

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :sswitch_d
    const-string v11, "crashed"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v10

    .line 248
    .line 249
    if-nez v10, :cond_d

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_d
    const/16 v10, 0xa

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_e
    const-string v11, "generator"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v10

    .line 261
    .line 262
    if-nez v10, :cond_e

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_e
    const/16 v10, 0x9

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_f
    const-string v11, "user"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v10

    .line 274
    .line 275
    if-nez v10, :cond_f

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_f
    const/16 v10, 0x8

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :sswitch_10
    const-string v11, "app"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v10

    .line 287
    .line 288
    if-nez v10, :cond_10

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    const/4 v10, 0x7

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :sswitch_11
    const-string v11, "os"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v10

    .line 298
    .line 299
    if-nez v10, :cond_11

    .line 300
    goto :goto_5

    .line 301
    :cond_11
    const/4 v10, 0x6

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :sswitch_12
    const-string v11, "events"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v10

    .line 309
    .line 310
    if-nez v10, :cond_12

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    move v10, v13

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :sswitch_13
    const-string v11, "device"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v10

    .line 320
    .line 321
    if-nez v10, :cond_13

    .line 322
    goto :goto_5

    .line 323
    :cond_13
    move v10, v14

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :sswitch_14
    const-string v11, "endedAt"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v10

    .line 331
    .line 332
    if-nez v10, :cond_14

    .line 333
    goto :goto_5

    .line 334
    :cond_14
    move v10, v15

    .line 335
    goto :goto_6

    .line 336
    .line 337
    .line 338
    :sswitch_15
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v10

    .line 340
    .line 341
    if-nez v10, :cond_15

    .line 342
    goto :goto_5

    .line 343
    :cond_15
    move v10, v1

    .line 344
    goto :goto_6

    .line 345
    .line 346
    .line 347
    :sswitch_16
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v10

    .line 349
    .line 350
    if-nez v10, :cond_16

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_16
    move/from16 v10, v16

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :sswitch_17
    const-string v11, "startedAt"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v10

    .line 361
    .line 362
    if-nez v10, :cond_17

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_17
    move/from16 v10, v17

    .line 367
    .line 368
    .line 369
    :goto_6
    packed-switch v10, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    .line 377
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 378
    move-result v10

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    .line 386
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 387
    move-result v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    .line 395
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    .line 404
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 412
    move-result v11

    .line 413
    .line 414
    if-eqz v11, :cond_19

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v11

    .line 423
    .line 424
    if-eqz v11, :cond_18

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 428
    move-result-object v11

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;

    .line 432
    goto :goto_7

    .line 433
    .line 434
    .line 435
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 436
    goto :goto_7

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 443
    move-result-object v10

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setUser(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    .line 451
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 452
    move-result-object v10

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 459
    move-result v11

    .line 460
    .line 461
    if-eqz v11, :cond_20

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 465
    move-result-object v11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 472
    move-result v22

    .line 473
    .line 474
    .line 475
    sparse-switch v22, :sswitch_data_2

    .line 476
    .line 477
    :goto_9
    move/from16 v11, v18

    .line 478
    goto :goto_a

    .line 479
    .line 480
    .line 481
    :sswitch_18
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v11

    .line 483
    .line 484
    if-nez v11, :cond_1a

    .line 485
    goto :goto_9

    .line 486
    :cond_1a
    move v11, v13

    .line 487
    goto :goto_a

    .line 488
    .line 489
    .line 490
    :sswitch_19
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v11

    .line 492
    .line 493
    if-nez v11, :cond_1b

    .line 494
    goto :goto_9

    .line 495
    :cond_1b
    move v11, v14

    .line 496
    goto :goto_a

    .line 497
    .line 498
    .line 499
    :sswitch_1a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v11

    .line 501
    .line 502
    if-nez v11, :cond_1c

    .line 503
    goto :goto_9

    .line 504
    :cond_1c
    move v11, v15

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :sswitch_1b
    const-string v12, "developmentPlatformVersion"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v11

    .line 512
    .line 513
    if-nez v11, :cond_1d

    .line 514
    goto :goto_9

    .line 515
    :cond_1d
    move v11, v1

    .line 516
    goto :goto_a

    .line 517
    .line 518
    :sswitch_1c
    const-string v12, "developmentPlatform"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v11

    .line 523
    .line 524
    if-nez v11, :cond_1e

    .line 525
    goto :goto_9

    .line 526
    .line 527
    :cond_1e
    move/from16 v11, v16

    .line 528
    goto :goto_a

    .line 529
    .line 530
    .line 531
    :sswitch_1d
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v11

    .line 533
    .line 534
    if-nez v11, :cond_1f

    .line 535
    goto :goto_9

    .line 536
    .line 537
    :cond_1f
    move/from16 v11, v17

    .line 538
    .line 539
    .line 540
    :goto_a
    packed-switch v11, :pswitch_data_2

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 544
    goto :goto_8

    .line 545
    .line 546
    .line 547
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 548
    move-result-object v11

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 552
    goto :goto_8

    .line 553
    .line 554
    .line 555
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 556
    move-result-object v11

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 560
    goto :goto_8

    .line 561
    .line 562
    .line 563
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 564
    move-result-object v11

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 568
    goto :goto_8

    .line 569
    .line 570
    .line 571
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 572
    move-result-object v11

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setDevelopmentPlatformVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 576
    goto :goto_8

    .line 577
    .line 578
    .line 579
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 580
    move-result-object v11

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setDevelopmentPlatform(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    .line 588
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    .line 597
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 601
    move-result-object v10

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    .line 609
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 610
    move-result-object v10

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 617
    move-result v11

    .line 618
    .line 619
    if-eqz v11, :cond_25

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 623
    move-result-object v11

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 630
    move-result v12

    .line 631
    .line 632
    .line 633
    sparse-switch v12, :sswitch_data_3

    .line 634
    .line 635
    :goto_c
    move/from16 v11, v18

    .line 636
    goto :goto_d

    .line 637
    .line 638
    .line 639
    :sswitch_1e
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v11

    .line 641
    .line 642
    if-nez v11, :cond_21

    .line 643
    goto :goto_c

    .line 644
    :cond_21
    move v11, v15

    .line 645
    goto :goto_d

    .line 646
    .line 647
    .line 648
    :sswitch_1f
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v11

    .line 650
    .line 651
    if-nez v11, :cond_22

    .line 652
    goto :goto_c

    .line 653
    :cond_22
    move v11, v1

    .line 654
    goto :goto_d

    .line 655
    .line 656
    :sswitch_20
    const-string v12, "jailbroken"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v11

    .line 661
    .line 662
    if-nez v11, :cond_23

    .line 663
    goto :goto_c

    .line 664
    .line 665
    :cond_23
    move/from16 v11, v16

    .line 666
    goto :goto_d

    .line 667
    .line 668
    .line 669
    :sswitch_21
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v11

    .line 671
    .line 672
    if-nez v11, :cond_24

    .line 673
    goto :goto_c

    .line 674
    .line 675
    :cond_24
    move/from16 v11, v17

    .line 676
    .line 677
    .line 678
    :goto_d
    packed-switch v11, :pswitch_data_3

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 682
    goto :goto_b

    .line 683
    .line 684
    .line 685
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 686
    move-result v11

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 690
    goto :goto_b

    .line 691
    .line 692
    .line 693
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 694
    move-result-object v11

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 698
    goto :goto_b

    .line 699
    .line 700
    .line 701
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 702
    move-result v11

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setJailbroken(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 706
    goto :goto_b

    .line 707
    .line 708
    .line 709
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 710
    move-result-object v11

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 714
    goto :goto_b

    .line 715
    .line 716
    .line 717
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 721
    move-result-object v10

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setOs(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :pswitch_11
    new-instance v10, Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 735
    .line 736
    .line 737
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 738
    move-result v11

    .line 739
    .line 740
    if-eqz v11, :cond_26

    .line 741
    .line 742
    .line 743
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 744
    move-result-object v11

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    goto :goto_e

    .line 749
    .line 750
    .line 751
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 752
    .line 753
    .line 754
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 755
    move-result-object v10

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setEvents(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    .line 763
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 768
    .line 769
    .line 770
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 771
    move-result v11

    .line 772
    .line 773
    if-eqz v11, :cond_30

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 777
    move-result-object v11

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 784
    move-result v12

    .line 785
    .line 786
    .line 787
    sparse-switch v12, :sswitch_data_4

    .line 788
    .line 789
    :goto_10
    move/from16 v11, v18

    .line 790
    .line 791
    goto/16 :goto_11

    .line 792
    .line 793
    :sswitch_22
    const-string v12, "modelClass"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v11

    .line 798
    .line 799
    if-nez v11, :cond_27

    .line 800
    goto :goto_10

    .line 801
    .line 802
    :cond_27
    const/16 v11, 0x8

    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :sswitch_23
    const-string v12, "state"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v11

    .line 811
    .line 812
    if-nez v11, :cond_28

    .line 813
    goto :goto_10

    .line 814
    :cond_28
    const/4 v11, 0x7

    .line 815
    goto :goto_11

    .line 816
    .line 817
    :sswitch_24
    const-string v12, "model"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v11

    .line 822
    .line 823
    if-nez v11, :cond_29

    .line 824
    goto :goto_10

    .line 825
    :cond_29
    const/4 v11, 0x6

    .line 826
    goto :goto_11

    .line 827
    .line 828
    :sswitch_25
    const-string v12, "cores"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v11

    .line 833
    .line 834
    if-nez v11, :cond_2a

    .line 835
    goto :goto_10

    .line 836
    :cond_2a
    move v11, v13

    .line 837
    goto :goto_11

    .line 838
    .line 839
    :sswitch_26
    const-string v12, "diskSpace"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v11

    .line 844
    .line 845
    if-nez v11, :cond_2b

    .line 846
    goto :goto_10

    .line 847
    :cond_2b
    move v11, v14

    .line 848
    goto :goto_11

    .line 849
    .line 850
    :sswitch_27
    const-string v12, "arch"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v11

    .line 855
    .line 856
    if-nez v11, :cond_2c

    .line 857
    goto :goto_10

    .line 858
    :cond_2c
    move v11, v15

    .line 859
    goto :goto_11

    .line 860
    .line 861
    :sswitch_28
    const-string v12, "ram"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v11

    .line 866
    .line 867
    if-nez v11, :cond_2d

    .line 868
    goto :goto_10

    .line 869
    :cond_2d
    move v11, v1

    .line 870
    goto :goto_11

    .line 871
    .line 872
    :sswitch_29
    const-string v12, "manufacturer"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v11

    .line 877
    .line 878
    if-nez v11, :cond_2e

    .line 879
    goto :goto_10

    .line 880
    .line 881
    :cond_2e
    move/from16 v11, v16

    .line 882
    goto :goto_11

    .line 883
    .line 884
    :sswitch_2a
    const-string v12, "simulator"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v11

    .line 889
    .line 890
    if-nez v11, :cond_2f

    .line 891
    goto :goto_10

    .line 892
    .line 893
    :cond_2f
    move/from16 v11, v17

    .line 894
    .line 895
    .line 896
    :goto_11
    packed-switch v11, :pswitch_data_4

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    .line 904
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 905
    move-result-object v11

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setModelClass(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 909
    .line 910
    goto/16 :goto_f

    .line 911
    .line 912
    .line 913
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 914
    move-result v11

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setState(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 918
    .line 919
    goto/16 :goto_f

    .line 920
    .line 921
    .line 922
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 923
    move-result-object v11

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setModel(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    .line 931
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 932
    move-result v11

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setCores(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 936
    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    .line 940
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 941
    move-result-wide v11

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setDiskSpace(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 945
    .line 946
    goto/16 :goto_f

    .line 947
    .line 948
    .line 949
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 950
    move-result v11

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setArch(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    .line 958
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 959
    move-result-wide v11

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setRam(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 963
    .line 964
    goto/16 :goto_f

    .line 965
    .line 966
    .line 967
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 968
    move-result-object v11

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setManufacturer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 972
    .line 973
    goto/16 :goto_f

    .line 974
    .line 975
    .line 976
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 977
    move-result v11

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->setSimulator(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 981
    .line 982
    goto/16 :goto_f

    .line 983
    .line 984
    .line 985
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 989
    move-result-object v10

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    .line 997
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 998
    move-result-wide v10

    .line 999
    .line 1000
    .line 1001
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    move-result-object v10

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1006
    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    .line 1010
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1011
    move-result-object v10

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v10, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1015
    move-result-object v10

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setIdentifierFromUtf8Bytes([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    .line 1023
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1024
    move-result-object v10

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    .line 1032
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1033
    move-result-wide v10

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1037
    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    .line 1041
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1045
    move-result-object v4

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setSession(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    .line 1053
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1054
    move-result-object v4

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    .line 1062
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1063
    move-result v4

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1067
    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    .line 1071
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1072
    move-result-object v4

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1076
    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    .line 1080
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1081
    move-result-object v4

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    .line 1089
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1090
    move-result-object v4

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setGmpAppId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    .line 1098
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1099
    move-result-object v4

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setFirebaseAuthenticationToken(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1103
    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    .line 1107
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1108
    move-result-object v4

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    .line 1116
    :pswitch_27
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 1117
    move-result-object v4

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1121
    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    .line 1125
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1126
    move-result-object v4

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1130
    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    .line 1134
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1135
    move-result-object v4

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1139
    .line 1140
    goto/16 :goto_3

    .line 1141
    .line 1142
    .line 1143
    :pswitch_2a
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 1144
    move-result-object v4

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1148
    .line 1149
    .line 1150
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1151
    move-result v10

    .line 1152
    .line 1153
    if-eqz v10, :cond_34

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1157
    move-result-object v10

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    const-string v11, "files"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v11

    .line 1167
    .line 1168
    if-nez v11, :cond_33

    .line 1169
    .line 1170
    const-string v11, "orgId"

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v10

    .line 1175
    .line 1176
    if-nez v10, :cond_32

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1180
    .line 1181
    :goto_13
    move-object/from16 v11, p0

    .line 1182
    goto :goto_12

    .line 1183
    .line 1184
    .line 1185
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1186
    move-result-object v10

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 1190
    goto :goto_13

    .line 1191
    .line 1192
    :cond_33
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1196
    .line 1197
    move-object/from16 v11, p0

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v11, v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 1201
    move-result-object v10

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->setFiles(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    .line 1205
    goto :goto_12

    .line 1206
    .line 1207
    :cond_34
    move-object/from16 v11, p0

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 1214
    move-result-object v4

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->setNdkPayload(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :cond_35
    move-object/from16 v11, p0

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    nop

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1497
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public applicationExitInfoFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public applicationExitInfoToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public eventFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public eventToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
