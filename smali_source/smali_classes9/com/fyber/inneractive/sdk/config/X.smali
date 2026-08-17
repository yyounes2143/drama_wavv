.class public final enum Lcom/fyber/inneractive/sdk/config/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/X;

.field public static final enum APP_INFO:Lcom/fyber/inneractive/sdk/config/X;

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/config/X;

.field public static final enum CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/X;

.field public static final enum NO_CLICK:Lcom/fyber/inneractive/sdk/config/X;

.field public static final enum STORE_PROMO:Lcom/fyber/inneractive/sdk/config/X;

.field public static final enum VIDEO:Lcom/fyber/inneractive/sdk/config/X;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/X;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "NO_CLICK"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/config/X;->NO_CLICK:Lcom/fyber/inneractive/sdk/config/X;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/config/X;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "1"

    .line 18
    .line 19
    const-string v5, "CTA_BUTTON"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/config/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/inneractive/sdk/config/X;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/X;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/config/X;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "2"

    .line 30
    .line 31
    const-string v7, "COMPANION"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/config/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/config/X;->COMPANION:Lcom/fyber/inneractive/sdk/config/X;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/config/X;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "3"

    .line 42
    .line 43
    const-string v9, "VIDEO"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/config/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/config/X;->VIDEO:Lcom/fyber/inneractive/sdk/config/X;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/config/X;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "4"

    .line 54
    .line 55
    const-string v11, "APP_INFO"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/config/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/config/X;->APP_INFO:Lcom/fyber/inneractive/sdk/config/X;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/config/X;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "5"

    .line 66
    .line 67
    const-string v13, "STORE_PROMO"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/config/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/config/X;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/X;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    new-array v12, v12, [Lcom/fyber/inneractive/sdk/config/X;

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
    sput-object v12, Lcom/fyber/inneractive/sdk/config/X;->$VALUES:[Lcom/fyber/inneractive/sdk/config/X;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/X;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/X;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/X;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/config/X;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/X;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/X;->$VALUES:[Lcom/fyber/inneractive/sdk/config/X;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/X;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/X;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/X;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
