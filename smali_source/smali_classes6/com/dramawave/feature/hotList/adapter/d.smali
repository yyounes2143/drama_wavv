.class public final synthetic Lcom/dramawave/feature/hotList/adapter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/hotList/adapter/a;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/hotList/adapter/a;Lcom/dramawave/shared/models/Series;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/hotList/adapter/d;->a:Lcom/dramawave/feature/hotList/adapter/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/hotList/adapter/d;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/hotList/adapter/d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/adapter/d;->a:Lcom/dramawave/feature/hotList/adapter/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/hotList/adapter/a;->G()Lcom/dramawave/feature/hotList/adapter/a$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/hotList/adapter/d;->b:Lcom/dramawave/shared/models/Series;

    .line 11
    .line 12
    iget v2, p0, Lcom/dramawave/feature/hotList/adapter/d;->c:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/dramawave/feature/hotList/adapter/a$a;->I1(ILcom/dramawave/shared/models/Series;)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0
.end method
