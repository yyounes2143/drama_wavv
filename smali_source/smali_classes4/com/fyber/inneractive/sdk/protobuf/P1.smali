.class public abstract enum Lcom/fyber/inneractive/sdk/protobuf/P1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/P1;

.field public static final enum LAZY:Lcom/fyber/inneractive/sdk/protobuf/P1;

.field public static final enum LOOSE:Lcom/fyber/inneractive/sdk/protobuf/P1;

.field public static final enum STRICT:Lcom/fyber/inneractive/sdk/protobuf/P1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/M1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/M1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/P1;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 8
    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/N1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/N1;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/P1;->STRICT:Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 15
    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/O1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/O1;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/P1;->LAZY:Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/P1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/P1;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/P1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/P1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/P1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/w;)Ljava/lang/Object;
.end method
