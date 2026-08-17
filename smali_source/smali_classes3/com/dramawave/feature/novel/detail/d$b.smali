.class public final Lcom/dramawave/feature/novel/detail/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/detail/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 NovelContentDetailFragment.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailFragment$deeplinkClipboardProcess$1\n*L\n1#1,207:1\n141#2,8:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/detail/d$b;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

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
    iget-object v0, p0, Lcom/dramawave/feature/novel/detail/d$b;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->u:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelDetailLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/feature/novel/detail/d$a;->a:Lcom/dramawave/feature/novel/detail/d$a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->a(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)V

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0
.end method
