.class public final enum Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 4
    .line 5
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 3
    .line 4
    const-string v1, "EV_TRADPLUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 14
    .line 15
    const-string v1, "EV_CROSSPRO"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 22
    .line 23
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 24
    .line 25
    const-string v1, "EV_TRACK"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 32
    .line 33
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 34
    .line 35
    const-string v1, "EV_TRADPLUS_CONFIG"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 42
    .line 43
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 44
    .line 45
    const-string v1, "EV_ADX"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->value:I

    .line 3
    return v0
.end method
