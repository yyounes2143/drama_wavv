.class public final enum Lcom/fyber/inneractive/sdk/model/vast/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum MEDIA_TYPE_X_MPEG:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field private static final sMediaTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 3
    .line 4
    const-string/jumbo v1, "video/mp4"

    .line 5
    .line 6
    const-string v2, "MEDIA_TYPE_MP4"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string/jumbo v4, "video/3gpp"

    .line 18
    .line 19
    const-string v5, "MEDIA_TYPE_3GPP"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string/jumbo v6, "video/webm"

    .line 30
    .line 31
    const-string v7, "MEDIA_TYPE_WEBM"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "application/x-mpegURL"

    .line 42
    .line 43
    const-string v9, "MEDIA_TYPE_X_MPEG"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_X_MPEG:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string/jumbo v10, "unknown"

    .line 54
    .line 55
    const-string v11, "UNKNOWN"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 64
    .line 65
    aput-object v0, v10, v3

    .line 66
    .line 67
    aput-object v1, v10, v2

    .line 68
    .line 69
    aput-object v4, v10, v5

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sMediaTypeMap:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/t;->values()[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 86
    move-result-object v0

    .line 87
    array-length v1, v0

    .line 88
    .line 89
    :goto_0
    if-ge v3, v1, :cond_0

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->sMediaTypeMap:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/t;->mimeType:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/2addr v3, v2

    .line 100
    goto :goto_0

    .line 101
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->mimeType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sMediaTypeMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 18
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/t;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 9
    return-object v0
.end method
