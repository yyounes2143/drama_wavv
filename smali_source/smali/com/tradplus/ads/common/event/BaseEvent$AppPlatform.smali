.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;


# instance fields
.field private final mType:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 4
    .line 5
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 13
    .line 14
    const-string v1, "IOS"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 23
    .line 24
    const-string v1, "ANDROID"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 31
    .line 32
    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 33
    .line 34
    const-string v1, "MOBILE_WEB"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$values()[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 47
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
    iput p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->mType:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->mType:I

    .line 3
    return v0
.end method
