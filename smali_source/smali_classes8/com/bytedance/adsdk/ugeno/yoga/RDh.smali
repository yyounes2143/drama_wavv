.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/RDh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/RDh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

.field public static final enum Kjv:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

.field public static final enum Yhp:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

.field private static final synthetic kU:[Lcom/bytedance/adsdk/ugeno/yoga/RDh;


# instance fields
.field private final mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 3
    .line 4
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/RDh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 13
    .line 14
    const-string v3, "EXACTLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/adsdk/ugeno/yoga/RDh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 21
    .line 22
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 23
    .line 24
    const-string v5, "AT_MOST"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/adsdk/ugeno/yoga/RDh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->kU:[Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 42
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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->mc:I

    .line 6
    return-void
.end method

.method public static Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/RDh;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unknown enum value: "

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/RDh;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/RDh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/RDh;->kU:[Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/RDh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/RDh;

    .line 9
    return-object v0
.end method
