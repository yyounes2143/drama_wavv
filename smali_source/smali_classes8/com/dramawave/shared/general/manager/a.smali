.class public final Lcom/dramawave/shared/general/manager/a;
.super Ljava/lang/Object;
.source "NovelTabTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelTabTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelTabTracker.kt\ncom/dramawave/shared/general/manager/NovelTabTracker\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,123:1\n14#2,4:124\n*S KotlinDebug\n*F\n+ 1 NovelTabTracker.kt\ncom/dramawave/shared/general/manager/NovelTabTracker\n*L\n120#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/manager/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "NovelTabTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Z = false

.field private static d:Ljava/lang/String; = "theater"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Z = false

.field private static f:Z = false

.field public static final g:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/manager/a;->a:Lcom/dramawave/shared/general/manager/a;

    .line 8
    return-void
.end method

.method public static a(ZLM5/Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lcom/dramawave/shared/general/manager/a;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/dramawave/shared/general/manager/a;->e:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-boolean v1, Lcom/dramawave/shared/general/manager/a;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sput-boolean v0, Lcom/dramawave/shared/general/manager/a;->f:Z

    .line 19
    .line 20
    :goto_0
    new-instance v0, LM5/S;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LM5/S;-><init>(ZLM5/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 35
    .line 36
    const-class p1, LM5/S;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "getName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-wide/16 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "prevTabId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentTabId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object p1, Lcom/dramawave/shared/general/manager/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v0, Lcom/dramawave/shared/general/manager/a;->c:Z

    .line 15
    .line 16
    const-string/jumbo v1, "theater"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    .line 29
    :goto_0
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    sput-boolean p2, Lcom/dramawave/shared/general/manager/a;->c:Z

    .line 32
    .line 33
    sget-object v0, LM5/Q;->a:LM5/Q;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p0, p1}, Lcom/dramawave/shared/general/manager/a;->a(ZLM5/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method public static c(Lcom/dramawave/shared/models/CategoryTabType;Lcom/dramawave/shared/models/CategoryTabType;)V
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/manager/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "theater"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/dramawave/shared/general/manager/a;->c:Z

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    sput-boolean v1, Lcom/dramawave/shared/general/manager/a;->c:Z

    .line 25
    .line 26
    sget-object v0, LM5/Q;->b:LM5/Q;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p0, v2

    .line 36
    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1, v0, p0, v2}, Lcom/dramawave/shared/general/manager/a;->a(ZLM5/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4
    return-void
.end method
