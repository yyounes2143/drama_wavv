.class public final enum Lcom/iab/omid/library/applovin/adsession/ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "definedByJavaScript"

    .line 6
    .line 7
    const-string v3, "DEFINED_BY_JAVASCRIPT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 13
    .line 14
    new-instance v2, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "unspecified"

    .line 18
    .line 19
    const-string v5, "UNSPECIFIED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 25
    .line 26
    new-instance v4, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "loaded"

    .line 30
    .line 31
    const-string v7, "LOADED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 37
    .line 38
    new-instance v6, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "beginToRender"

    .line 42
    .line 43
    const-string v9, "BEGIN_TO_RENDER"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 49
    .line 50
    new-instance v8, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "onePixel"

    .line 54
    .line 55
    const-string v11, "ONE_PIXEL"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 61
    .line 62
    new-instance v10, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "viewable"

    .line 66
    .line 67
    const-string v13, "VIEWABLE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 73
    .line 74
    new-instance v12, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "audible"

    .line 78
    .line 79
    const-string v15, "AUDIBLE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 85
    .line 86
    new-instance v14, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "other"

    .line 90
    .line 91
    const-string v11, "OTHER"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    new-array v11, v11, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 101
    .line 102
    aput-object v0, v11, v1

    .line 103
    .line 104
    aput-object v2, v11, v3

    .line 105
    .line 106
    aput-object v4, v11, v5

    .line 107
    .line 108
    aput-object v6, v11, v7

    .line 109
    .line 110
    aput-object v8, v11, v9

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    aput-object v10, v11, v0

    .line 114
    const/4 v0, 0x6

    .line 115
    .line 116
    aput-object v12, v11, v0

    .line 117
    .line 118
    aput-object v14, v11, v15

    .line 119
    .line 120
    sput-object v11, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 121
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
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/ImpressionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/ImpressionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
