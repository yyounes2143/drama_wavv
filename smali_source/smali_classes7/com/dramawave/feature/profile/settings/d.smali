.class public final Lcom/dramawave/feature/profile/settings/d;
.super Landroid/os/CountDownTimer;
.source "AccountDeletionActivity.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountDeletionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity$startCountDown$1\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,222:1\n66#2,2:223\n*S KotlinDebug\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity$startCountDown$1\n*L\n148#1:223,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;Z)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/settings/d;->a:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/settings/d;->b:Z

    .line 5
    .line 6
    const-wide/16 p1, 0x2af8

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/d;->a:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->access$getBinding(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvDelete:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/d;->a:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->access$getBinding(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvDelete:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 23
    .line 24
    sget v2, Lcom/dramawave/shared/resource/R$string;->Rj:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/settings/d;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/d;->a:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->access$getBinding(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvDelete:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "tvDelete"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/d;->a:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->access$getBinding(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvDelete:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lcom/dramawave/feature/profile/R$drawable;->X2:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 12
    .line 13
    sget v1, Lcom/dramawave/shared/resource/R$string;->Rj:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, " ("

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "s)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/profile/settings/d;->a:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->access$getBinding(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvDelete:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method
