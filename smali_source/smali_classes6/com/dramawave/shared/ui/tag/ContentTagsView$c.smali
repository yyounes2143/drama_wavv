.class public final Lcom/dramawave/shared/ui/tag/ContentTagsView$c;
.super Ljava/lang/Object;
.source "ContentTagsView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/tag/ContentTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/tag/ContentTagsView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/tag/ContentTagsView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$c;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$c;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->access$resumeAllTrackers(Lcom/dramawave/shared/ui/tag/ContentTagsView;)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$c;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->access$pauseAllTrackers(Lcom/dramawave/shared/ui/tag/ContentTagsView;)V

    .line 11
    return-void
.end method
