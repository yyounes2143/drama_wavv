.class public final Lz/d;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcherServiceLoaderTarget.kt"

# interfaces
.implements Lcoil3/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/util/f<",
        "Lcoil3/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcoil3/network/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcoil3/network/l$a;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/core/kv/store/g;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/dramawave/core/kv/store/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcoil3/network/l$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v0
.end method

.method public final type()LR9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR9/d<",
            "Lcoil3/B;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcoil3/B;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
