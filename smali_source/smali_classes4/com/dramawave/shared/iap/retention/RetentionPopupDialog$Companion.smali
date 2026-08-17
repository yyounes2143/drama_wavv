.class public final Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;
.super Ljava/lang/Object;
.source "RetentionPopupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;",
        "data",
        "Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;",
        "newInstance",
        "(Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/dramawave/shared/iap/retention/g;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "onShown",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;Lcom/dramawave/shared/iap/retention/g;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;",
        "",
        "KEY_DIALOG_DATA",
        "Ljava/lang/String;",
        "LOG_TAG",
        "",
        "BADGE_TIME_UNIT",
        "J",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;
    .locals 3
    .param p1    # Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v2, "retention_dialog_data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;Lcom/dramawave/shared/iap/retention/g;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/retention/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;",
            "Lcom/dramawave/shared/iap/retention/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onShown"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;->newInstance(Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;->X3(Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;Lcom/dramawave/shared/iap/retention/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p4}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;->Y3(Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    const-string p3, "RetentionPopupDialog"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    return-object p2
.end method
