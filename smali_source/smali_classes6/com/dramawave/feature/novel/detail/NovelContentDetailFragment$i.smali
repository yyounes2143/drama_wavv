.class public final Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$i;
.super Ljava/lang/Object;
.source "NovelContentDetailFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/ExpandableTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$i;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$i;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->u:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->g4()Lcom/dramawave/shared/analytics/l$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "button_type"

    .line 18
    .line 19
    const-string v2, "expand_introduction"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "button_content"

    .line 25
    .line 26
    const-string v2, "more"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "book_page_click"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 38
    return-void
.end method

.method public final b(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$i;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->u:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->g4()Lcom/dramawave/shared/analytics/l$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "button_type"

    .line 18
    .line 19
    const-string v2, "expand_introduction"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "button_content"

    .line 25
    .line 26
    const-string v2, "fold"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "book_page_click"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 38
    return-void
.end method
