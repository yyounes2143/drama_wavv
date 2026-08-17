.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;->a:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;->c:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;->c:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;->a:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0
.end method
