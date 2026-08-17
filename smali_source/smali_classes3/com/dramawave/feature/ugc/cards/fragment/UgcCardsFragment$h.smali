.class public final Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UgcCardsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 8
    .line 9
    sget p2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z4()V

    .line 13
    return-void
.end method
