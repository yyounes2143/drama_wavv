.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;
.super Ljava/lang/Object;
.source "UgcCaptionStoryGuideLoadingView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$isLoading$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$getMessageIndex$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$getCompanion$p()Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;->getSTORY_GUIDE_ITEMS()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$getMessageIndex$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$setMessageIndex$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$getMessageIndex$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$showMessage(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$getMessageIndex$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$getCompanion$p()Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;->getSTORY_GUIDE_ITEMS()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;->access$getHandler$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;)Landroid/os/Handler;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-wide/16 v1, 0x5dc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_1
    :goto_0
    return-void
.end method
