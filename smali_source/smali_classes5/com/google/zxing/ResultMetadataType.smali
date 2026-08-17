.class public final enum Lcom/google/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ORIENTATION:Lcom/google/zxing/ResultMetadataType;

.field public static final enum OTHER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

.field public static final synthetic a:[Lcom/google/zxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    new-instance v11, Lcom/google/zxing/ResultMetadataType;

    .line 17
    .line 18
    const-string v12, "OTHER"

    .line 19
    .line 20
    .line 21
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    sput-object v11, Lcom/google/zxing/ResultMetadataType;->OTHER:Lcom/google/zxing/ResultMetadataType;

    .line 24
    .line 25
    new-instance v12, Lcom/google/zxing/ResultMetadataType;

    .line 26
    .line 27
    const-string v13, "ORIENTATION"

    .line 28
    .line 29
    .line 30
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v12, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 33
    .line 34
    new-instance v13, Lcom/google/zxing/ResultMetadataType;

    .line 35
    .line 36
    const-string v14, "BYTE_SEGMENTS"

    .line 37
    .line 38
    .line 39
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    sput-object v13, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 42
    .line 43
    new-instance v14, Lcom/google/zxing/ResultMetadataType;

    .line 44
    .line 45
    const-string v15, "ERROR_CORRECTION_LEVEL"

    .line 46
    .line 47
    .line 48
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v14, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 51
    .line 52
    new-instance v15, Lcom/google/zxing/ResultMetadataType;

    .line 53
    .line 54
    const-string v7, "ISSUE_NUMBER"

    .line 55
    .line 56
    .line 57
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    sput-object v15, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 60
    .line 61
    new-instance v7, Lcom/google/zxing/ResultMetadataType;

    .line 62
    .line 63
    const-string v6, "SUGGESTED_PRICE"

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    sput-object v7, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 69
    .line 70
    new-instance v6, Lcom/google/zxing/ResultMetadataType;

    .line 71
    .line 72
    const-string v5, "POSSIBLE_COUNTRY"

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    sput-object v6, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 78
    .line 79
    new-instance v5, Lcom/google/zxing/ResultMetadataType;

    .line 80
    .line 81
    const-string v4, "UPC_EAN_EXTENSION"

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    sput-object v5, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 87
    .line 88
    new-instance v4, Lcom/google/zxing/ResultMetadataType;

    .line 89
    .line 90
    const-string v3, "PDF417_EXTRA_METADATA"

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    sput-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 96
    .line 97
    new-instance v3, Lcom/google/zxing/ResultMetadataType;

    .line 98
    .line 99
    const-string v2, "STRUCTURED_APPEND_SEQUENCE"

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    sput-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 105
    .line 106
    new-instance v2, Lcom/google/zxing/ResultMetadataType;

    .line 107
    .line 108
    const-string v1, "STRUCTURED_APPEND_PARITY"

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-array v1, v1, [Lcom/google/zxing/ResultMetadataType;

    .line 118
    .line 119
    aput-object v11, v1, v10

    .line 120
    .line 121
    aput-object v12, v1, v9

    .line 122
    .line 123
    aput-object v13, v1, v8

    .line 124
    const/4 v8, 0x3

    .line 125
    .line 126
    aput-object v14, v1, v8

    .line 127
    const/4 v8, 0x4

    .line 128
    .line 129
    aput-object v15, v1, v8

    .line 130
    const/4 v8, 0x5

    .line 131
    .line 132
    aput-object v7, v1, v8

    .line 133
    const/4 v7, 0x6

    .line 134
    .line 135
    aput-object v6, v1, v7

    .line 136
    const/4 v6, 0x7

    .line 137
    .line 138
    aput-object v5, v1, v6

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    aput-object v4, v1, v5

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    aput-object v3, v1, v4

    .line 147
    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    sput-object v1, Lcom/google/zxing/ResultMetadataType;->a:[Lcom/google/zxing/ResultMetadataType;

    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->a:[Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object v0
.end method
