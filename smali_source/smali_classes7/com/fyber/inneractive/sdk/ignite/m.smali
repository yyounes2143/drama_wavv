.class public final enum Lcom/fyber/inneractive/sdk/ignite/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/m;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/ignite/m;

.field public static final enum SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

.field public static final enum TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/m;

    .line 3
    .line 4
    const-string v1, "tst"

    .line 5
    .line 6
    const-string v2, "TRUE_SINGLE_TAP"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/ignite/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/m;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v4, "st"

    .line 18
    .line 19
    const-string v5, "SINGLE_TAP"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/ignite/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/m;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "none"

    .line 30
    .line 31
    const-string v7, "NONE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/ignite/m;

    .line 40
    .line 41
    aput-object v0, v6, v3

    .line 42
    .line 43
    aput-object v1, v6, v2

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/m;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/m;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->CONSTANTS:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/m;->values()[Lcom/fyber/inneractive/sdk/ignite/m;

    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    .line 61
    :goto_0
    if-ge v3, v1, :cond_0

    .line 62
    .line 63
    aget-object v4, v0, v3

    .line 64
    .line 65
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/m;->CONSTANTS:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/ignite/m;->value:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/2addr v3, v2

    .line 72
    goto :goto_0

    .line 73
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/m;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/m;->value:Ljava/lang/String;

    return-object v0
.end method
