.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"

# interfaces
.implements Landroidx/window/embedding/EmbeddingInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat;",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "Companion",
        "window_release"
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
        "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1628#2,3:378\n808#2,11:381\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n*L\n166#1:378,3\n94#1:381,11\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/embedding/EmbeddingCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/embedding/EmbeddingAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/window/WindowSdkExtensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/embedding/EmbeddingCompat;->f:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    .locals 0
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/EmbeddingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/window/embedding/OverlayControllerImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/window/embedding/ActivityWindowInfoCallbackController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo p5, "embeddingExtension"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p5, "adapter"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p5, "consumerAdapter"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p5, "applicationContext"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingCompat;->c:Landroidx/window/core/ConsumerAdapter;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/window/embedding/EmbeddingCompat;->d:Landroid/content/Context;

    .line 36
    .line 37
    sget-object p1, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->e:Landroidx/window/WindowSdkExtensions;

    .line 44
    return-void
.end method

.method public static final c(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "values"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/window/embedding/EmbeddingAdapter;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;)V
    .locals 4
    .param p1    # Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "embeddingCallback"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->e:Landroidx/window/WindowSdkExtensions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->a()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 18
    .line 19
    const-class v1, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Landroidx/window/embedding/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, p0}, Landroidx/window/embedding/c;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->c:Landroidx/window/core/ConsumerAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroidx/window/core/ConsumerAdapter;->a(Ljava/lang/Object;LR9/d;Landroidx/window/embedding/c;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    if-gt v1, v0, :cond_1

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->b(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-gt v2, v0, :cond_2

    .line 47
    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->b(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 57
    .line 58
    new-instance v1, Landroidx/window/embedding/d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/window/embedding/d;-><init>()V

    .line 62
    .line 63
    new-instance v2, Landroidx/window/embedding/ActivityStackConsumer;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/ActivityStackConsumer;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 69
    .line 70
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/window/embedding/e;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 13
    return-void
.end method
