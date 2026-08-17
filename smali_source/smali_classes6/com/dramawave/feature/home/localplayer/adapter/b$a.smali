.class public final Lcom/dramawave/feature/home/localplayer/adapter/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/localplayer/adapter/b;
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

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/home/localplayer/adapter/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/localplayer/adapter/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/localplayer/adapter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->d:Lcom/dramawave/feature/home/localplayer/adapter/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    sget p1, Lcom/dramawave/feature/home/R$id;->r7:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/dramawave/feature/home/R$id;->O1:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    return-void
.end method


# virtual methods
.method public final t()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
