.class public final Lcom/dramawave/shared/general/dialog/RuleHelpDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "RuleHelpDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001!\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0016R+\u0010 \u001a\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/shared/general/dialog/RuleHelpDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/general/dialog/q;",
        "m",
        "Lcom/dramawave/shared/general/dialog/q;",
        "ruleHelpDialogListener",
        "",
        "n",
        "I",
        "maxContentHeight",
        "Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;",
        "o",
        "LB9/k;",
        "getHeaderType",
        "()Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;",
        "headerType",
        "",
        "p",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "q",
        "getButtonText",
        "buttonText",
        "Ljava/util/ArrayList;",
        "kotlin.jvm.PlatformType",
        "r",
        "getContentList",
        "()Ljava/util/ArrayList;",
        "contentList",
        "com/dramawave/shared/general/dialog/RuleHelpDialog$a",
        "s",
        "Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;",
        "onPreDrawListener",
        "t",
        "Companion",
        "shared_general_release"
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
.field public static final t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I

.field private static final v:Ljava/lang/String; = "title_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "content_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "button_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "header_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/shared/general/dialog/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:I

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->u:I

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
    iput v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->n:I

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/h;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->o:LB9/k;

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->p:LB9/k;

    .line 35
    .line 36
    new-instance v0, Landroidx/window/embedding/H;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/H;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->q:LB9/k;

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/feature/category/fragment/a;

    .line 49
    const/4 v1, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/category/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->r:LB9/k;

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;-><init>(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->s:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;

    .line 66
    return-void
.end method

.method public static U3(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->m:Lcom/dramawave/shared/general/dialog/q;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/dramawave/shared/general/dialog/q;->a()V

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final synthetic V3(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic W3(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;Lcom/dramawave/shared/general/dialog/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->m:Lcom/dramawave/shared/general/dialog/q;

    .line 3
    return-void
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
    new-instance p1, Lcom/dramawave/shared/general/dialog/o;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->o:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/dramawave/shared/general/dialog/o;-><init>(Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->tvTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->p:LB9/k;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v8, Lcom/dramawave/core/common/view/b;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const/16 v6, 0x17

    .line 51
    move-object v1, v8

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->r:LB9/k;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->tvBtn:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->q:LB9/k;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->tvBtn:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v0, "tvBtn"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v0, Landroidx/window/embedding/J;

    .line 114
    const/4 v1, 0x6

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/J;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->s:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
