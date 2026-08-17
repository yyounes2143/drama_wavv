.class public final Lcom/dramawave/shared/ui/view/UserContentTagView$d$a;
.super Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;
.source "UserContentTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/UserContentTagView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/dramawave/shared/ui/databinding/SeriesTagItemRightContentDisplayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/shared/ui/view/UserContentTagView$d;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/UserContentTagView$d;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v1}, Lcom/dramawave/shared/ui/databinding/SeriesTagItemRightContentDisplayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/SeriesTagItemRightContentDisplayBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p2, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d$a;->e:Lcom/dramawave/shared/ui/view/UserContentTagView$d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/databinding/SeriesTagItemRightContentDisplayBinding;->getRoot()Landroid/widget/TextView;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string v1, "getRoot(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;-><init>(Lcom/dramawave/shared/ui/view/UserContentTagView$d;Landroid/widget/TextView;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d$a;->d:Lcom/dramawave/shared/ui/databinding/SeriesTagItemRightContentDisplayBinding;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/databinding/SeriesTagItemRightContentDisplayBinding;->getRoot()Landroid/widget/TextView;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/SeriesTagItemRightContentDisplayBinding;->tvTagName:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string/jumbo v1, "tvTagName"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->F(Lcom/dramawave/shared/ui/view/UserContentTagView$d;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 57
    return-void
.end method
