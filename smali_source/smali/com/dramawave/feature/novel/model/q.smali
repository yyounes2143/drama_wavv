.class public final synthetic Lcom/dramawave/feature/novel/model/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dramawave/shared/ad/service/scene/AdScene;

.field public final synthetic e:Lcom/dramawave/shared/ad/service/scene/AdSite;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/q;->a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/q;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/q;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/q;->e:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/q;->e:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 3
    move-object v5, p1

    .line 4
    .line 5
    check-cast v5, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/q;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/q;->a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->M(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
