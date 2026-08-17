.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e0;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final enum DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final DV360_VALUE:I = 0xf

.field public static final enum HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final HTML_VALUE:I = 0x4

.field public static final enum MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final MRAID_VALUE:I = 0x6

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final OTHER_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final enum VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final VAST_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 3
    .line 4
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 13
    .line 14
    const-string v3, "HTML"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 22
    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x6

    .line 26
    .line 27
    const-string v8, "MRAID"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v8, v6, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 33
    .line 34
    new-instance v8, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 35
    const/4 v9, 0x3

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const-string v11, "VAST"

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v8, Lcom/fyber/inneractive/sdk/bidder/adm/c;->VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 45
    .line 46
    new-instance v10, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 47
    .line 48
    const-string v11, "DV360"

    .line 49
    .line 50
    const/16 v12, 0xf

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v11, v5, v12}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v10, Lcom/fyber/inneractive/sdk/bidder/adm/c;->DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 56
    .line 57
    new-instance v11, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 58
    const/4 v12, 0x5

    .line 59
    const/4 v13, -0x1

    .line 60
    .line 61
    const-string v14, "UNRECOGNIZED"

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v11, Lcom/fyber/inneractive/sdk/bidder/adm/c;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 67
    .line 68
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 69
    .line 70
    aput-object v0, v7, v2

    .line 71
    .line 72
    aput-object v1, v7, v4

    .line 73
    .line 74
    aput-object v3, v7, v6

    .line 75
    .line 76
    aput-object v8, v7, v9

    .line 77
    .line 78
    aput-object v10, v7, v5

    .line 79
    .line 80
    aput-object v11, v7, v12

    .line 81
    .line 82
    sput-object v7, Lcom/fyber/inneractive/sdk/bidder/adm/c;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 83
    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/b;-><init>()V

    .line 88
    .line 89
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/f0;

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
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
