.class public final enum Lcom/fyber/inneractive/sdk/network/events/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum HTTP_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum NO_WEBVIEW_INSTALLED:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

.field public static final enum WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 3
    .line 4
    const-string v1, "HTTP_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/network/events/b;->HTTP_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 13
    .line 14
    const-string v3, "SSL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 23
    .line 24
    const-string v5, "WEB_VIEW_CRASH_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 31
    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 33
    .line 34
    const-string v7, "TEMPLATE_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 41
    .line 42
    new-instance v7, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 43
    .line 44
    const-string v9, "TEMPLATE_RESOURCE_ERROR"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 51
    .line 52
    new-instance v9, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 53
    .line 54
    const-string v11, "TEMPLATE_LOAD_TIMEOUT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 61
    .line 62
    new-instance v11, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 63
    .line 64
    const-string v13, "TEMPLATE_CONTENT_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 71
    .line 72
    new-instance v13, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 73
    .line 74
    const-string v15, "TEMPLATE_GENERAL_ERROR"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 81
    .line 82
    new-instance v15, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 83
    .line 84
    const-string v14, "NO_WEBVIEW_INSTALLED"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/fyber/inneractive/sdk/network/events/b;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/fyber/inneractive/sdk/network/events/b;->NO_WEBVIEW_INSTALLED:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 92
    .line 93
    const/16 v14, 0x9

    .line 94
    .line 95
    new-array v14, v14, [Lcom/fyber/inneractive/sdk/network/events/b;

    .line 96
    .line 97
    aput-object v0, v14, v2

    .line 98
    .line 99
    aput-object v1, v14, v4

    .line 100
    .line 101
    aput-object v3, v14, v6

    .line 102
    .line 103
    aput-object v5, v14, v8

    .line 104
    .line 105
    aput-object v7, v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    .line 108
    aput-object v9, v14, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    .line 111
    aput-object v11, v14, v0

    .line 112
    const/4 v0, 0x7

    .line 113
    .line 114
    aput-object v13, v14, v0

    .line 115
    .line 116
    aput-object v15, v14, v12

    .line 117
    .line 118
    sput-object v14, Lcom/fyber/inneractive/sdk/network/events/b;->$VALUES:[Lcom/fyber/inneractive/sdk/network/events/b;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/events/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/network/events/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/events/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/events/b;->$VALUES:[Lcom/fyber/inneractive/sdk/network/events/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/events/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/events/b;

    .line 9
    return-object v0
.end method
