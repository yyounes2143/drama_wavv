.class public final synthetic Lcom/dramawave/feature/comeingsoon/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/comeingsoon/adapter/i;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/comeingsoon/adapter/i;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/adapter/g;->a:Lcom/dramawave/feature/comeingsoon/adapter/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/adapter/g;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/g;->a:Lcom/dramawave/feature/comeingsoon/adapter/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/adapter/g;->b:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/comeingsoon/adapter/i;->w(Lcom/dramawave/feature/comeingsoon/adapter/i;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
