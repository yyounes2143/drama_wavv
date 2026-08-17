.class public final Lcom/dramawave/feature/home/detail/widget/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeriesSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/detail/widget/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/widget/d;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/widget/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/d$a;->c:Lcom/dramawave/feature/home/detail/widget/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/d$a;->b:Landroid/widget/TextView;

    .line 13
    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "header"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/d$a;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/d$a;->c:Lcom/dramawave/feature/home/detail/widget/d;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/d;->a(Lcom/dramawave/feature/home/detail/widget/d;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/d$a;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/d$a;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/d$a;->c:Lcom/dramawave/feature/home/detail/widget/d;

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/home/detail/widget/c;-><init>(Lcom/dramawave/feature/home/detail/widget/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
