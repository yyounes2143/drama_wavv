.class public final synthetic LD/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iput p2, p0, LD/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 5
    .line 6
    iget v2, p0, LD/h;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LD/v;->l(ILandroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LD/v;->g(Landroid/content/Context;ILjava/lang/String;)LD/W;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LD/v;->g(Landroid/content/Context;ILjava/lang/String;)LD/W;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method
