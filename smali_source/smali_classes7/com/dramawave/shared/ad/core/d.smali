.class public final Lcom/dramawave/shared/ad/core/d;
.super Ljava/lang/Object;
.source "DelayAdInitManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/core/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DelayAdInitManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Z = false

.field private static volatile d:Landroid/content/Intent; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile e:Z = false

.field private static f:J = 0x0L

.field public static final g:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/core/d;->a:Lcom/dramawave/shared/ad/core/d;

    .line 8
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/ad/core/d;->f:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/d;->d:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/dramawave/shared/ad/core/d;->d:Landroid/content/Intent;

    .line 4
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/ad/core/d;->e:Z

    .line 3
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/ad/core/d;->c:Z

    .line 3
    return v0
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/shared/ad/core/d;->c:Z

    .line 4
    .line 5
    sput-object p0, Lcom/dramawave/shared/ad/core/d;->d:Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Lcom/dramawave/shared/ad/core/d;->f:J

    .line 12
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/ad/core/d;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lcom/dramawave/shared/ad/core/d;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/core/d$a;->d:Lcom/dramawave/shared/ad/core/d$a;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    sput-boolean v1, Lcom/dramawave/shared/ad/core/d;->e:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sput-boolean v1, Lcom/dramawave/shared/ad/core/d;->c:Z

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/dramawave/shared/ad/core/e;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lcom/dramawave/shared/ad/core/e;-><init>(Lcom/dramawave/shared/ad/core/d$a;Lkotlin/coroutines/e;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v3, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 38
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/ad/core/d;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lcom/dramawave/shared/ad/core/d;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/core/d$a;->c:Lcom/dramawave/shared/ad/core/d$a;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    sput-boolean v1, Lcom/dramawave/shared/ad/core/d;->e:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sput-boolean v1, Lcom/dramawave/shared/ad/core/d;->c:Z

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/dramawave/shared/ad/core/e;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lcom/dramawave/shared/ad/core/e;-><init>(Lcom/dramawave/shared/ad/core/d$a;Lkotlin/coroutines/e;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v3, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 38
    return-void
.end method
