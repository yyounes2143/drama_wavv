.class public final enum Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;",
        ">;",
        "Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

.field public static final enum Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

.field public static final enum Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

.field private static final synthetic kU:[Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

.field private static final mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 3
    .line 4
    const-string v1, "TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 13
    .line 14
    const-string v3, "FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 21
    .line 22
    new-instance v3, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 23
    .line 24
    const-string v5, "NULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

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
    sput-object v5, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->kU:[Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->mc:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->values()[Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    .line 57
    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    sget-object v5, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->mc:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/2addr v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
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

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->mc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->kU:[Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/Kjv/Yhp/mc/Kjv;

    .line 9
    return-object v0
.end method
