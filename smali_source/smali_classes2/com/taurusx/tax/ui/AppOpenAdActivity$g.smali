.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/ui/AppOpenAdActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;->z:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;->z:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->O(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/LinearLayout;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-lez p1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->L(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "s"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string v2, "0s"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->N(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)V

    .line 127
    :cond_6
    :goto_0
    return-void
.end method
