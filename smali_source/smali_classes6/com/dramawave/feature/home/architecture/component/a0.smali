.class public final synthetic Lcom/dramawave/feature/home/architecture/component/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/a0;->a:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/a0;->b:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/a0;->a:Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/a0;->b:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l(Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Landroid/view/View;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
