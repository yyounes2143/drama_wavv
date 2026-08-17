.class public final enum Lcom/apm/insight/k/e$b;
.super Ljava/lang/Enum;
.source "CrashUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/k/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/k/e$b;

.field public static final enum b:Lcom/apm/insight/k/e$b;

.field public static final enum c:Lcom/apm/insight/k/e$b;

.field public static final enum d:Lcom/apm/insight/k/e$b;

.field public static final enum e:Lcom/apm/insight/k/e$b;

.field public static final enum f:Lcom/apm/insight/k/e$b;

.field public static final enum g:Lcom/apm/insight/k/e$b;

.field private static enum h:Lcom/apm/insight/k/e$b;

.field private static enum i:Lcom/apm/insight/k/e$b;

.field private static enum j:Lcom/apm/insight/k/e$b;

.field private static enum k:Lcom/apm/insight/k/e$b;

.field private static final synthetic m:[Lcom/apm/insight/k/e$b;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/k/e$b;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;

    .line 11
    .line 12
    new-instance v1, Lcom/apm/insight/k/e$b;

    .line 13
    .line 14
    const-string v3, "MOBILE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 21
    .line 22
    new-instance v3, Lcom/apm/insight/k/e$b;

    .line 23
    .line 24
    const-string v5, "MOBILE_2G"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/apm/insight/k/e$b;->c:Lcom/apm/insight/k/e$b;

    .line 31
    .line 32
    new-instance v5, Lcom/apm/insight/k/e$b;

    .line 33
    .line 34
    const-string v7, "MOBILE_3G"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/apm/insight/k/e$b;->d:Lcom/apm/insight/k/e$b;

    .line 41
    .line 42
    new-instance v7, Lcom/apm/insight/k/e$b;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v9, "WIFI"

    .line 46
    const/4 v10, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v10}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/apm/insight/k/e$b;->e:Lcom/apm/insight/k/e$b;

    .line 52
    .line 53
    new-instance v9, Lcom/apm/insight/k/e$b;

    .line 54
    .line 55
    const-string v11, "MOBILE_4G"

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v12}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcom/apm/insight/k/e$b;->f:Lcom/apm/insight/k/e$b;

    .line 62
    .line 63
    new-instance v11, Lcom/apm/insight/k/e$b;

    .line 64
    .line 65
    const-string v13, "MOBILE_5G"

    .line 66
    const/4 v14, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lcom/apm/insight/k/e$b;->g:Lcom/apm/insight/k/e$b;

    .line 72
    .line 73
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v15, "WIFI_24GHZ"

    .line 77
    const/4 v14, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcom/apm/insight/k/e$b;->h:Lcom/apm/insight/k/e$b;

    .line 83
    .line 84
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v15, "WIFI_5GHZ"

    .line 88
    .line 89
    const/16 v14, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v13, Lcom/apm/insight/k/e$b;->i:Lcom/apm/insight/k/e$b;

    .line 95
    .line 96
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 97
    .line 98
    const-string v15, "MOBILE_3G_H"

    .line 99
    .line 100
    const/16 v14, 0x9

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    sput-object v13, Lcom/apm/insight/k/e$b;->j:Lcom/apm/insight/k/e$b;

    .line 106
    .line 107
    new-instance v13, Lcom/apm/insight/k/e$b;

    .line 108
    .line 109
    const-string v15, "MOBILE_3G_HP"

    .line 110
    .line 111
    const/16 v14, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v15, v14, v14}, Lcom/apm/insight/k/e$b;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v13, Lcom/apm/insight/k/e$b;->k:Lcom/apm/insight/k/e$b;

    .line 117
    .line 118
    const/16 v15, 0xb

    .line 119
    .line 120
    new-array v15, v15, [Lcom/apm/insight/k/e$b;

    .line 121
    .line 122
    aput-object v0, v15, v2

    .line 123
    .line 124
    aput-object v1, v15, v4

    .line 125
    .line 126
    aput-object v3, v15, v6

    .line 127
    .line 128
    aput-object v5, v15, v8

    .line 129
    .line 130
    aput-object v7, v15, v10

    .line 131
    .line 132
    aput-object v9, v15, v12

    .line 133
    const/4 v0, 0x6

    .line 134
    .line 135
    aput-object v11, v15, v0

    .line 136
    .line 137
    sget-object v0, Lcom/apm/insight/k/e$b;->h:Lcom/apm/insight/k/e$b;

    .line 138
    const/4 v1, 0x7

    .line 139
    .line 140
    aput-object v0, v15, v1

    .line 141
    .line 142
    sget-object v0, Lcom/apm/insight/k/e$b;->i:Lcom/apm/insight/k/e$b;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    aput-object v0, v15, v1

    .line 147
    .line 148
    sget-object v0, Lcom/apm/insight/k/e$b;->j:Lcom/apm/insight/k/e$b;

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    aput-object v0, v15, v1

    .line 153
    .line 154
    aput-object v13, v15, v14

    .line 155
    .line 156
    sput-object v15, Lcom/apm/insight/k/e$b;->m:[Lcom/apm/insight/k/e$b;

    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/apm/insight/k/e$b;->l:I

    .line 6
    return-void
.end method

.method public static a()[Lcom/apm/insight/k/e$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/k/e$b;->m:[Lcom/apm/insight/k/e$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/apm/insight/k/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/apm/insight/k/e$b;

    .line 9
    return-object v0
.end method
