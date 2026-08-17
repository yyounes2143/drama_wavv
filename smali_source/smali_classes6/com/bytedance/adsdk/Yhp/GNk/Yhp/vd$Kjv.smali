.class public final enum Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic GNk:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

.field public static final enum Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

.field public static final enum Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 3
    .line 4
    const-string v1, "SIMULTANEOUSLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 13
    .line 14
    const-string v3, "INDIVIDUALLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->GNk:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 30
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

.method public static Kjv(I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown trim path type "

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->GNk:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 9
    return-object v0
.end method
