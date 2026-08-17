.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;
.source "CrashType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/CrashType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "launch"

    .line 7
    .line 8
    const-string v3, "LAUNCH"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 14
    .line 15
    new-instance v2, Lcom/apm/insight/CrashType;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "java"

    .line 20
    .line 21
    const-string v5, "JAVA"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 27
    .line 28
    new-instance v4, Lcom/apm/insight/CrashType;

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "native"

    .line 33
    .line 34
    const-string v7, "NATIVE"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v7, v5, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    sput-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 40
    .line 41
    new-instance v6, Lcom/apm/insight/CrashType;

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "asan"

    .line 46
    .line 47
    const-string v9, "ASAN"

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v9, v7, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v6, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 53
    .line 54
    new-instance v8, Lcom/apm/insight/CrashType;

    .line 55
    const/4 v9, 0x4

    .line 56
    .line 57
    .line 58
    const-string/jumbo v10, "tsan"

    .line 59
    .line 60
    const-string v11, "TSAN"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v11, v9, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    sput-object v8, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 66
    .line 67
    new-instance v10, Lcom/apm/insight/CrashType;

    .line 68
    const/4 v11, 0x5

    .line 69
    .line 70
    .line 71
    const-string/jumbo v12, "anr"

    .line 72
    .line 73
    const-string v13, "ANR"

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v13, v11, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v10, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 79
    .line 80
    new-instance v12, Lcom/apm/insight/CrashType;

    .line 81
    const/4 v13, 0x6

    .line 82
    .line 83
    .line 84
    const-string/jumbo v14, "block"

    .line 85
    .line 86
    const-string v15, "BLOCK"

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v15, v13, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v12, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 92
    .line 93
    new-instance v14, Lcom/apm/insight/CrashType;

    .line 94
    const/4 v15, 0x7

    .line 95
    .line 96
    .line 97
    const-string/jumbo v13, "ensure"

    .line 98
    .line 99
    const-string v11, "ENSURE"

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v11, v15, v13}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v14, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 105
    .line 106
    new-instance v11, Lcom/apm/insight/CrashType;

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    .line 111
    const-string/jumbo v15, "dart"

    .line 112
    .line 113
    const-string v9, "DART"

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v9, v13, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v11, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 119
    .line 120
    new-instance v9, Lcom/apm/insight/CrashType;

    .line 121
    .line 122
    const/16 v15, 0x9

    .line 123
    .line 124
    .line 125
    const-string/jumbo v13, "custom_java"

    .line 126
    .line 127
    const-string v7, "CUSTOM_JAVA"

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v7, v15, v13}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    sput-object v9, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 133
    .line 134
    new-instance v7, Lcom/apm/insight/CrashType;

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    .line 139
    const-string/jumbo v15, "oom"

    .line 140
    .line 141
    const-string v5, "OOM"

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v5, v13, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v7, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 147
    .line 148
    new-instance v5, Lcom/apm/insight/CrashType;

    .line 149
    .line 150
    const/16 v15, 0xb

    .line 151
    .line 152
    .line 153
    const-string/jumbo v13, "all"

    .line 154
    .line 155
    const-string v3, "ALL"

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v3, v15, v13}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    sput-object v5, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    new-array v3, v3, [Lcom/apm/insight/CrashType;

    .line 165
    .line 166
    aput-object v0, v3, v1

    .line 167
    const/4 v0, 0x1

    .line 168
    .line 169
    aput-object v2, v3, v0

    .line 170
    const/4 v0, 0x2

    .line 171
    .line 172
    aput-object v4, v3, v0

    .line 173
    const/4 v0, 0x3

    .line 174
    .line 175
    aput-object v6, v3, v0

    .line 176
    const/4 v0, 0x4

    .line 177
    .line 178
    aput-object v8, v3, v0

    .line 179
    const/4 v0, 0x5

    .line 180
    .line 181
    aput-object v10, v3, v0

    .line 182
    const/4 v0, 0x6

    .line 183
    .line 184
    aput-object v12, v3, v0

    .line 185
    const/4 v0, 0x7

    .line 186
    .line 187
    aput-object v14, v3, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v11, v3, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v9, v3, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v7, v3, v0

    .line 200
    .line 201
    aput-object v5, v3, v15

    .line 202
    .line 203
    sput-object v3, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/apm/insight/CrashType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/apm/insight/CrashType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
