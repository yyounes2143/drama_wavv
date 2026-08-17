.class public Ll1/q;
.super Ljava/lang/Object;
.source "MMKVOwner.kt"

# interfaces
.implements Ll1/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll1/q;",
        "Ll1/o;",
        "",
        "mmapID",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getMmapID",
        "()Ljava/lang/String;",
        "Lcom/tencent/mmkv/MMKV;",
        "kv$delegate",
        "LB9/k;",
        "getKv",
        "()Lcom/tencent/mmkv/MMKV;",
        "kv",
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


# instance fields
.field private final kv$delegate:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mmapID:Ljava/lang/String;
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
    const-string v0, "mmapID"

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
    iput-object p1, p0, Ll1/q;->mmapID:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LQ6/h;

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, LQ6/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Ll1/q;->kv$delegate:LB9/k;

    .line 23
    return-void
.end method

.method public static synthetic c(Ll1/q;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ll1/q;->kv_delegate$lambda$0(Ll1/q;)Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final kv_delegate$lambda$0(Ll1/q;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/q;->getMmapID()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "mmkvWithID(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
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

.method public getKv()Lcom/tencent/mmkv/MMKV;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll1/q;->kv$delegate:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method public getMmapID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll1/q;->mmapID:Ljava/lang/String;

    .line 3
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
