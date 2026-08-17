.class public final Lcom/dramawave/feature/profile/adapter/message/h;
.super Lcom/dramawave/feature/profile/adapter/message/d;
.source "MessageOnlyTextViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/profile/adapter/message/d<",
        "Lcom/dramawave/feature/profile/viewmodel/message/r;",
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
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/h;->h:Lcom/dramawave/feature/profile/adapter/message/j;

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
    check-cast p3, Lcom/dramawave/feature/profile/viewmodel/message/r;

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
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/viewmodel/message/r;->a()Lcom/dramawave/shared/models/wallet/MessageInfo;

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
    instance-of v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, v1

    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->tvTime:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v2, "tvTime"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->j(Landroid/widget/TextView;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 44
    .line 45
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->igvHeadImg:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v2, "igvHeadImg"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const/high16 v2, 0x43480000    # 200.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v2}, Lcom/dramawave/feature/profile/adapter/message/d;->h(Landroid/widget/ImageView;Lcom/dramawave/shared/models/wallet/MessageInfo;F)V

    .line 56
    .line 57
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const-string v2, "clRoot"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 66
    .line 67
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->tvName:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->z()Lcom/dramawave/shared/models/UserInfo;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->tvMessage:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MessageData;->c()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v0, p3, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    .line 100
    .line 101
    const-string v1, "swipeLayout"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->k(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    const-string v0, "getRoot(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/profile/adapter/message/d$a;->w(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 120
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ItemMyMessageOnlyTextBinding;

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/adapter/message/h;->h:Lcom/dramawave/feature/profile/adapter/message/j;

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
            "Lcom/dramawave/feature/profile/viewmodel/message/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/profile/viewmodel/message/r;

    .line 3
    return-object v0
.end method
