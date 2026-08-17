.class public abstract Ll1/s;
.super Ljava/lang/Object;
.source "UserMMKVOwner.kt"

# interfaces
.implements Ll1/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ll1/s;",
        "Ll1/o;",
        "",
        "",
        "storeName",
        "<init>",
        "(Ljava/lang/String;)V",
        "userId",
        "Lcom/tencent/mmkv/MMKV;",
        "getUserMMKV",
        "(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;",
        "",
        "switchUser",
        "clearUserData",
        "clearAllUserData",
        "()V",
        "register",
        "Ljava/lang/String;",
        "currentUserId",
        "",
        "mmkvOwnerMap",
        "Ljava/util/Map;",
        "getKv",
        "()Lcom/tencent/mmkv/MMKV;",
        "kv",
        "getMmapID",
        "()Ljava/lang/String;",
        "mmapID",
        "core_kv_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserMMKVOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMMKVOwner.kt\ncom/dramawave/core/kv/UserMMKVOwner\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n381#2,7:56\n1863#3,2:63\n*S KotlinDebug\n*F\n+ 1 UserMMKVOwner.kt\ncom/dramawave/core/kv/UserMMKVOwner\n*L\n29#1:56,7\n47#1:63,2\n*E\n"
    }
.end annotation


# instance fields
.field private currentUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mmkvOwnerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mmkv/MMKV;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "storeName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ll1/s;->storeName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll1/s;->register()V

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Ll1/s;->currentUserId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Ll1/s;->mmkvOwnerMap:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private final getUserMMKV(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll1/s;->mmkvOwnerMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ll1/s;->storeName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "mmkvWithID(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 45
    return-object v1
.end method


# virtual methods
.method public asLiveData(Lcom/dramawave/core/kv/property/l;)Lcom/dramawave/core/kv/property/e;
    .locals 1
    .param p1    # Lcom/dramawave/core/kv/property/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/kv/property/l<",
            "TV;>;)",
            "Lcom/dramawave/core/kv/property/e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/core/kv/property/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/core/kv/property/e;-><init>(Lcom/dramawave/core/kv/property/l;)V

    .line 11
    return-object v0
.end method

.method public asMap(Lcom/dramawave/core/kv/property/l;)Lcom/dramawave/core/kv/property/k;
    .locals 1
    .param p1    # Lcom/dramawave/core/kv/property/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/kv/property/l<",
            "TV;>;)",
            "Lcom/dramawave/core/kv/property/k<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/core/kv/property/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/core/kv/property/k;-><init>(Lcom/dramawave/core/kv/property/l;)V

    .line 11
    return-object v0
.end method

.method public asStateFlow(Lcom/dramawave/core/kv/property/l;)Lcom/dramawave/core/kv/property/o;
    .locals 1
    .param p1    # Lcom/dramawave/core/kv/property/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/kv/property/l<",
            "TV;>;)",
            "Lcom/dramawave/core/kv/property/o<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/core/kv/property/o;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/core/kv/property/o;-><init>(Lcom/dramawave/core/kv/property/l;)V

    .line 11
    return-object v0
.end method

.method public clearAllKV()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 8
    return-void
.end method

.method public final clearAllUserData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll1/s;->mmkvOwnerMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ll1/s;->mmkvOwnerMap:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    return-void
.end method

.method public clearUserData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ll1/s;->mmkvOwnerMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll1/s;->mmkvOwnerMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public getKv()Lcom/tencent/mmkv/MMKV;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll1/s;->currentUserId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;->getUserMMKV(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMmapID()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll1/s;->storeName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ll1/s;->currentUserId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "_"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public mmkvBool(Z)Lcom/dramawave/core/kv/property/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    new-instance v1, Ll1/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/e;-><init>(Ll1/o;Z)V

    .line 8
    .line 9
    new-instance p1, Lcom/dramawave/feature/mylist/v2/b;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v2}, Lcom/dramawave/feature/mylist/v2/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method

.method public mmkvBoolWithSuffix(ZLkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "suffixProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    new-instance v1, Ll1/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2, p0, p1}, Ll1/g;-><init>(Lkotlin/jvm/functions/Function0;Ll1/o;Z)V

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/d;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v2, p2, p0}, Lcom/dramawave/feature/profile/vipcenter/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-object v0
.end method

.method public mmkvBytes()Lcom/dramawave/core/kv/property/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/core/kv/property/l<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    new-instance v1, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public mmkvBytes([B)Lcom/dramawave/core/kv/property/l;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/dramawave/core/kv/property/l<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    new-instance v1, Ll1/a;

    invoke-direct {v1, p0, p1}, Ll1/a;-><init>(Ll1/o;[B)V

    new-instance p1, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public mmkvDouble(D)Lcom/dramawave/core/kv/property/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    new-instance v1, Ll1/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll1/b;-><init>(Ll1/o;D)V

    .line 8
    .line 9
    new-instance p1, Lcom/dramawave/feature/home/detail/ui/D;

    .line 10
    const/4 p2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/home/detail/ui/D;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method

.method public mmkvFloat(F)Lcom/dramawave/core/kv/property/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    new-instance v1, Ll1/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/n;-><init>(Ll1/o;F)V

    .line 8
    .line 9
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/f0;

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/f0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method

.method public mmkvInt(I)Lcom/dramawave/core/kv/property/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    new-instance v1, Ll1/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll1/f;-><init>(Ll1/o;I)V

    .line 8
    .line 9
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method

.method public mmkvIntWithSuffix(ILkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "suffixProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    new-instance v1, Ll1/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2, p0, p1}, Ll1/c;-><init>(Lkotlin/jvm/functions/Function0;Ll1/o;I)V

    .line 13
    .line 14
    new-instance p1, Ll1/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Ll1/d;-><init>(Lkotlin/jvm/functions/Function0;Ll1/o;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-object v0
.end method

.method public mmkvLong(J)Lcom/dramawave/core/kv/property/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    new-instance v1, Ll1/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll1/l;-><init>(Ll1/o;J)V

    .line 8
    .line 9
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/b0;

    .line 10
    const/4 p2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/b0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method

.method public mmkvLongWithSuffix(JLkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "suffixProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    new-instance v1, Ll1/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p3, p0, p1, p2}, Ll1/h;-><init>(Lkotlin/jvm/functions/Function0;Ll1/o;J)V

    .line 13
    .line 14
    new-instance p1, Ll1/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3, p0}, Ll1/i;-><init>(Lkotlin/jvm/functions/Function0;Ll1/o;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-object v0
.end method

.method public mmkvString()Lcom/dramawave/core/kv/property/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/plugins/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/dramawave/feature/mix/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/mix/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    new-instance v1, Ll1/m;

    invoke-direct {v1, p0, p1}, Ll1/m;-><init>(Ll1/o;Ljava/lang/String;)V

    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/d0;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/d0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public mmkvStringSet()Lcom/dramawave/core/kv/property/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/plugins/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/reward/original/viewmodel/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dramawave/feature/ability/ui/p;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lcom/dramawave/feature/ability/ui/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public mmkvStringWithSuffix(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dramawave/core/kv/property/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "suffixProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/core/kv/property/l;

    .line 13
    .line 14
    new-instance v1, Ll1/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p1}, Ll1/j;-><init>(Lkotlin/jvm/functions/Function0;Ll1/o;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance p1, Ll1/k;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ll1/k;-><init>(Lkotlin/jvm/functions/Function0;Ll1/o;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/dramawave/core/kv/property/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-object v0
.end method

.method public register()V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ll1/p;->a:Ll1/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ll1/p;->b(Ll1/s;)V

    .line 14
    return-void
.end method

.method public final switchUser(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ll1/s;->currentUserId:Ljava/lang/String;

    .line 8
    return-void
.end method
