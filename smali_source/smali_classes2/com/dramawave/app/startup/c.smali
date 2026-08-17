.class public final Lcom/dramawave/app/startup/c;
.super Ljava/lang/Object;
.source "StartUpManager.kt"

# interfaces
.implements Lcom/dramawave/core/log/state/b;


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LJ0/a;->a:LJ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
