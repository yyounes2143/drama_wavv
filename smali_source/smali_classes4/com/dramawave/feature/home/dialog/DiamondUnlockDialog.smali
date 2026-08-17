.class public final Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposeDialog;
.source "DiamondUnlockDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$Companion;,
        Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;,
        Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;",
        "k",
        "Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;",
        "listener",
        "l",
        "Companion",
        "DialogArgs",
        "a",
        "feature_home_release"
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
.field public static final l:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "alert_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private k:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->l:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposeDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;)Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->k:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final T3(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->k:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;

    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    new-instance p2, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$b;-><init>(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;)V

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    .line 34
    const v0, -0x759fa4a4

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->k:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;->b()V

    .line 16
    :cond_0
    return-void
.end method
