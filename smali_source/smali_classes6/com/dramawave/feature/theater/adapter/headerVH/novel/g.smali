.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/g;
.super Ljava/lang/Object;
.source "NovelQuadrupleGridVerticalVH.kt"

# interfaces
.implements Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/feature/theater/adapter/headerVH/binder/d<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/g;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/Statistical;I)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    const-string/jumbo v0, "view"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "t"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/g;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LB3/a;->u()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lf4/b;->a:Lf4/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v2, "getContext(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, p3}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 50
    return-void
.end method
