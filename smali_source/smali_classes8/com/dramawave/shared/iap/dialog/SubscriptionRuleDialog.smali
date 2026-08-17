.class public final Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "SubscriptionRuleDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001\u0015\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\t0\t0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;",
        "<init>",
        "()V",
        "",
        "m",
        "I",
        "maxContentHeight",
        "",
        "n",
        "LB9/k;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "kotlin.jvm.PlatformType",
        "o",
        "getContentList",
        "()Ljava/util/List;",
        "contentList",
        "com/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a",
        "p",
        "Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a;",
        "onPreDrawListener",
        "q",
        "Companion",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field public static final s:Ljava/lang/String; = "SubscriptionRuleDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "key_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "key_content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:I

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->q:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x118

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->m:I

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/ability/ui/q;

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->n:LB9/k;

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/x1;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/x1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->o:LB9/k;

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a;-><init>(Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->p:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a;

    .line 43
    return-void
.end method

.method public static final synthetic U3(Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->m:I

    .line 3
    return p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 23
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/iap/dialog/c0;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;->tvTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->n:LB9/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;->tvBtn:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 36
    .line 37
    sget v2, Lcom/dramawave/shared/resource/R$string;->c7:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v8, Lcom/dramawave/core/common/view/b;

    .line 58
    .line 59
    const/16 v5, 0x14

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    const/16 v6, 0x17

    .line 66
    move-object v1, v8

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->o:LB9/k;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;->tvBtn:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string/jumbo v0, "tvBtn"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v0, Lcom/appsflyer/internal/k;

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->p:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
