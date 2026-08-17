.class public final Lcom/dramawave/shared/general/dialog/ReportInputDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "ReportInputDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R2\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dramawave/shared/general/dialog/ReportInputDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSubmit",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSubmit",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSubmit",
        "n",
        "Ljava/lang/String;",
        "text",
        "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;",
        "o",
        "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;",
        "keyboardListener",
        "p",
        "LB9/k;",
        "getOriginText",
        "()Ljava/lang/String;",
        "originText",
        "q",
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
.field public static final q:Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field public static final s:I = 0x12c

.field public static final t:Ljava/lang/String; = "extra_key_origin_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->q:Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->r:I

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->n:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/w;

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->p:LB9/k;

    .line 20
    return-void
.end method

.method public static U3(Lcom/dramawave/shared/general/dialog/ReportInputDialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->m:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->n:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final synthetic V3(Lcom/dramawave/shared/general/dialog/ReportInputDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->n:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/ability/ui/x;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W3(I)V
    .locals 5

    .line 1
    .line 2
    rsub-int v0, p1, 0x12c

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 37
    .line 38
    sget v4, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    const/16 v3, 0x21

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->tvLimit:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
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
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->W3(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 62
    .line 63
    const/16 v1, 0x12c

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 84
    .line 85
    new-instance v0, Lcom/dramawave/shared/general/dialog/ReportInputDialog$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/dramawave/shared/general/dialog/ReportInputDialog$a;-><init>(Lcom/dramawave/shared/general/dialog/ReportInputDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->flRoot:Landroid/view/View;

    .line 100
    .line 101
    const-string v0, "flRoot"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v0, Lcom/dramawave/feature/ability/ui/t;

    .line 107
    const/4 v1, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/t;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->tvSend:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string v0, "tvSend"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v0, Landroidx/window/embedding/u;

    .line 129
    const/4 v1, 0x6

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/u;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 136
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/shared/resource/R$style;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->o:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 34
    .line 35
    new-instance v1, Lcom/dramawave/shared/general/dialog/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/dramawave/shared/general/dialog/i;-><init>(Lcom/dramawave/shared/general/dialog/ReportInputDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;-><init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->o:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->o:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->o:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->o:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->o:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDestroy()V

    .line 42
    return-void
.end method

.method public final onStart()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/q;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
