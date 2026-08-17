.class public Lcom/safedk/android/analytics/brandsafety/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# static fields
.field private static final a:Ljava/lang/String; = "BrandSafetyReporter"

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/safedk/android/analytics/brandsafety/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/h;->c:Lcom/safedk/android/analytics/brandsafety/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/h;->d()V

    .line 27
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/h;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/h;->c:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/h;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/h;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/h;->c:Lcom/safedk/android/analytics/brandsafety/h;

    .line 35
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/h;->c:Lcom/safedk/android/analytics/brandsafety/h;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    const-string v0, "BrandSafetyReporter"

    const-string v1, "report image uploaded to server started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/h$2;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/h$2;-><init>(Landroid/os/Bundle;)V

    .line 98
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/h;->b(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    const-string v0, "BrandSafetyReporter"

    const-string v1, "report file uploaded to server started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/h$3;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/h$3;-><init>(Landroid/os/Bundle;)V

    .line 139
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportFileUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    .prologue
    .line 151
    if-eqz p0, :cond_0

    .line 153
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    const-string v1, "BrandSafetyReporter"

    const-string v2, "Executing image cleanup request"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-interface {v0, p0}, Lcom/safedk/android/analytics/brandsafety/a;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Upload: finder not found for image cleanup request"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c()Lcom/safedk/android/analytics/brandsafety/h;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/h;->c:Lcom/safedk/android/analytics/brandsafety/h;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/h$4;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/h$4;-><init>(Landroid/os/Bundle;)V

    .line 202
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/h$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/h$1;-><init>(Lcom/safedk/android/analytics/brandsafety/h;)V

    .line 48
    const-string/jumbo v1, "v1/image_uploaded"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 49
    const-string/jumbo v1, "v1/resolved"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 50
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "SafeDK"

    return-object v0
.end method
