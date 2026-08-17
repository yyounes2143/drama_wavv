.class public final Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;
.super Ljava/lang/Object;
.source "RuleHelpDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/dialog/RuleHelpDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuleHelpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleHelpDialog.kt\ncom/dramawave/shared/general/dialog/RuleHelpDialog$onPreDrawListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n*S KotlinDebug\n*F\n+ 1 RuleHelpDialog.kt\ncom/dramawave/shared/general/dialog/RuleHelpDialog$onPreDrawListener$1\n*L\n77#1:178,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->V3(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-le v1, v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v1

    .line 60
    .line 61
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->viewBottomBg:Landroid/view/View;

    .line 72
    .line 73
    const-string v3, "viewBottomBg"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->V3(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;)I

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    if-le v1, v3, :cond_2

    .line 87
    move v1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v1, v4

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    const/16 v4, 0x8

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;->a:Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    return v5

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return v5
.end method
