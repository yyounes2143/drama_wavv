.class public final Lcom/dramawave/feature/ugc/publish/popup/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UgcCaptionStoryGuidePopupWindow.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/f;->a:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/f;->a:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 8
    .line 9
    sget p2, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->k:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->f()V

    .line 13
    return-void
.end method
