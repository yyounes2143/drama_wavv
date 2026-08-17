.class public final enum Lcom/fyber/inneractive/sdk/click/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum FAILED:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;


# instance fields
.field public simpleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/click/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "FAILED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/click/q;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string/jumbo v4, "store"

    .line 18
    .line 19
    const-string v5, "OPEN_GOOGLE_STORE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/click/q;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "internal browser"

    .line 30
    .line 31
    const-string v7, "OPENED_IN_INTERNAL_BROWSER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/click/q;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "external browser"

    .line 42
    .line 43
    const-string v9, "OPENED_IN_EXTERNAL_BROWSER"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/click/q;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "internal redirect"

    .line 54
    .line 55
    const-string v11, "INTERNAL_REDIRECT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/click/q;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "external app"

    .line 66
    .line 67
    const-string v13, "OPEN_IN_EXTERNAL_APPLICATION"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 73
    .line 74
    new-instance v12, Lcom/fyber/inneractive/sdk/click/q;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "deep link"

    .line 78
    .line 79
    const-string v15, "DEEP_LINK"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    .line 85
    .line 86
    new-instance v14, Lcom/fyber/inneractive/sdk/click/q;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "chrome navigate"

    .line 90
    .line 91
    const-string v11, "OPENED_USING_CHROME_NAVIGATE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    .line 97
    .line 98
    new-instance v11, Lcom/fyber/inneractive/sdk/click/q;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string v15, "internal store"

    .line 103
    .line 104
    const-string v9, "OPEN_INTERNAL_STORE"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v11, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 110
    .line 111
    const/16 v9, 0x9

    .line 112
    .line 113
    new-array v9, v9, [Lcom/fyber/inneractive/sdk/click/q;

    .line 114
    .line 115
    aput-object v0, v9, v1

    .line 116
    .line 117
    aput-object v2, v9, v3

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
    sput-object v9, Lcom/fyber/inneractive/sdk/click/q;->$VALUES:[Lcom/fyber/inneractive/sdk/click/q;

    .line 138
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/q;->simpleName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/q;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/click/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/click/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/click/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->$VALUES:[Lcom/fyber/inneractive/sdk/click/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/click/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/click/q;

    .line 9
    return-object v0
.end method
