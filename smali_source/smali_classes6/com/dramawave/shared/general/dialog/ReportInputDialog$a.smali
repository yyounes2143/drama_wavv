.class public final Lcom/dramawave/shared/general/dialog/ReportInputDialog$a;
.super Ljava/lang/Object;
.source "ReportInputDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/dialog/ReportInputDialog;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/dialog/ReportInputDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog$a;->a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog$a;->a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->W3(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog$a;->a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;->tvLimit:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v0, "tvLimit"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "charSequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/general/dialog/ReportInputDialog$a;->a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->V3(Lcom/dramawave/shared/general/dialog/ReportInputDialog;Ljava/lang/String;)V

    .line 23
    return-void
.end method
