.class public abstract Lc3/b;
.super Ljava/lang/Object;
.source "BaseVipCardGuideView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lc3/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lc3/b;->b:Landroid/view/ViewGroup;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc3/b;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract c()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Lcom/dramawave/shared/models/bean/WalletBean;)Landroid/text/SpannableString;
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public h(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final i(Lcom/dramawave/shared/models/bean/WalletBean;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/WalletBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clickAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lc3/b;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc3/b;->d()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lc3/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2, v2}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc3/b;->c()Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    .line 44
    :goto_0
    const/16 v2, 0x8

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lc3/b;->g()Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    move v1, v2

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lc3/b;->f()Landroid/widget/TextView;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->s()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lc3/b;->f()Landroid/widget/TextView;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lc3/b;->e(Lcom/dramawave/shared/models/bean/WalletBean;)Landroid/text/SpannableString;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    move v2, v3

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lc3/b;->a(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lc3/b;->h(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 122
    .line 123
    iget-object p1, p0, Lc3/b;->b:Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lc3/b;->d()Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    return-void
.end method
