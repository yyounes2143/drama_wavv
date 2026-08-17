.class public abstract Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "DynamicBaseDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u0016*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR%\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseData;",
        "p",
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseData;",
        "Y3",
        "()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;",
        "setDialogData",
        "(Lcom/dramawave/shared/iap/dialog/DynamicBaseData;)V",
        "dialogData",
        "",
        "Lcom/dramawave/shared/iap/dialog/c;",
        "q",
        "Ljava/util/List;",
        "getComponents",
        "()Ljava/util/List;",
        "components",
        "r",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicBaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicBaseDialog.kt\ncom/dramawave/shared/iap/dialog/DynamicBaseDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1869#2,2:220\n1869#2,2:222\n774#2:224\n865#2,2:225\n1869#2,2:227\n774#2:229\n865#2,2:230\n1869#2,2:232\n*S KotlinDebug\n*F\n+ 1 DynamicBaseDialog.kt\ncom/dramawave/shared/iap/dialog/DynamicBaseDialog\n*L\n52#1:220,2\n87#1:222,2\n107#1:224\n107#1:225,2\n108#1:227,2\n122#1:229\n122#1:230,2\n123#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "SimpleDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "key_dialog_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Lcom/dramawave/shared/iap/dialog/DynamicBaseData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/iap/dialog/c<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->r:Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->q:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->p:Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->a()Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/DialogConfig;-><init>(I)V

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lcom/dramawave/app/Z;

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/dramawave/app/Z;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->p:Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 3
    return-object v0
.end method

.method public Z3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a4()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 3
    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_dialog_data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->p:Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 22
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->q:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/shared/iap/dialog/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->e()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->q:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/Q;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/Q;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
