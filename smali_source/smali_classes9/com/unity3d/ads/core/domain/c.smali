.class public final synthetic Lcom/unity3d/ads/core/domain/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/c;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$safeCallbackInvoke$1;->c(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method
