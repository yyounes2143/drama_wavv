.class public final Lcom/dramawave/feature/novel/model/s;
.super Ljava/lang/Object;
.source "ExpandedAdBlock.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/s;->a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/s;->a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->f:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->M:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;

    .line 12
    .line 13
    const-string v1, "Widget\u5df2\u6dfb\u52a0\u5230\u9875\u9762"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/s;->a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->g:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->M:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;

    .line 12
    .line 13
    const-string v1, "Widget\u5df2\u4ece\u9875\u9762\u79fb\u9664"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 17
    return-void
.end method
