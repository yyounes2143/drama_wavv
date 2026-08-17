.class public final enum Lcom/fyber/inneractive/sdk/bidder/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e0;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/q;

.field public static final enum NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

.field public static final NATIVE_VALUE:I = 0x0

.field public static final enum UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

.field public static final UNITY3D_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

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
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/q;

    .line 3
    .line 4
    const-string v1, "NATIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/q;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/q;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/q;

    .line 13
    .line 14
    const-string v3, "UNITY3D"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/q;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/q;->UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/q;

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, -0x1

    .line 25
    .line 26
    const-string v7, "UNRECOGNIZED"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v7, v5, v6}, Lcom/fyber/inneractive/sdk/bidder/q;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/q;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/bidder/q;

    .line 35
    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    aput-object v1, v6, v4

    .line 39
    .line 40
    aput-object v3, v6, v5

    .line 41
    .line 42
    sput-object v6, Lcom/fyber/inneractive/sdk/bidder/q;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/q;

    .line 43
    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/p;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/p;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/q;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 50
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
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/q;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/q;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/q;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/q;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/q;->value:I

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
