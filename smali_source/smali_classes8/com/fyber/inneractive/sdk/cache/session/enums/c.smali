.class public final enum Lcom/fyber/inneractive/sdk/cache/session/enums/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;


# instance fields
.field private mShouldCountCompletion:Z

.field private mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    const-string v2, "REWARDED_VIDEO"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 14
    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 16
    .line 17
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    const-string v6, "INTERSTITIAL_VIDEO"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v6, v4, v5, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 25
    .line 26
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 27
    .line 28
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    const-string v8, "RECTANGLE_DISPLAY"

    .line 31
    const/4 v9, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v8, v9, v7, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 35
    .line 36
    sput-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 37
    .line 38
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 39
    .line 40
    const-string v8, "REWARDED_DISPLAY"

    .line 41
    const/4 v10, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8, v10, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 45
    .line 46
    sput-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 47
    .line 48
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 49
    .line 50
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 51
    .line 52
    const-string v11, "BANNER_DISPLAY"

    .line 53
    const/4 v12, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v11, v12, v8, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 57
    .line 58
    sput-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 59
    .line 60
    new-instance v8, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 61
    .line 62
    const-string v11, "INTERSTITIAL_DISPLAY"

    .line 63
    const/4 v13, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v13, v5, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 67
    .line 68
    sput-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 69
    .line 70
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 71
    .line 72
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 73
    .line 74
    const-string v14, "NONE"

    .line 75
    const/4 v15, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v14, v15, v11, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 79
    .line 80
    sput-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 81
    const/4 v11, 0x7

    .line 82
    .line 83
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 84
    .line 85
    aput-object v0, v11, v3

    .line 86
    .line 87
    aput-object v2, v11, v4

    .line 88
    .line 89
    aput-object v6, v11, v9

    .line 90
    .line 91
    aput-object v7, v11, v10

    .line 92
    .line 93
    aput-object v1, v11, v12

    .line 94
    .line 95
    aput-object v8, v11, v13

    .line 96
    .line 97
    aput-object v5, v11, v15

    .line 98
    .line 99
    sput-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mShouldCountCompletion:Z

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string/jumbo v1, "video"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mShouldCountCompletion:Z

    .line 3
    return v0
.end method
