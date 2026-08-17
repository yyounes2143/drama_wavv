.class public final Lcom/dramawave/app/splash/SplashActivity$c;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/dramawave/core/log/state/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/splash/SplashActivity;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN0/a;->a:LN0/a;

    .line 3
    .line 4
    sget-object v1, LN0/b;->s:LN0/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LN0/a;->b(LN0/b;)V

    .line 11
    return-void
.end method
