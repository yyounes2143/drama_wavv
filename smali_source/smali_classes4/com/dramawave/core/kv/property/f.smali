.class public final synthetic Lcom/dramawave/core/kv/property/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/function/BiFunction;

.field public final synthetic b:Lcom/dramawave/core/kv/property/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Lcom/dramawave/core/kv/property/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/kv/property/f;->a:Ljava/util/function/BiFunction;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/kv/property/f;->b:Lcom/dramawave/core/kv/property/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/kv/property/f;->b:Lcom/dramawave/core/kv/property/j;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/kv/property/f;->a:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2}, Lcom/dramawave/core/kv/property/j;->b(Ljava/util/function/BiFunction;Lcom/dramawave/core/kv/property/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
