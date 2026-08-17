.class public final Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;
.super Ljava/lang/Object;
.source "NativeAdFragment.kt"

# interfaces
.implements Ls5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;-><init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILg2/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->h4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "\u89e6\u53d1\u4e86move \u4e8b\u4ef6 isScrollBlocked = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->h4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lg5/a;->a:Lg5/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->f4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Le5/k;->b:Le5/k;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string/jumbo p1, "style"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v2, Lg5/b;->a:Lg5/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lg5/b;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lh5/b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lh5/b;->a(Le5/k;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->g4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;->i4(Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;I)V

    .line 84
    :cond_1
    return-void
.end method
