.class public final Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;
.super Ljava/lang/Object;
.source "ReaderHorizontalPanel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$checkAdjacentRenderedPagesValidity(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getPageChangeCallback(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getPendingChapterUpdates$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Ljava/util/LinkedList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getPageChangeCallback(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getPendingChapterUpdates$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Ljava/util/LinkedList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 50
    .line 51
    new-instance v1, Lcom/dramawave/feature/home/architecture/fragment/e;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/architecture/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->updateReadingProgress()V

    .line 64
    return-void
.end method
