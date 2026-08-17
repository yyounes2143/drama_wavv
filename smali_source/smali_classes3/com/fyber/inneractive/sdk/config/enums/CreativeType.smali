.class public final enum Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

.field public static final enum NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

.field public static final enum PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 3
    .line 4
    const-string v1, "PLAYABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 13
    .line 14
    const-string v1, "NOT_SET"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->$values()[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "playable"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->NOT_SET:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 9
    return-object v0
.end method
