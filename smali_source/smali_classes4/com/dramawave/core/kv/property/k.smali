.class public final Lcom/dramawave/core/kv/property/k;
.super Ljava/lang/Object;
.source "MMKVMapProperty.kt"

# interfaces
.implements LO9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO9/b<",
        "Ll1/o;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMMKVMapProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVMapProperty.kt\ncom/dramawave/core/kv/property/MMKVMapProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/core/kv/property/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/kv/property/l<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/core/kv/property/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/kv/property/j<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/kv/property/l;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/kv/property/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/kv/property/l<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mmkvProperty"

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
    iput-object p1, p0, Lcom/dramawave/core/kv/property/k;->a:Lcom/dramawave/core/kv/property/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ll1/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/core/kv/property/k;->b(Ll1/o;LR9/n;)Lcom/dramawave/core/kv/property/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ll1/o;LR9/n;)Lcom/dramawave/core/kv/property/j;
    .locals 3
    .param p1    # Ll1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/kv/property/k;->b:Lcom/dramawave/core/kv/property/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/core/kv/property/j;->l()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/dramawave/core/kv/property/j;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LR9/c;->getName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/core/kv/property/k;->a:Lcom/dramawave/core/kv/property/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/core/kv/property/l;->b()Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/dramawave/core/kv/property/k;->a:Lcom/dramawave/core/kv/property/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/core/kv/property/l;->c()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/dramawave/core/kv/property/j;-><init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/core/kv/property/k;->b:Lcom/dramawave/core/kv/property/j;

    .line 46
    :goto_0
    return-object v0
.end method
