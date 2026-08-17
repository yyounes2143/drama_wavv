.class public final enum Lcom/google/zxing/client/result/ParsedResultType;
.super Ljava/lang/Enum;
.source "ParsedResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/result/ParsedResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum GEO:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum ISBN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum SMS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEL:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEXT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum URI:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum VIN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum WIFI:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final synthetic a:[Lcom/google/zxing/client/result/ParsedResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    .line 18
    new-instance v12, Lcom/google/zxing/client/result/ParsedResultType;

    .line 19
    .line 20
    const-string v13, "ADDRESSBOOK"

    .line 21
    .line 22
    .line 23
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    sput-object v12, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    .line 26
    .line 27
    new-instance v13, Lcom/google/zxing/client/result/ParsedResultType;

    .line 28
    .line 29
    const-string v14, "EMAIL_ADDRESS"

    .line 30
    .line 31
    .line 32
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    sput-object v13, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 35
    .line 36
    new-instance v14, Lcom/google/zxing/client/result/ParsedResultType;

    .line 37
    .line 38
    const-string v15, "PRODUCT"

    .line 39
    .line 40
    .line 41
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    sput-object v14, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 44
    .line 45
    new-instance v15, Lcom/google/zxing/client/result/ParsedResultType;

    .line 46
    .line 47
    const-string v9, "URI"

    .line 48
    .line 49
    .line 50
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    sput-object v15, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 53
    .line 54
    new-instance v9, Lcom/google/zxing/client/result/ParsedResultType;

    .line 55
    .line 56
    const-string v8, "TEXT"

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    sput-object v9, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 62
    .line 63
    new-instance v8, Lcom/google/zxing/client/result/ParsedResultType;

    .line 64
    .line 65
    const-string v7, "GEO"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v8, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    .line 71
    .line 72
    new-instance v7, Lcom/google/zxing/client/result/ParsedResultType;

    .line 73
    .line 74
    const-string v6, "TEL"

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    sput-object v7, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    .line 80
    .line 81
    new-instance v6, Lcom/google/zxing/client/result/ParsedResultType;

    .line 82
    .line 83
    const-string v5, "SMS"

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    sput-object v6, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 89
    .line 90
    new-instance v5, Lcom/google/zxing/client/result/ParsedResultType;

    .line 91
    .line 92
    const-string v4, "CALENDAR"

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v5, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    .line 98
    .line 99
    new-instance v4, Lcom/google/zxing/client/result/ParsedResultType;

    .line 100
    .line 101
    const-string v3, "WIFI"

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    sput-object v4, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 107
    .line 108
    new-instance v3, Lcom/google/zxing/client/result/ParsedResultType;

    .line 109
    .line 110
    const-string v2, "ISBN"

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    sput-object v3, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 116
    .line 117
    new-instance v2, Lcom/google/zxing/client/result/ParsedResultType;

    .line 118
    .line 119
    const-string v1, "VIN"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v2, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-array v1, v1, [Lcom/google/zxing/client/result/ParsedResultType;

    .line 129
    .line 130
    aput-object v12, v1, v11

    .line 131
    .line 132
    aput-object v13, v1, v10

    .line 133
    const/4 v10, 0x2

    .line 134
    .line 135
    aput-object v14, v1, v10

    .line 136
    const/4 v10, 0x3

    .line 137
    .line 138
    aput-object v15, v1, v10

    .line 139
    const/4 v10, 0x4

    .line 140
    .line 141
    aput-object v9, v1, v10

    .line 142
    const/4 v9, 0x5

    .line 143
    .line 144
    aput-object v8, v1, v9

    .line 145
    const/4 v8, 0x6

    .line 146
    .line 147
    aput-object v7, v1, v8

    .line 148
    const/4 v7, 0x7

    .line 149
    .line 150
    aput-object v6, v1, v7

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    aput-object v5, v1, v6

    .line 155
    .line 156
    const/16 v5, 0x9

    .line 157
    .line 158
    aput-object v4, v1, v5

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    aput-object v3, v1, v4

    .line 163
    .line 164
    aput-object v2, v1, v0

    .line 165
    .line 166
    sput-object v1, Lcom/google/zxing/client/result/ParsedResultType;->a:[Lcom/google/zxing/client/result/ParsedResultType;

    .line 167
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->a:[Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/client/result/ParsedResultType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/client/result/ParsedResultType;

    .line 9
    return-object v0
.end method
