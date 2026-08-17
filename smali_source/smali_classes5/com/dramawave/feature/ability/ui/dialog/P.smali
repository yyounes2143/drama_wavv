.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

.field public final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/P;->a:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/P;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/P;->a:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvSubAction:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lcom/dramawave/shared/resource/R$string;->c8:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/P;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " 00:00:00"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object v0
.end method
