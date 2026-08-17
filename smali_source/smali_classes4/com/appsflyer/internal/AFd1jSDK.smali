.class public final enum Lcom/appsflyer/internal/AFd1jSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1jSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1jSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRevenue",
        "Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "AFAdRevenueData",
        "getMediationNetwork",
        "getMonetizationNetwork",
        "component3",
        "areAllFieldsValid",
        "component2",
        "component4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

.field private static final synthetic component1:[Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFd1jSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;


# instance fields
.field public final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    const-string v3, "TEXT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

    .line 13
    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "application/json"

    .line 18
    .line 19
    const-string v4, "JSON"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

    .line 25
    .line 26
    new-instance v3, Lcom/appsflyer/internal/AFd1jSDK;

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    const-string v5, "application/octet-stream"

    .line 30
    .line 31
    const-string v6, "OCTET_STREAM"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 37
    .line 38
    new-instance v5, Lcom/appsflyer/internal/AFd1jSDK;

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    const-string v7, "application/xml"

    .line 42
    .line 43
    const-string v8, "XML"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v8, v6, v7}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 49
    .line 50
    new-instance v5, Lcom/appsflyer/internal/AFd1jSDK;

    .line 51
    const/4 v7, 0x4

    .line 52
    .line 53
    const-string v8, "text/html"

    .line 54
    .line 55
    const-string v9, "HTML"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v9, v7, v8}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v5, Lcom/appsflyer/internal/AFd1jSDK;->component3:Lcom/appsflyer/internal/AFd1jSDK;

    .line 61
    .line 62
    new-instance v5, Lcom/appsflyer/internal/AFd1jSDK;

    .line 63
    const/4 v8, 0x5

    .line 64
    .line 65
    const-string v9, "application/x-www-form-urlencoded"

    .line 66
    .line 67
    const-string v10, "FORM"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v10, v8, v9}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lcom/appsflyer/internal/AFd1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

    .line 73
    .line 74
    new-instance v5, Lcom/appsflyer/internal/AFd1jSDK;

    .line 75
    const/4 v9, 0x6

    .line 76
    .line 77
    const-string v10, "image/jpeg"

    .line 78
    .line 79
    const-string v11, "IMAGE_JPEG"

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v11, v9, v10}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v5, Lcom/appsflyer/internal/AFd1jSDK;->component2:Lcom/appsflyer/internal/AFd1jSDK;

    .line 85
    .line 86
    new-instance v5, Lcom/appsflyer/internal/AFd1jSDK;

    .line 87
    const/4 v10, 0x7

    .line 88
    .line 89
    const-string v11, "image/png"

    .line 90
    .line 91
    const-string v12, "IMAGE_PNG"

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v12, v10, v11}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v5, Lcom/appsflyer/internal/AFd1jSDK;->component4:Lcom/appsflyer/internal/AFd1jSDK;

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    new-array v11, v11, [Lcom/appsflyer/internal/AFd1jSDK;

    .line 101
    .line 102
    sget-object v12, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

    .line 103
    .line 104
    aput-object v12, v11, v1

    .line 105
    .line 106
    aput-object v0, v11, v2

    .line 107
    .line 108
    aput-object v3, v11, v4

    .line 109
    .line 110
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 111
    .line 112
    aput-object v0, v11, v6

    .line 113
    .line 114
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component3:Lcom/appsflyer/internal/AFd1jSDK;

    .line 115
    .line 116
    aput-object v0, v11, v7

    .line 117
    .line 118
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

    .line 119
    .line 120
    aput-object v0, v11, v8

    .line 121
    .line 122
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component2:Lcom/appsflyer/internal/AFd1jSDK;

    .line 123
    .line 124
    aput-object v0, v11, v9

    .line 125
    .line 126
    aput-object v5, v11, v10

    .line 127
    .line 128
    sput-object v11, Lcom/appsflyer/internal/AFd1jSDK;->component1:[Lcom/appsflyer/internal/AFd1jSDK;

    .line 129
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component1:[Lcom/appsflyer/internal/AFd1jSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFd1jSDK;

    .line 9
    return-object v0
.end method
