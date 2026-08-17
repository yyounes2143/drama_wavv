.class public final Lcom/dramawave/app/w0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$refreshTargetUser$1\n*L\n1#1,207:1\n445#2,2:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/w0$a;->a:Lcom/dramawave/app/MainActivity;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/w0$a;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/app/MainActivity;->access$getViewModel(Lcom/dramawave/app/MainActivity;)Lcom/dramawave/app/main/viewmodel/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/app/main/viewmodel/r;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcom/dramawave/app/main/viewmodel/r;-><init>(ZLkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0
.end method
