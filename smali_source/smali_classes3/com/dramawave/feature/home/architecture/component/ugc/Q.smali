.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

.field public final synthetic b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/Q;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/Q;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/Q;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/Q;->c:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/Q;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/Q;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
