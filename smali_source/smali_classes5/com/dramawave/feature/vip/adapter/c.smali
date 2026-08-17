.class public final synthetic Lcom/dramawave/feature/vip/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/vip/adapter/e$a;

.field public final synthetic b:Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/shared/models/Series;

.field public final synthetic e:Lcom/dramawave/feature/vip/adapter/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/adapter/e$a;Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/c;->a:Lcom/dramawave/feature/vip/adapter/e$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/vip/adapter/c;->b:Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/vip/adapter/c;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/vip/adapter/c;->d:Lcom/dramawave/shared/models/Series;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/vip/adapter/c;->e:Lcom/dramawave/feature/vip/adapter/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/adapter/c;->b:Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/vip/adapter/c;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/vip/adapter/c;->a:Lcom/dramawave/feature/vip/adapter/e$a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/vip/adapter/c;->d:Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/vip/adapter/c;->e:Lcom/dramawave/feature/vip/adapter/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3, v4}, Lcom/dramawave/feature/vip/adapter/e$a;->t(Lcom/dramawave/feature/vip/adapter/e$a;Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/e;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
