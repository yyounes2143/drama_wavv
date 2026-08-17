.class public Lcom/tradplus/ads/base/util/SegmentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static customMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static customPlacementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static fieldProtection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    const-string/jumbo v17, "segment_id"

    .line 3
    .line 4
    const-string v18, "bucket_id"

    .line 5
    .line 6
    const-string/jumbo v0, "x"

    .line 7
    .line 8
    const-string v1, "ddid"

    .line 9
    .line 10
    const-string v2, "did"

    .line 11
    .line 12
    const-string v3, "appid"

    .line 13
    .line 14
    const-string v4, "m"

    .line 15
    .line 16
    const-string v5, "os"

    .line 17
    .line 18
    const-string v6, "iso"

    .line 19
    .line 20
    const-string v7, "app_ver"

    .line 21
    .line 22
    const-string v8, "app_instime"

    .line 23
    .line 24
    const-string/jumbo v9, "sdkv"

    .line 25
    .line 26
    const-string v10, "device_aaid"

    .line 27
    .line 28
    const-string v11, "device_oaid"

    .line 29
    .line 30
    const-string v12, "device_osv"

    .line 31
    .line 32
    const-string v13, "device_type"

    .line 33
    .line 34
    const-string v14, "device_make"

    .line 35
    .line 36
    const-string v15, "device_model"

    .line 37
    .line 38
    const-string v16, "device_contype"

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    sput-object v0, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    sput-object v0, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static initCustomMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    sget-object p0, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
