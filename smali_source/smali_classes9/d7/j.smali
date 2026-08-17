.class public final Ld7/j;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# static fields
.field public static final a:Ld7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld7/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lcom/facebook/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Landroid/content/Context;

.field public static l:I

.field public static final m:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static final r:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lcom/applovin/impl/E3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ld7/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld7/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld7/j;->a:Ld7/j;

    .line 8
    .line 9
    const-class v0, Ld7/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ld7/j;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Ld7/o;

    .line 19
    .line 20
    sget-object v1, Ld7/o;->f:Ld7/o;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/W;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Ld7/j;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    const-wide/32 v3, 0x10000

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    sput-object v0, Ld7/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    const v0, 0xface

    .line 43
    .line 44
    sput v0, Ld7/j;->l:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    .line 51
    sput-object v0, Ld7/j;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    sget v0, Lcom/facebook/internal/B;->a:I

    .line 54
    .line 55
    const-string v0, "v16.0"

    .line 56
    .line 57
    sput-object v0, Ld7/j;->n:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    sput-object v0, Ld7/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const-string v0, "instagram.com"

    .line 67
    .line 68
    sput-object v0, Ld7/j;->s:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "facebook.com"

    .line 71
    .line 72
    sput-object v0, Ld7/j;->t:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/applovin/impl/E3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    sput-object v0, Ld7/j;->u:Lcom/applovin/impl/E3;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 4
    .line 5
    sget-object v0, Ld7/j;->k:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v0, "applicationContext"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 4
    .line 5
    sget-object v0, Ld7/j;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 4
    .line 5
    sget-object v0, Ld7/j;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final d()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ld7/j;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Ld7/j;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sput-object v1, Ld7/j;->d:Ljava/util/concurrent/Executor;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    sget-object v0, Ld7/j;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    .line 6
    sget-object v0, Ld7/j;->n:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "getGraphApiVersion: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "java.lang.String.format(format, *args)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 15
    .line 16
    sget-object v1, Ld7/j;->t:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const-string v2, "gaming"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const-string v4, "facebook.com"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v0, "fb.gg"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v0, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const-string v2, "instagram"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "instagram.com"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0, v3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 9
    .line 10
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "limitEventUsage"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final declared-synchronized h()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ld7/j;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Ld7/j;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final i(Ld7/o;)V
    .locals 1
    .param p0    # Ld7/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "behavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Ld7/j;->c:Ljava/util/HashSet;

    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v0, "try {\n                context.packageManager.getApplicationInfo(\n                    context.packageName, PackageManager.GET_META_DATA\n                )\n            } catch (e: PackageManager.NameNotFoundException) {\n                return\n            }"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Ld7/j;->e:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v2, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v3, "ROOT"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v3, "fb"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Ld7/j;->e:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    sput-object v0, Ld7/j;->e:Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_5
    :goto_0
    sget-object v0, Ld7/j;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Ld7/j;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    sget-object v0, Ld7/j;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sput-object v0, Ld7/j;->g:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    sget v0, Ld7/j;->l:I

    .line 130
    .line 131
    .line 132
    const v2, 0xface

    .line 133
    .line 134
    if-ne v0, v2, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    move-result v0

    .line 143
    .line 144
    sput v0, Ld7/j;->l:I

    .line 145
    .line 146
    :cond_8
    sget-object v0, Ld7/j;->h:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    sput-object p0, Ld7/j;->h:Ljava/lang/Boolean;

    .line 163
    :catch_0
    :cond_9
    return-void
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ld7/j;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationContext"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ld7/j;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static final declared-synchronized l(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ld7/j;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationContext"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Ld7/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/H;->b(Landroid/content/Context;Z)V

    .line 23
    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "android.permission.INTERNET"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "applicationContext.applicationContext"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v3, Ld7/j;->k:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ld7/j;->k:Landroid/content/Context;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz p0, :cond_c

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ld7/j;->j(Landroid/content/Context;)V

    .line 57
    .line 58
    sget-object p0, Ld7/j;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_b

    .line 67
    .line 68
    sget-object p0, Ld7/j;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_a

    .line 77
    const/4 p0, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    sget-object v1, Ld7/w;->a:Ld7/w;

    .line 83
    .line 84
    const-class v1, Ld7/w;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 88
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    :try_start_2
    sget-object v4, Ld7/w;->a:Ld7/w;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ld7/w;->e()V

    .line 97
    .line 98
    sget-object v4, Ld7/w;->d:Ld7/w$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ld7/w$a;->a()Z

    .line 102
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v4

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {v1, v4}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    :goto_0
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sput-boolean p0, Ld7/j;->v:Z

    .line 112
    .line 113
    :cond_2
    sget-object v1, Ld7/j;->k:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    instance-of v1, v1, Landroid/app/Application;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ld7/w;->c()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Ln7/f;->a:Ln7/f;

    .line 128
    .line 129
    sget-object v1, Ld7/j;->k:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    check-cast v1, Landroid/app/Application;

    .line 134
    .line 135
    sget-object v2, Ld7/j;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Ln7/f;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    const-string p0, "applicationContext"

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    throw v3

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {}, Ll7/n;->g()V

    .line 152
    .line 153
    :goto_1
    sget-object v1, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->getInstance()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_5
    sget-object v2, Ld7/j;->k:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    check-cast v2, Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 170
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_6
    :try_start_4
    const-string v4, "application"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    new-instance v4, Ln7/i;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v2

    .line 189
    .line 190
    .line 191
    :try_start_5
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {}, Lcom/facebook/internal/l;->d()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->q()V

    .line 198
    .line 199
    sget-object v1, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;

    .line 200
    .line 201
    sget-object v2, Ld7/j;->k:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;->getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 207
    .line 208
    new-instance v1, Lcom/facebook/internal/w;

    .line 209
    .line 210
    new-instance v2, Ld7/h;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    const-string v3, "callable"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 227
    .line 228
    iput-object v3, v1, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 235
    .line 236
    new-instance v4, Lcom/facebook/internal/v;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/v;-><init>(Lcom/facebook/internal/w;Ld7/h;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    sput-object v1, Ld7/j;->j:Lcom/facebook/internal/w;

    .line 248
    .line 249
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 250
    .line 251
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    .line 252
    .line 253
    new-instance v1, Lcom/applovin/impl/F3;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 260
    .line 261
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    .line 262
    .line 263
    new-instance v1, Lcom/applovin/impl/G3;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 270
    .line 271
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->N:Lcom/facebook/internal/FeatureManager$Feature;

    .line 272
    .line 273
    new-instance v1, Lcom/applovin/impl/H3;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 280
    .line 281
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->O:Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    new-instance v1, Lcom/dramawave/app/demo/viewmodel/l;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 290
    .line 291
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    .line 292
    .line 293
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 300
    .line 301
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 302
    .line 303
    new-instance v1, Ld7/i;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    monitor-exit v0

    .line 318
    return-void

    .line 319
    .line 320
    :cond_7
    :try_start_6
    const-string p0, "applicationContext"

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    throw v3

    .line 325
    .line 326
    :cond_8
    const-string p0, "applicationContext"

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    throw v3

    .line 331
    .line 332
    :cond_9
    const-string p0, "applicationContext"

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    throw v3

    .line 337
    .line 338
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    .line 339
    .line 340
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p0

    .line 345
    .line 346
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 347
    .line 348
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    .line 354
    :cond_c
    const-string p0, "applicationContext"

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    throw v3

    .line 359
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    throw p0
.end method
