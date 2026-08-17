.class public final enum Lcom/fyber/inneractive/sdk/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/response/a;

    .line 3
    .line 4
    const-string v1, "RETURNED_ADTYPE_HTML"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/response/a;

    .line 14
    .line 15
    const-string v4, "RETURNED_ADTYPE_MRAID"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 23
    .line 24
    new-instance v4, Lcom/fyber/inneractive/sdk/response/a;

    .line 25
    const/4 v7, 0x2

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const-string v9, "RETURNED_ADTYPE_VAST"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v9, v7, v8}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 35
    .line 36
    new-instance v8, Lcom/fyber/inneractive/sdk/response/a;

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    const/16 v10, 0x9

    .line 40
    .line 41
    const-string v11, "RETURNED_ADTYPE_HTML5_VIDEO"

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v8, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;

    .line 47
    .line 48
    new-instance v10, Lcom/fyber/inneractive/sdk/response/a;

    .line 49
    .line 50
    const-string v11, "RETURNED_ADTYPE_NATIVE"

    .line 51
    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v11, v3, v12}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    sput-object v10, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    .line 58
    .line 59
    new-instance v11, Lcom/fyber/inneractive/sdk/response/a;

    .line 60
    const/4 v12, 0x5

    .line 61
    .line 62
    const/16 v13, 0xb

    .line 63
    .line 64
    const-string v14, "RETURNED_ADTYPE_PMN"

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    sput-object v11, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

    .line 70
    .line 71
    new-instance v13, Lcom/fyber/inneractive/sdk/response/a;

    .line 72
    .line 73
    const-string v14, "RETURNED_ADTYPE_MOBILE_ADS"

    .line 74
    .line 75
    const/16 v15, 0xf

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v14, v6, v15}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    .line 81
    const/4 v14, 0x7

    .line 82
    .line 83
    new-array v14, v14, [Lcom/fyber/inneractive/sdk/response/a;

    .line 84
    .line 85
    aput-object v0, v14, v2

    .line 86
    .line 87
    aput-object v1, v14, v5

    .line 88
    .line 89
    aput-object v4, v14, v7

    .line 90
    .line 91
    aput-object v8, v14, v9

    .line 92
    .line 93
    aput-object v10, v14, v3

    .line 94
    .line 95
    aput-object v11, v14, v12

    .line 96
    .line 97
    aput-object v13, v14, v6

    .line 98
    .line 99
    sput-object v14, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    .line 100
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
    iput p3, p0, Lcom/fyber/inneractive/sdk/response/a;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/response/a;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/response/a;->values()[Lcom/fyber/inneractive/sdk/response/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/fyber/inneractive/sdk/response/a;->value:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/response/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/response/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/response/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/response/a;

    .line 9
    return-object v0
.end method
