.class Lcom/tradplus/ads/common/serialization/JSONPath$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field final eval:Z

.field object:Ljava/lang/Object;

.field final parent:Lcom/tradplus/ads/common/serialization/JSONPath$Context;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/JSONPath$Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->parent:Lcom/tradplus/ads/common/serialization/JSONPath$Context;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 8
    return-void
.end method
