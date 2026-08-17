.class public final enum Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/Orientation;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public static final enum PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public static final enum USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;


# instance fields
.field public allowOrientationChange:Z

.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 3
    .line 4
    const-string v1, "landscape"

    .line 5
    .line 6
    const-string v2, "LANDSCAPE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 15
    .line 16
    const-string v1, "portrait"

    .line 17
    .line 18
    const-string v2, "PORTRAIT"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 25
    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "user"

    .line 30
    .line 31
    const-string v5, "USER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 37
    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "none"

    .line 42
    .line 43
    const-string v5, "NONE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->$values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    .line 68
    :goto_0
    if-ge v3, v1, :cond_0

    .line 69
    .line 70
    aget-object v2, v0, v3

    .line 71
    .line 72
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z

    .line 8
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
