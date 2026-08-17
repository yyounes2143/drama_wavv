.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv3/e;

.field public final synthetic b:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

.field public final synthetic c:Lcom/dramawave/feature/search/bean/c;


# direct methods
.method public synthetic constructor <init>(Lv3/e;Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;Lcom/dramawave/feature/search/bean/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv3/b;->a:Lv3/e;

    .line 6
    .line 7
    iput-object p2, p0, Lv3/b;->b:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lv3/b;->c:Lcom/dramawave/feature/search/bean/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv3/b;->b:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 5
    .line 6
    const-string v1, "ivCover"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lv3/b;->a:Lv3/e;

    .line 12
    .line 13
    iget-object v2, p0, Lv3/b;->c:Lcom/dramawave/feature/search/bean/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lv3/e;->u(Landroid/view/View;Lcom/dramawave/feature/search/bean/c;)V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0
.end method
