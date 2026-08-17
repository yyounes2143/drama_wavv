.class public final Lcom/dramawave/feature/home/detail/pip/f;
.super Landroid/content/BroadcastReceiver;
.source "PictureInPictureHelper.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/pip/f;->a:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v0, "media_control"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    const-string p1, "control_type"

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    if-eq p1, p2, :cond_5

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    if-eq p1, p2, :cond_4

    .line 31
    const/4 p2, 0x3

    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/f;->a:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;->d(I)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/f;->a:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    const/16 p2, -0xa

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;->d(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/f;->a:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;->b(Z)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/pip/f;->a:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->b(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$a;->b(Z)V

    .line 89
    :cond_6
    :goto_1
    return-void
.end method
