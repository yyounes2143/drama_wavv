.class public abstract Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserContentTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/UserContentTagView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/ui/view/UserContentTagView$d;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/UserContentTagView$d;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/UserContentTagView$d;
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
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;->c:Lcom/dramawave/shared/ui/view/UserContentTagView$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    sget p1, Lcom/dramawave/shared/ui/R$id;->W1:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "findViewById(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;->b:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public final t()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
