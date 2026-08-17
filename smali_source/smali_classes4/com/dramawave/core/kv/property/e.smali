.class public final Lcom/dramawave/core/kv/property/e;
.super Ljava/lang/Object;
.source "MMKVLiveDataProperty.kt"

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
        "Landroidx/lifecycle/MutableLiveData<",
        "TV;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMMKVLiveDataProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVLiveDataProperty.kt\ncom/dramawave/core/kv/property/MMKVLiveDataProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
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

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/dramawave/core/kv/property/e;->a:Lcom/dramawave/core/kv/property/l;

    .line 11
    return-void
.end method

.method public static b(Lcom/dramawave/core/kv/property/e;Ll1/o;LR9/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/kv/property/e;->a:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lcom/dramawave/core/kv/property/e;Ll1/o;LR9/n;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/kv/property/e;->a:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p2, Ll1/o;

    .line 3
    .line 4
    const-string v0, "thisRef"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "property"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/core/kv/property/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/core/kv/property/b;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/core/kv/property/c;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/dramawave/core/kv/property/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/core/kv/property/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p1}, Lcom/dramawave/core/kv/property/d;-><init>(Lcom/dramawave/core/kv/property/e;Ll1/o;LR9/n;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/dramawave/core/kv/property/b;-><init>(Lcom/dramawave/core/kv/property/c;Lcom/dramawave/core/kv/property/d;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/core/kv/property/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 35
    :cond_0
    return-object v0
.end method
