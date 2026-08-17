.class public final Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2$afterInit$2$1\n*L\n1#1,207:1\n622#2:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$a$a;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$a$a;->a:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->f4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object v0
.end method
