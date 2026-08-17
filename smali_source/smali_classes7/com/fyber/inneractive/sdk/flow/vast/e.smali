.class public final enum Lcom/fyber/inneractive/sdk/flow/vast/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public static final enum VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 3
    .line 4
    const-string v1, "BITRATE_NOT_IN_RANGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 14
    .line 15
    const-string v4, "UNSUPPORTED_MIME_TYPE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 22
    .line 23
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 24
    .line 25
    const-string v6, "UNSUPPORTED_DELIVERY"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 32
    .line 33
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 34
    .line 35
    const-string v8, "UNSECURED_VIDEO_URL"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 42
    .line 43
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 44
    .line 45
    const-string v10, "VERTICAL_VIDEO_EXPECTED"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 52
    .line 53
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 54
    .line 55
    const-string v12, "FILTERED_BY_APP_OR_UNIT"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 62
    .line 63
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 64
    .line 65
    const-string v14, "NO_CONTENT"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 72
    .line 73
    new-array v14, v15, [Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v3

    .line 78
    .line 79
    aput-object v4, v14, v5

    .line 80
    .line 81
    aput-object v6, v14, v7

    .line 82
    .line 83
    aput-object v8, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/vast/e;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/vast/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/vast/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 9
    return-object v0
.end method
