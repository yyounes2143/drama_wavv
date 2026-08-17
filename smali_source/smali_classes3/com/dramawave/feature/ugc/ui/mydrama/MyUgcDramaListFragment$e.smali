.class public final Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$e;
.super Landroidx/activity/OnBackPressedCallback;
.source "MyUgcDramaListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$e;->d:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$e;->d:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/ugc/ui/mydrama/k;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 22
    return-void
.end method
