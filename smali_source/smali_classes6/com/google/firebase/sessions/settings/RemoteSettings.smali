.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001!B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u000eH\u0081@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "appInfo",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V",
        "",
        "updateSettings",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "isSettingsStale",
        "()Z",
        "clearCachedSettings$com_google_firebase_firebase_sessions",
        "clearCachedSettings",
        "getSessionEnabled",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lkotlin/time/Duration;",
        "getSessionRestartTimeout-FghU774",
        "()Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "",
        "getSamplingRate",
        "()Ljava/lang/Double;",
        "samplingRate",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,159:1\n116#2,11:160\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n70#1:160,11\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/sessions/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/sessions/ApplicationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/sessions/settings/SettingsCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    sget-object v1, Lkotlin/time/d;->g:Lkotlin/time/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILkotlin/time/d;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sget-object v2, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->l(JLkotlin/time/d;)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    sput v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->h:I

    .line 28
    .line 29
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->i:Lkotlin/text/Regex;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/ApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/sessions/settings/SettingsCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "timeProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "firebaseInstallationsApi"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "configsFetcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "settingsCache"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lab/d;

    .line 45
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultCacheDuration$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->h:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSanitizeRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->i:Lkotlin/text/Regex;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, LD9/a;->a:LD9/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lkotlin/time/Duration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Lkotlin/time/d;->e:Lkotlin/time/d;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILkotlin/time/d;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lkotlin/time/Duration;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return-object v2
.end method

.method public isSettingsStale()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateSettings(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    instance-of v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    move-object v6, v0

    .line 15
    .line 16
    check-cast v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    sub-int/2addr v7, v8

    .line 26
    .line 27
    iput v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    if-eq v8, v3, :cond_3

    .line 45
    .line 46
    if-eq v8, v2, :cond_2

    .line 47
    .line 48
    if-ne v8, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lab/a;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_1
    move-object v3, v9

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lab/a;

    .line 72
    .line 73
    iget-object v10, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v2, v8

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lab/a;

    .line 85
    .line 86
    iget-object v10, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lab/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lab/d;->e()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    iget-object v8, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_5
    iput-object v1, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lab/a;

    .line 119
    .line 120
    iput v3, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    if-ne v8, v7, :cond_6

    .line 127
    return-object v7

    .line 128
    :cond_6
    move-object v8, v0

    .line 129
    move-object v10, v1

    .line 130
    .line 131
    :goto_2
    :try_start_2
    iget-object v0, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 135
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v9}, Lab/a;->c(Ljava/lang/Object;)V

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_7
    :try_start_4
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 146
    .line 147
    iget-object v11, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 148
    .line 149
    iput-object v10, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lab/a;

    .line 152
    .line 153
    iput v2, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11, v6}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-ne v0, v7, :cond_8

    .line 160
    return-object v7

    .line 161
    .line 162
    :cond_8
    :goto_3
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v9}, Lab/a;->c(Ljava/lang/Object;)V

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_9
    :try_start_6
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 181
    .line 182
    new-instance v12, Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    const-string v0, "X-Crashlytics-Device-Model"

    .line 188
    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    sget-object v13, Lcom/google/firebase/sessions/settings/RemoteSettings;->i:Lkotlin/text/Regex;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v11, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    new-instance v14, Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    invoke-direct {v14, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 223
    .line 224
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 225
    .line 226
    const-string v15, "INCREMENTAL"

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    new-instance v15, Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    invoke-direct {v15, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 241
    .line 242
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 243
    .line 244
    const-string v9, "RELEASE"

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v11, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    new-instance v9, Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 259
    .line 260
    iget-object v5, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    new-instance v11, Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    invoke-direct {v11, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x5

    .line 271
    .line 272
    new-array v0, v0, [Lkotlin/Pair;

    .line 273
    const/4 v5, 0x0

    .line 274
    .line 275
    aput-object v12, v0, v5

    .line 276
    .line 277
    aput-object v14, v0, v3

    .line 278
    .line 279
    aput-object v15, v0, v2

    .line 280
    .line 281
    aput-object v9, v0, v4

    .line 282
    const/4 v3, 0x4

    .line 283
    .line 284
    aput-object v11, v0, v3

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v3, v10, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 291
    .line 292
    new-instance v5, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 293
    const/4 v9, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v10, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/e;)V

    .line 297
    .line 298
    new-instance v10, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 299
    .line 300
    .line 301
    invoke-direct {v10, v2, v9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 302
    .line 303
    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lab/a;

    .line 306
    .line 307
    iput v4, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v0, v5, v10, v6}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 311
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    .line 313
    if-ne v0, v7, :cond_a

    .line 314
    return-object v7

    .line 315
    :cond_a
    move-object v2, v8

    .line 316
    .line 317
    :goto_4
    :try_start_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v9}, Lab/a;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    return-object v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :goto_5
    const/4 v3, 0x0

    .line 326
    goto :goto_6

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    move-object v2, v8

    .line 329
    goto :goto_5

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-interface {v2, v3}, Lab/a;->c(Ljava/lang/Object;)V

    .line 333
    throw v0
.end method
