.class public Lcom/tradplus/ads/base/network/util/ResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_IMAGE_CACHE_TYPE:I = 0x2

.field public static final INTERNAL_CACHE_TYPE:I = 0x1


# instance fields
.field public resourceType:I

.field public resourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceType:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 8
    return-void
.end method
