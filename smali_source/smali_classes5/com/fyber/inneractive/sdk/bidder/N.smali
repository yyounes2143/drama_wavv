.class public final enum Lcom/fyber/inneractive/sdk/bidder/N;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e0;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/N;

.field public static final enum FEMALE:Lcom/fyber/inneractive/sdk/bidder/N;

.field public static final FEMALE_VALUE:I = 0x2

.field public static final enum MALE:Lcom/fyber/inneractive/sdk/bidder/N;

.field public static final MALE_VALUE:I = 0x1

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/bidder/N;

.field public static final OTHER_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/N;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/N;

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
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/N;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/N;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/N;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/N;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/N;

    .line 13
    .line 14
    const-string v3, "MALE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/N;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/N;->MALE:Lcom/fyber/inneractive/sdk/bidder/N;

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/N;

    .line 23
    .line 24
    const-string v5, "FEMALE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/fyber/inneractive/sdk/bidder/N;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/N;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/N;

    .line 31
    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/N;

    .line 33
    .line 34
    const-string v7, "OTHER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/fyber/inneractive/sdk/bidder/N;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/N;->OTHER:Lcom/fyber/inneractive/sdk/bidder/N;

    .line 41
    .line 42
    new-instance v7, Lcom/fyber/inneractive/sdk/bidder/N;

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    .line 46
    const-string v11, "UNRECOGNIZED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v11, v9, v10}, Lcom/fyber/inneractive/sdk/bidder/N;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/fyber/inneractive/sdk/bidder/N;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/N;

    .line 52
    const/4 v10, 0x5

    .line 53
    .line 54
    new-array v10, v10, [Lcom/fyber/inneractive/sdk/bidder/N;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v4

    .line 59
    .line 60
    aput-object v3, v10, v6

    .line 61
    .line 62
    aput-object v5, v10, v8

    .line 63
    .line 64
    aput-object v7, v10, v9

    .line 65
    .line 66
    sput-object v10, Lcom/fyber/inneractive/sdk/bidder/N;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/N;

    .line 67
    .line 68
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/M;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/M;-><init>()V

    .line 72
    .line 73
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/N;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 74
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
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/N;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/N;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/N;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/N;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/N;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/N;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/N;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/N;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/N;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/N;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/N;->value:I

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
