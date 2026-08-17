.class public final synthetic Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;

.field public final synthetic b:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;Lcom/dramawave/shared/models/Novel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->b:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->c:Lcom/dramawave/shared/models/Novel;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->c:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->b:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;->a(Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;Lcom/dramawave/shared/models/Novel;I)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
