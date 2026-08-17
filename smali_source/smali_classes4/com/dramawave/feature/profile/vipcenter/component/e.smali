.class public final Lcom/dramawave/feature/profile/vipcenter/component/e;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipCenterTipsComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/component/e$a;,
        Lcom/dramawave/feature/profile/vipcenter/component/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/feature/profile/vipcenter/component/e$b;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterTipsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterTipsComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterTipsComponent\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,145:1\n77#2,7:146\n*S KotlinDebug\n*F\n+ 1 VipCenterTipsComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterTipsComponent\n*L\n92#1:146,7\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private final i:Lcom/dramawave/feature/profile/vipcenter/component/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "vip_center_tips"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->h:I

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/e$a;

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/component/e$a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->i:Lcom/dramawave/feature/profile/vipcenter/component/e$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/layout/b;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/window/layout/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->j:LB9/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/profile/vipcenter/component/e$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/e$b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/component/e$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/vipcenter/component/e$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;->rvTips:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->i:Lcom/dramawave/feature/profile/vipcenter/component/e$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->i:Lcom/dramawave/feature/profile/vipcenter/component/e$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/e$b;->b()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->d(Ljava/util/List;)V

    .line 41
    .line 42
    sget-object v2, Lcom/dramawave/feature/profile/utils/g;->a:Lcom/dramawave/feature/profile/utils/g;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;->tvSubscriptionText:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, "tvSubscriptionText"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/e$b;->a()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/dramawave/feature/profile/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;->tvRestoreText:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 94
    .line 95
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ot:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget v1, Lcom/dramawave/shared/resource/R$string;->Nt:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/P;

    .line 111
    const/4 v4, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4}, Lcom/dramawave/feature/mix/viewbinder/header/P;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1, v0, v1, v3}, Lcom/dramawave/feature/profile/utils/g;->a(Lcom/dramawave/feature/profile/utils/g;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/VipCenterTipsLayoutBinding;

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
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/e;->h:I

    .line 3
    return v0
.end method
