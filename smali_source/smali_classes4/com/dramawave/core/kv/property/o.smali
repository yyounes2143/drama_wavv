.class public final Lcom/dramawave/core/kv/property/o;
.super Ljava/lang/Object;
.source "MMKVStateFlowProperty.kt"

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
        "Lkotlinx/coroutines/flow/j0<",
        "TV;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMMKVStateFlowProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVStateFlowProperty.kt\ncom/dramawave/core/kv/property/MMKVStateFlowProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
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

.field private b:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
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
    iput-object p1, p0, Lcom/dramawave/core/kv/property/o;->a:Lcom/dramawave/core/kv/property/l;

    .line 11
    return-void
.end method

.method public static b(Lcom/dramawave/core/kv/property/o;Ll1/o;LR9/n;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/kv/property/o;->a:Lcom/dramawave/core/kv/property/l;

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

.method public static c(Lcom/dramawave/core/kv/property/o;Ll1/o;LR9/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/kv/property/o;->a:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object v0, p0, Lcom/dramawave/core/kv/property/o;->b:Lkotlinx/coroutines/flow/j0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/core/kv/property/a;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/core/kv/property/m;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1}, Lcom/dramawave/core/kv/property/m;-><init>(Lcom/dramawave/core/kv/property/o;Ll1/o;LR9/n;)V

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/core/kv/property/n;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lcom/dramawave/core/kv/property/n;-><init>(Lcom/dramawave/core/kv/property/o;Ll1/o;LR9/n;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/dramawave/core/kv/property/a;-><init>(Lcom/dramawave/core/kv/property/m;Lcom/dramawave/core/kv/property/n;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/core/kv/property/o;->b:Lkotlinx/coroutines/flow/j0;

    .line 34
    :cond_0
    return-object v0
.end method
