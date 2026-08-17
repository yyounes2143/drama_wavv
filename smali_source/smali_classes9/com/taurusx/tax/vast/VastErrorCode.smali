.class public final enum Lcom/taurusx/tax/vast/VastErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/vast/VastErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_COMPANION_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum GENERAL_LINEAR_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum NO_ADS_VAST_RESPONSE:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum UNDEFINED_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum WRAPPER_TIMEOUT:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum XML_PARSING_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final synthetic w:[Lcom/taurusx/tax/vast/VastErrorCode;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "100"

    .line 6
    .line 7
    const-string v3, "XML_PARSING_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/taurusx/tax/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    .line 13
    .line 14
    new-instance v2, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "301"

    .line 18
    .line 19
    const-string v5, "WRAPPER_TIMEOUT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/taurusx/tax/vast/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/taurusx/tax/vast/VastErrorCode;

    .line 25
    .line 26
    new-instance v4, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "303"

    .line 30
    .line 31
    const-string v7, "NO_ADS_VAST_RESPONSE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/taurusx/tax/vast/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/taurusx/tax/vast/VastErrorCode;

    .line 37
    .line 38
    new-instance v6, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "400"

    .line 42
    .line 43
    const-string v9, "GENERAL_LINEAR_AD_ERROR"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/taurusx/tax/vast/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    .line 49
    .line 50
    new-instance v8, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "600"

    .line 54
    .line 55
    const-string v11, "GENERAL_COMPANION_AD_ERROR"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/taurusx/tax/vast/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    .line 61
    .line 62
    new-instance v10, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "900"

    .line 66
    .line 67
    const-string v13, "UNDEFINED_ERROR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/taurusx/tax/vast/VastErrorCode;->UNDEFINED_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    new-array v12, v12, [Lcom/taurusx/tax/vast/VastErrorCode;

    .line 76
    .line 77
    aput-object v0, v12, v1

    .line 78
    .line 79
    aput-object v2, v12, v3

    .line 80
    .line 81
    aput-object v4, v12, v5

    .line 82
    .line 83
    aput-object v6, v12, v7

    .line 84
    .line 85
    aput-object v8, v12, v9

    .line 86
    .line 87
    aput-object v10, v12, v11

    .line 88
    .line 89
    sput-object v12, Lcom/taurusx/tax/vast/VastErrorCode;->w:[Lcom/taurusx/tax/vast/VastErrorCode;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    const-string p1, "errorCode cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taurusx/tax/vast/VastErrorCode;->z:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/vast/VastErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/taurusx/tax/vast/VastErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/vast/VastErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/vast/VastErrorCode;->w:[Lcom/taurusx/tax/vast/VastErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/taurusx/tax/vast/VastErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/taurusx/tax/vast/VastErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastErrorCode;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method
