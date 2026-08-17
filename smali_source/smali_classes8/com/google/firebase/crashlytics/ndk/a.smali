.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->isUnity(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/JniNativeApi;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 30
    .line 31
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashpadController;Z)V

    .line 35
    .line 36
    sput-object p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 37
    return-object p1
.end method
