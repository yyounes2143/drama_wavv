.class public final Lcom/dramawave/feature/home/detail/dialog/e;
.super Ljava/lang/Object;
.source "DialogScaleExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogScaleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogScaleExt.kt\ncom/dramawave/feature/home/detail/dialog/DialogScaleExtKt$setupDialogStateCallback$listener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,81:1\n40#2,4:82\n16#2,4:86\n*S KotlinDebug\n*F\n+ 1 DialogScaleExt.kt\ncom/dramawave/feature/home/detail/dialog/DialogScaleExtKt$setupDialogStateCallback$listener$1\n*L\n30#1:82,4\n33#1:86,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Le2/a;

.field final synthetic c:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Le2/a;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/e;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/e;->b:Le2/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/e;->c:Landroidx/fragment/app/DialogFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/e;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/e;->a:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/e;->c:Landroidx/fragment/app/DialogFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/e;->b:Le2/a;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Le2/a;->Z(I)V

    .line 55
    return-void
.end method
