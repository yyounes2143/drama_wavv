.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;
.super Ljava/lang/Object;
.source "UgcCaptionGeneratingDotsTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->access$isDotsAnimating$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->access$getDotCount$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->access$setDotCount$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->access$renderText(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->access$getHandler$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
