.class public final synthetic Lcom/dramawave/feature/novel/dialog/component/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

.field public final synthetic b:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/c;->a:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/component/c;->b:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/c;->a:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/component/c;->b:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->o(Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
