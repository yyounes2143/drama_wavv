.class public final Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;
.super Landroidx/activity/OnBackPressedCallback;
.source "UgcPublishEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;->d:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;->d:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->i4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;->trimView:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->submitAndClose()V

    .line 16
    :cond_0
    return-void
.end method
