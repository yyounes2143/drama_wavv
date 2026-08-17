.class public final synthetic Lcom/dramawave/shared/ad/service/scene/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

.field public final synthetic b:Lcom/dramawave/shared/ad/core/internal/e;

.field public final synthetic c:Lcom/dramawave/shared/models/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/models/Episode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/service/scene/a;->a:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/service/scene/a;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/service/scene/a;->c:Lcom/dramawave/shared/models/Episode;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ad/service/scene/a;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/scene/a;->c:Lcom/dramawave/shared/models/Episode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/shared/ad/service/scene/a;->a:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ad/service/scene/d;->k(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/models/Episode;)V

    .line 22
    return-void
.end method
