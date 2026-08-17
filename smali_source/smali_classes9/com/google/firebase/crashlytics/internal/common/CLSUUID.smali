.class Lcom/google/firebase/crashlytics/internal/common/CLSUUID;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v5, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    const-wide/16 v7, 0x3e8

    .line 20
    .line 21
    div-long v9, v5, v7

    .line 22
    rem-long/2addr v5, v7

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v7

    .line 27
    long-to-int v8, v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v7

    .line 43
    .line 44
    aget-byte v8, v7, v3

    .line 45
    .line 46
    aget-byte v9, v7, v2

    .line 47
    .line 48
    aget-byte v10, v7, v1

    .line 49
    .line 50
    aget-byte v7, v7, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a(J)[B

    .line 54
    move-result-object v5

    .line 55
    .line 56
    aget-byte v6, v5, v3

    .line 57
    .line 58
    aget-byte v5, v5, v2

    .line 59
    .line 60
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a(J)[B

    .line 68
    move-result-object v11

    .line 69
    .line 70
    aget-byte v12, v11, v3

    .line 71
    .line 72
    aget-byte v11, v11, v2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    move-result v13

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Integer;->shortValue()S

    .line 84
    move-result v13

    .line 85
    int-to-long v13, v13

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a(J)[B

    .line 89
    move-result-object v13

    .line 90
    .line 91
    aget-byte v14, v13, v3

    .line 92
    .line 93
    aget-byte v13, v13, v2

    .line 94
    .line 95
    const/16 v15, 0xa

    .line 96
    .line 97
    new-array v15, v15, [B

    .line 98
    .line 99
    aput-byte v8, v15, v3

    .line 100
    .line 101
    aput-byte v9, v15, v2

    .line 102
    .line 103
    aput-byte v10, v15, v1

    .line 104
    .line 105
    aput-byte v7, v15, v0

    .line 106
    .line 107
    aput-byte v6, v15, v4

    .line 108
    const/4 v6, 0x5

    .line 109
    .line 110
    aput-byte v5, v15, v6

    .line 111
    const/4 v5, 0x6

    .line 112
    .line 113
    aput-byte v12, v15, v5

    .line 114
    const/4 v5, 0x7

    .line 115
    .line 116
    aput-byte v11, v15, v5

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    aput-byte v14, v15, v5

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    aput-byte v13, v15, v5

    .line 125
    .line 126
    .line 127
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hexify([B)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    const/16 v11, 0x14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->b:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v8, v4, v3

    .line 159
    .line 160
    aput-object v10, v4, v2

    .line 161
    .line 162
    aput-object v5, v4, v1

    .line 163
    .line 164
    aput-object v7, v4, v0

    .line 165
    .line 166
    const-string v0, "%s%s%s%s"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public static a(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-short p0, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
