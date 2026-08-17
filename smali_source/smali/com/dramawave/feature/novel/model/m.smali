.class public final Lcom/dramawave/feature/novel/model/m;
.super Ljava/lang/Object;
.source "BookDetailBlock.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/ExpandableTextView$c;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/model/BookDetailBlock;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/BookDetailBlock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/m;->a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/m;->a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/BookDetailBlock;->M(Lcom/dramawave/feature/novel/model/BookDetailBlock;)Lcom/dramawave/feature/novel/model/w;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/model/w;->Q(Z)V

    .line 16
    return-void
.end method

.method public final b(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/m;->a:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/BookDetailBlock;->M(Lcom/dramawave/feature/novel/model/BookDetailBlock;)Lcom/dramawave/feature/novel/model/w;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/model/w;->Q(Z)V

    .line 16
    return-void
.end method
