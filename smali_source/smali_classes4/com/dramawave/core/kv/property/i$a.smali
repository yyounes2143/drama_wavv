.class public final Lcom/dramawave/core/kv/property/i$a;
.super Ljava/lang/Object;
.source "MMKVMapProperty.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/kv/property/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/core/kv/property/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/kv/property/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/dramawave/core/kv/property/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/dramawave/core/kv/property/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/kv/property/i$a;->c:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/kv/property/i$a;->d:Lcom/dramawave/core/kv/property/j;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/core/kv/property/i$a;->a:Ljava/util/Iterator;

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/kv/property/i$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/kv/property/i$a;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/dramawave/core/kv/property/i$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/core/kv/property/h;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/core/kv/property/i$a;->d:Lcom/dramawave/core/kv/property/j;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/dramawave/core/kv/property/h;-><init>(Ljava/util/Map$Entry;Lcom/dramawave/core/kv/property/j;)V

    .line 24
    return-object v1
.end method

.method public final remove()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/kv/property/i$a;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/core/kv/property/i$a;->d:Lcom/dramawave/core/kv/property/j;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/core/kv/property/j;->g(Lcom/dramawave/core/kv/property/j;)Lcom/tencent/mmkv/MMKV;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/core/kv/property/i$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/property/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/dramawave/core/kv/property/j;->g(Lcom/dramawave/core/kv/property/j;)Lcom/tencent/mmkv/MMKV;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/core/kv/property/j;->d(Lcom/dramawave/core/kv/property/j;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/core/kv/property/j;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/core/kv/property/i$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/collections/X;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 48
    return-void
.end method
