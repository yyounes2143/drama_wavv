.class public final Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;
.super Ljava/lang/Object;
.source "UgcTemplatePublishTrialDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishTrialDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTrialDialog.kt\ncom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$onPreDrawListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTrialDialog.kt\ncom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$onPreDrawListener$1\n*L\n143#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->W3(Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;)Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->Y3(Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->V3(Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-le v1, v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v1

    .line 63
    .line 64
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;->viewBottomMask:Landroid/view/View;

    .line 75
    .line 76
    const-string/jumbo v3, "viewBottomMask"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v3, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->V3(Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-le v1, v3, :cond_3

    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const/16 v1, 0x8

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;->a:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;->rvRuleContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    return v2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return v2
.end method
