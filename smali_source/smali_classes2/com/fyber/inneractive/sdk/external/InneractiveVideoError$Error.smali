.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;


# instance fields
.field private errorString:Ljava/lang/String;

.field private isFatal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 3
    .line 4
    const-string v1, "ERROR_NO_MEDIA_FILES"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ErrorNoMediaFiles"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 14
    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 16
    .line 17
    const-string v3, "ERROR_FAILED_PLAYING_MEDIA_FILE"

    .line 18
    .line 19
    const-string v5, "ErrorPlayingMediaFile"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 25
    .line 26
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "ErrorPlayingAllMediaFile"

    .line 30
    .line 31
    const-string v7, "ERROR_FAILED_PLAYING_ALL_MEDIA_FILES"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "ErrorPreBufferTimeout"

    .line 42
    .line 43
    const-string v9, "ERROR_PRE_BUFFER_TIMEOUT"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "ErrorBufferTimeout"

    .line 54
    .line 55
    const-string v11, "ERROR_BUFFER_TIMEOUT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 64
    .line 65
    aput-object v0, v10, v2

    .line 66
    .line 67
    aput-object v1, v10, v4

    .line 68
    .line 69
    aput-object v3, v10, v5

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->errorString:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->errorString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isFatal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal:Z

    .line 3
    return v0
.end method
