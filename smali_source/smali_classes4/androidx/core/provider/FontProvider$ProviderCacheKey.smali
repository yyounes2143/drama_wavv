.class Landroidx/core/provider/FontProvider$ProviderCacheKey;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderCacheKey"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v2, v3, v4

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v0, v3, v2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
