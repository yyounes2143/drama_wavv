.class public final enum Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# instance fields
.field private final deprecated:Z

.field private stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    .line 4
    const-string v1, "interstitial"

    .line 5
    .line 6
    const-string v2, "INTERSTITIAL"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    .line 16
    const-string v1, "landscape"

    .line 17
    .line 18
    const-string v2, "LANDSCAPE"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v1, v4}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "mrect"

    .line 30
    .line 31
    const-string v5, "MRECT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "banner"

    .line 42
    .line 43
    const-string v5, "BANNER"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 49
    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "rewarded"

    .line 54
    .line 55
    const-string v5, "REWARDED"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    .line 60
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 61
    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "square"

    .line 66
    .line 67
    const-string v5, "SQUARE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    .line 72
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 73
    .line 74
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "vertical"

    .line 78
    .line 79
    const-string v5, "VERTICAL"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    .line 84
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 85
    .line 86
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "default"

    .line 90
    .line 91
    const-string v4, "DEFAULT"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 95
    .line 96
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 113
    move-result-object v0

    .line 114
    array-length v1, v0

    .line 115
    .line 116
    :goto_0
    if-ge v3, v1, :cond_0

    .line 117
    .line 118
    aget-object v2, v0, v3

    .line 119
    .line 120
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z

    .line 8
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z

    .line 3
    return v0
.end method

.method public isFullscreenUnit()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
