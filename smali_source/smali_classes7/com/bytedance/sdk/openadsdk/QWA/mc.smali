.class public final enum Lcom/bytedance/sdk/openadsdk/QWA/mc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/QWA/mc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/sdk/openadsdk/QWA/mc;

.field public static final enum Kjv:Lcom/bytedance/sdk/openadsdk/QWA/mc;

.field private static final synthetic Pdn:[Lcom/bytedance/sdk/openadsdk/QWA/mc;

.field public static final enum Yhp:Lcom/bytedance/sdk/openadsdk/QWA/mc;

.field public static final enum enB:Lcom/bytedance/sdk/openadsdk/QWA/mc;

.field public static final enum fWG:Lcom/bytedance/sdk/openadsdk/QWA/mc;

.field public static final enum kU:Lcom/bytedance/sdk/openadsdk/QWA/mc;

.field public static final enum mc:Lcom/bytedance/sdk/openadsdk/QWA/mc;


# instance fields
.field private VN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "2g"

    .line 6
    .line 7
    const-string v3, "TYPE_2G"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "3g"

    .line 18
    .line 19
    const-string v5, "TYPE_3G"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/QWA/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/bytedance/sdk/openadsdk/QWA/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 25
    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "4g"

    .line 30
    .line 31
    const-string v7, "TYPE_4G"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/QWA/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/bytedance/sdk/openadsdk/QWA/mc;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 37
    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "5g"

    .line 42
    .line 43
    const-string v9, "TYPE_5G"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/QWA/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/bytedance/sdk/openadsdk/QWA/mc;->mc:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 49
    .line 50
    new-instance v8, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string/jumbo v10, "wifi"

    .line 54
    .line 55
    const-string v11, "TYPE_WIFI"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/QWA/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/bytedance/sdk/openadsdk/QWA/mc;->kU:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 61
    .line 62
    new-instance v10, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "mobile"

    .line 66
    .line 67
    const-string v13, "TYPE_MOBILE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/QWA/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/bytedance/sdk/openadsdk/QWA/mc;->enB:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 73
    .line 74
    new-instance v12, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "unknown"

    .line 78
    .line 79
    const-string v15, "TYPE_UNKNOWN"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/QWA/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/bytedance/sdk/openadsdk/QWA/mc;->fWG:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 85
    const/4 v14, 0x7

    .line 86
    .line 87
    new-array v14, v14, [Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 88
    .line 89
    aput-object v0, v14, v1

    .line 90
    .line 91
    aput-object v2, v14, v3

    .line 92
    .line 93
    aput-object v4, v14, v5

    .line 94
    .line 95
    aput-object v6, v14, v7

    .line 96
    .line 97
    aput-object v8, v14, v9

    .line 98
    .line 99
    aput-object v10, v14, v11

    .line 100
    .line 101
    aput-object v12, v14, v13

    .line 102
    .line 103
    sput-object v14, Lcom/bytedance/sdk/openadsdk/QWA/mc;->Pdn:[Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 104
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
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->VN:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/mc;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/QWA/mc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->Pdn:[Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/QWA/mc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/QWA/mc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->VN:Ljava/lang/String;

    .line 3
    return-object v0
.end method
