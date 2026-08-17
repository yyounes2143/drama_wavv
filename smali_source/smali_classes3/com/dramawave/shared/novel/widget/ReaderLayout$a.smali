.class public final Lcom/dramawave/shared/novel/widget/ReaderLayout$a;
.super Ljava/lang/Object;
.source "ReaderLayout.kt"

# interfaces
.implements Lc6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/novel/widget/ReaderLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderLayout;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld6/a;ILc6/a;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "blockInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "panelListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p3, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDelegate()Lc6/c;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, p4}, Lc6/c;->e(Landroid/content/Context;Ld6/a;Lc6/a;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/view/View;Ld6/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "blockInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDelegate()Lc6/c;

    .line 16
    return-void
.end method

.method public final c(Lcom/dramawave/shared/novel/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "position"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDelegate()Lc6/c;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lcom/dramawave/shared/novel/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "selectedText"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "position"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDelegate()Lc6/c;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 27
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lc6/d;->isScrollEnable()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lc6/d;->previousPage()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-le p2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getPanel()Lc6/d;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lc6/d;->nextPage()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->access$getCurrentPageLayout(Lcom/dramawave/shared/novel/widget/ReaderLayout;)Ld6/d;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->access$getCurrentRenderElement(Lcom/dramawave/shared/novel/widget/ReaderLayout;)Lcom/dramawave/shared/novel/model/b;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDelegate()Lc6/c;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderLayout$a;->a:Lcom/dramawave/shared/novel/widget/ReaderLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderLayout;->getDocument()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1, p2}, Lc6/c;->c(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lcom/dramawave/shared/novel/model/b;)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method
