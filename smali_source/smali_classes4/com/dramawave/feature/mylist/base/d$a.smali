.class public final Lcom/dramawave/feature/mylist/base/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/base/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$safeUpdateStickDecoration$1\n*L\n1#1,207:1\n78#2,2:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/base/d$a;->a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/mylist/base/d$a;->b:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    iget-object v0, p0, Lcom/dramawave/feature/mylist/base/d$a;->a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/base/d$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->r4(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;I)V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object v0
.end method
