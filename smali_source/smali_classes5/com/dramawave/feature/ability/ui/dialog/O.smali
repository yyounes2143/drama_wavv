.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/O;->a:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/O;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/O;->a:Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvSubAction:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/resource/R$string;->c8:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/O;->b:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    int-to-long v2, p1

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    mul-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
