.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Series;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/adapter/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/n;->a:Lcom/dramawave/shared/models/Series;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/n;->b:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/n;->a:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/n;->b:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/dramawave/feature/home/detail/adapter/p;->w(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
