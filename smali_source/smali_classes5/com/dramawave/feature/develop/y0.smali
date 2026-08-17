.class public final synthetic Lcom/dramawave/feature/develop/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/y0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/y0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/develop/y0;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/develop/y0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 31
    .line 32
    iget v3, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    .line 39
    :goto_0
    iput v2, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->R3(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q3()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 64
    .line 65
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/f;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v1, v2}, Lcom/dramawave/feature/ugc/publish/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_1
    sget-object v3, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 75
    .line 76
    check-cast v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 82
    .line 83
    new-instance v4, Lcom/dramawave/feature/develop/r0;

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, Lcom/dramawave/feature/develop/r0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    new-instance v4, Lcom/dramawave/feature/develop/s0;

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, Lcom/dramawave/feature/develop/s0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    const/16 v18, 0xff6

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-string v4, "Are you sure you want to log out?"

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    const-string v7, "Cancel"

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v3 .. v19}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v3, "getSupportFragmentManager(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v3, "CommonPopupDialog"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
