.class public final enum Lcom/bytedance/adsdk/Yhp/mc/GNk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/Yhp/mc/GNk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Kjv:Lcom/bytedance/adsdk/Yhp/mc/GNk;

.field public static final enum Yhp:Lcom/bytedance/adsdk/Yhp/mc/GNk;

.field private static final synthetic mc:[Lcom/bytedance/adsdk/Yhp/mc/GNk;


# instance fields
.field public final GNk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ".json"

    .line 6
    .line 7
    const-string v3, "JSON"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/adsdk/Yhp/mc/GNk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/adsdk/Yhp/mc/GNk;->Kjv:Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, ".zip"

    .line 18
    .line 19
    const-string v5, "ZIP"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/adsdk/Yhp/mc/GNk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/bytedance/adsdk/Yhp/mc/GNk;->Yhp:Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    sput-object v4, Lcom/bytedance/adsdk/Yhp/mc/GNk;->mc:[Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/mc/GNk;->GNk:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/mc/GNk;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/Yhp/mc/GNk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/mc/GNk;->mc:[Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/Yhp/mc/GNk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/Yhp/mc/GNk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, ".temp"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/mc/GNk;->GNk:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/mc/GNk;->GNk:Ljava/lang/String;

    .line 3
    return-object v0
.end method
