.class public final synthetic Lv3/c;
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
    iput-object p1, p0, Lv3/c;->a:Lv3/e;

    .line 6
    .line 7
    iput-object p2, p0, Lv3/c;->b:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lv3/c;->c:Lcom/dramawave/feature/search/bean/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv3/c;->b:Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemBestPreDramaResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getRoot(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lv3/c;->a:Lv3/e;

    .line 14
    .line 15
    iget-object v2, p0, Lv3/c;->c:Lcom/dramawave/feature/search/bean/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lv3/e;->u(Landroid/view/View;Lcom/dramawave/feature/search/bean/c;)V

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v0
.end method
