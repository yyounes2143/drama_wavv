.class public final Lcom/dramawave/app/startup/loader/c;
.super Lcom/dramawave/core/log/state/a;
.source "RuntimeLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, LYa/a;->b:LYa/a;

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/app/startup/loader/c$a;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/dramawave/app/startup/loader/c$a;-><init>(Lcom/dramawave/app/startup/loader/c;Lkotlin/coroutines/e;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/core/log/state/a;->b()V

    .line 25
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
