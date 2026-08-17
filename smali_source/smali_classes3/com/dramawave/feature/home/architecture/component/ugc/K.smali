.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/K;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/K;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/K;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/K;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;JLcom/dramawave/shared/ui/dialog/CommonPopupDialog;)V

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    return-object p1
.end method
