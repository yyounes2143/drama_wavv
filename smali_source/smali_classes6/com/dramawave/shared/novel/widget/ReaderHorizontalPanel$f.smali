.class public final Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReaderHorizontalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private b:Lcom/dramawave/shared/novel/widget/ReaderPageLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;Lcom/dramawave/shared/novel/widget/ReaderPageLayout;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;->b:Lcom/dramawave/shared/novel/widget/ReaderPageLayout;

    .line 13
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/novel/l;Ld6/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pageLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;->b:Lcom/dramawave/shared/novel/widget/ReaderPageLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->setPageContent(Lcom/dramawave/shared/novel/l;Ld6/d;)V

    .line 16
    return-void
.end method
