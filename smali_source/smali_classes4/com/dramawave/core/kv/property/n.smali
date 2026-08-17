.class public final synthetic Lcom/dramawave/core/kv/property/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/core/kv/property/o;

.field public final synthetic b:Ll1/o;

.field public final synthetic c:LR9/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/core/kv/property/o;Ll1/o;LR9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/kv/property/n;->a:Lcom/dramawave/core/kv/property/o;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/kv/property/n;->b:Ll1/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/core/kv/property/n;->c:LR9/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/kv/property/n;->c:LR9/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/kv/property/n;->a:Lcom/dramawave/core/kv/property/o;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/kv/property/n;->b:Ll1/o;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/dramawave/core/kv/property/o;->b(Lcom/dramawave/core/kv/property/o;Ll1/o;LR9/n;Ljava/lang/Object;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
