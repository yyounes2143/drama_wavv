.class public final synthetic Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;Landroid/view/View;Lcom/dramawave/shared/models/Novel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lf4/b;->a:Lf4/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->b:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "getContext(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;->d:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0
.end method
