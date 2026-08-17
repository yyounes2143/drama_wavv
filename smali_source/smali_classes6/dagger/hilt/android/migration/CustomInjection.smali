.class public final Ldagger/hilt/android/migration/CustomInjection;
.super Ljava/lang/Object;
.source "CustomInjection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static inject(Landroid/app/Application;)V
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Ldagger/hilt/android/internal/migration/HasCustomInject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "\'%s\' is not a custom inject application. Check that you have annotated the application with both @HiltAndroidApp and @CustomInject."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    check-cast p0, Ldagger/hilt/android/internal/migration/HasCustomInject;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ldagger/hilt/android/internal/migration/HasCustomInject;->customInject()V

    .line 26
    return-void
.end method
