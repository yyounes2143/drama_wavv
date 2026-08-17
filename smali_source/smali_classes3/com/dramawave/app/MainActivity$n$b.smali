.class public final Lcom/dramawave/app/MainActivity$n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initView$1\n*L\n1#1,207:1\n280#2,4:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$n$b;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$n$b;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/app/MainActivity;->access$getBinding(Lcom/dramawave/app/MainActivity;)Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/app/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/app/MainActivity$n$a;->a:Lcom/dramawave/app/MainActivity$n$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->a(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)V

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object v0
.end method
