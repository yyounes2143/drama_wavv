.class public final Lcom/dramawave/shared/push/core/DefaultNotificationHandler;
.super Ljava/lang/Object;
.source "DefaultNotificationHandler.kt"

# interfaces
.implements Lv6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/core/DefaultNotificationHandler$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultNotificationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNotificationHandler.kt\ncom/dramawave/shared/push/core/DefaultNotificationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/shared/push/core/DefaultNotificationHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "DefaultNotificationHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->d:Lcom/dramawave/shared/push/core/DefaultNotificationHandler$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v1, LWa/q;->a:LTa/g;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->a:LSa/L;

    .line 22
    .line 23
    new-instance v0, LE6/f;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->b:LB9/k;

    .line 35
    return-void
.end method

.method public static e(Lcom/dramawave/shared/push/core/DefaultNotificationHandler;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->c:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mContext"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->c:Landroid/content/Context;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mContext"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->b:LB9/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->f(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 41
    return-void
.end method

.method public final b(Landroid/app/Application;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->c:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->b:LB9/k;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Landroidx/core/app/NotificationManagerCompat;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 46
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iput-object p3, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->c:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p3, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/dramawave/shared/push/utils/h;->d(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->c:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public final f(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/NotificationManagerCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notificationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "model"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->a:LSa/L;

    .line 30
    .line 31
    new-instance v7, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;Landroidx/core/app/NotificationManagerCompat;Lkotlin/coroutines/e;)V

    .line 41
    const/4 p1, 0x3

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, p2, v7, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 46
    return-void
.end method
