.class public final enum Lcom/fyber/inneractive/sdk/ignite/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 3
    .line 4
    const-string v1, "failed to bind"

    .line 5
    .line 6
    const-string v2, "FAILED_TO_BIND_SERVICE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v4, "failed to retrieve credentials"

    .line 18
    .line 19
    const-string v5, "FAILED_TO_RETRIEVE_CREDENTIALS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "failed to authenticate"

    .line 30
    .line 31
    const-string v7, "FAILED_TO_AUTHENTICATE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "install timeout"

    .line 42
    .line 43
    const-string v9, "INSTALL_TIMEOUT"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/j;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string/jumbo v10, "webpage not loaded before show"

    .line 54
    .line 55
    const-string v11, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/ignite/j;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string/jumbo v12, "webpage timeout"

    .line 66
    .line 67
    const-string v13, "LOAD_WEBPAGE_TIMEOUT"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 73
    .line 74
    new-instance v12, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "not connected"

    .line 78
    .line 79
    const-string v15, "NOT_CONNECTED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 85
    .line 86
    new-instance v14, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "session expired"

    .line 90
    .line 91
    const-string v11, "SESSION_EXPIRED"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 97
    .line 98
    new-instance v11, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string v15, "Download is cancelled"

    .line 103
    .line 104
    const-string v9, "DOWNLOAD_IS_CANCELLED"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v11, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 110
    .line 111
    const/16 v9, 0x9

    .line 112
    .line 113
    new-array v9, v9, [Lcom/fyber/inneractive/sdk/ignite/j;

    .line 114
    .line 115
    aput-object v0, v9, v3

    .line 116
    .line 117
    aput-object v1, v9, v2

    .line 118
    .line 119
    aput-object v4, v9, v5

    .line 120
    .line 121
    aput-object v6, v9, v7

    .line 122
    const/4 v0, 0x4

    .line 123
    .line 124
    aput-object v8, v9, v0

    .line 125
    const/4 v0, 0x5

    .line 126
    .line 127
    aput-object v10, v9, v0

    .line 128
    const/4 v0, 0x6

    .line 129
    .line 130
    aput-object v12, v9, v0

    .line 131
    const/4 v0, 0x7

    .line 132
    .line 133
    aput-object v14, v9, v0

    .line 134
    .line 135
    aput-object v11, v9, v13

    .line 136
    .line 137
    sput-object v9, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/j;->values()[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 148
    move-result-object v0

    .line 149
    array-length v1, v0

    .line 150
    .line 151
    :goto_0
    if-ge v3, v1, :cond_0

    .line 152
    .line 153
    aget-object v4, v0, v3

    .line 154
    .line 155
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/2addr v3, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
