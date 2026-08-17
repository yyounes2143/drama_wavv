.class public final Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;
.super Ljava/lang/Object;
.source "StrongHighlightDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;",
        "dialogData",
        "",
        "hasCallback",
        "shouldDismissOnInit$shared_purchase_release",
        "(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Z)Z",
        "shouldDismissOnInit",
        "data",
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;",
        "newInstance",
        "(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/dramawave/shared/iap/stronghighlight/e;",
        "callback",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Lcom/dramawave/shared/iap/stronghighlight/e;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;",
        "",
        "KEY_DIALOG_DATA",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Lcom/dramawave/shared/iap/stronghighlight/e;ILjava/lang/Object;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Lcom/dramawave/shared/iap/stronghighlight/e;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;
    .locals 3
    .param p1    # Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;
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
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v2, "strong_highlight_dialog_data"

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

.method public final shouldDismissOnInit$shared_purchase_release(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Z)Z
    .locals 0
    .param p1    # Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    return p1
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Lcom/dramawave/shared/iap/stronghighlight/e;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/stronghighlight/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    .line 13
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;->newInstance(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->W3(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;Lcom/dramawave/shared/iap/stronghighlight/e;)V

    .line 18
    .line 19
    const-string p3, "StrongHighlightDialog"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    return-object p2
.end method
