.class public final Lcom/dramawave/feature/profile/adapter/message/i;
.super Lcom/dramawave/feature/profile/adapter/message/d;
.source "MessageVipViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/profile/adapter/message/d<",
        "Lcom/dramawave/feature/profile/viewmodel/message/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final h:Lcom/dramawave/feature/profile/adapter/message/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/adapter/message/j;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/adapter/message/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;-><init>(Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/i;->h:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/profile/adapter/message/d$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/profile/viewmodel/message/C;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/viewmodel/message/C;->a()Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/adapter/message/d$a;->v()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    instance-of v0, p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->tvTime:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "tvTime"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->j(Landroid/widget/TextView;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 43
    .line 44
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->igvHeadImg:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v1, "igvHeadImg"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const/high16 v1, 0x43480000    # 200.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/adapter/message/d;->h(Landroid/widget/ImageView;Lcom/dramawave/shared/models/wallet/MessageInfo;F)V

    .line 55
    .line 56
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const-string v1, "clRoot"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 65
    .line 66
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->tvTitle:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageData;->k()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->tvContent:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageData;->c()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    move-object v2, v1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    .line 106
    .line 107
    const-string v1, "swipeLayout"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->k(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    const-string v0, "getRoot(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/profile/adapter/message/d$a;->w(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 126
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ItemVipMessageBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/d$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/profile/adapter/message/i;->h:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/profile/adapter/message/d$a;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 31
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/profile/viewmodel/message/C;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/profile/viewmodel/message/C;

    .line 3
    return-object v0
.end method
