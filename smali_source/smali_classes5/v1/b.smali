.class public final Lv1/b;
.super Ljava/lang/Object;
.source "InternalNavigationTracker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalNavigationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalNavigationTracker.kt\ncom/dramawave/core/router/interceptor/InternalNavigationTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "InternalNavTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Z = false

.field private static final d:J = 0x1f4L

.field private static final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv1/b;->a:Lv1/b;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lv1/b;->e:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lv1/b;->c:Z

    .line 4
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lv1/b;->c:Z

    .line 3
    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lv1/b;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lv1/b;->e:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    sput-boolean v0, Lv1/b;->c:Z

    .line 13
    .line 14
    new-instance v0, Ll7/d;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ll7/d;-><init>(I)V

    .line 19
    .line 20
    sput-object v0, Lv1/b;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v1, Lv1/b;->e:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lv1/b;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lv1/b;->e:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-boolean v0, Lv1/b;->c:Z

    .line 13
    return-void
.end method
