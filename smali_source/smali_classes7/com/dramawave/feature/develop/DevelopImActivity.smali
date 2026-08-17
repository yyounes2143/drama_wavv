.class public final Lcom/dramawave/feature/develop/DevelopImActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DevelopImActivity.kt"

# interfaces
.implements LV8/g;
.implements LV8/f;
.implements LV8/e;
.implements LV8/c;
.implements LV8/d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/DevelopImActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;",
        ">;",
        "LV8/g;",
        "LV8/f;",
        "LV8/e;",
        "LV8/c;",
        "LV8/d;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u00011\u0008\u0007\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u00019B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u00020\u000b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\nJ\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DevelopImActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;",
        "LV8/g;",
        "LV8/f;",
        "LV8/e;",
        "LV8/c;",
        "LV8/d;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
        "missive",
        "onRealtimeMissiveReceived",
        "(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V",
        "Lcom/ushowmedia/imsdk/entity/ControlEntity;",
        "control",
        "onRealtimeControlReceived",
        "(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V",
        "",
        "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
        "sessionsAndMissives",
        "onOfflineSessionsReceived",
        "(Ljava/util/Map;)V",
        "",
        "missives",
        "onOfflineMissivesReceived",
        "(Ljava/util/List;)V",
        "sessionAndMissive",
        "onOfflineSessionCompleted",
        "release",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "handler",
        "LN1/a;",
        "i",
        "LN1/a;",
        "testUser1",
        "j",
        "testUser2",
        "com/dramawave/feature/develop/DevelopImActivity$a",
        "k",
        "Lcom/dramawave/feature/develop/DevelopImActivity$a;",
        "connectStatusListener",
        "",
        "l",
        "J",
        "lastMessageId",
        "Companion",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDevelopImActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopImActivity.kt\ncom/dramawave/feature/develop/DevelopImActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1869#2,2:334\n*S KotlinDebug\n*F\n+ 1 DevelopImActivity.kt\ncom/dramawave/feature/develop/DevelopImActivity\n*L\n145#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/develop/DevelopImActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_CONNECT_HIDE:I = 0x1

.field public static final MSG_CONNECT_SHOW:I = 0x2


# instance fields
.field private final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LN1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LN1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/dramawave/feature/develop/DevelopImActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/DevelopImActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/DevelopImActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/develop/DevelopImActivity;->Companion:Lcom/dramawave/feature/develop/DevelopImActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/develop/DevelopImActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->h:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LN1/a;

    .line 17
    .line 18
    const-string v1, "24bc3112-99e9-4604-915b-1d9b7ad54f2d"

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0xbebe7f2

    .line 22
    .line 23
    const-string v4, "c0a8afe9-2f47-4ccd-ba90-398404e5d534"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, LN1/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->i:LN1/a;

    .line 29
    .line 30
    new-instance v0, LN1/a;

    .line 31
    .line 32
    const-string v1, "86925856-87a6-40d7-8b13-02f42cfbef89"

    .line 33
    .line 34
    .line 35
    const-wide/32 v2, 0xbebe883    # 9.8818E-316

    .line 36
    .line 37
    const-string v4, "6b3e1b22-32cc-42f9-b1c5-c5da1978a7a8"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4, v1}, LN1/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->j:LN1/a;

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/feature/develop/DevelopImActivity$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/dramawave/feature/develop/DevelopImActivity$a;-><init>(Lcom/dramawave/feature/develop/DevelopImActivity;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->k:Lcom/dramawave/feature/develop/DevelopImActivity$a;

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->l:J

    .line 57
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/dramawave/feature/develop/DevelopImActivity;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/dramawave/feature/develop/DevelopImActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->h:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static m(Lcom/dramawave/feature/develop/DevelopImActivity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->a:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getVersionName(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "value"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lcom/dramawave/feature/develop/e1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->l:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig;->a()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->k:Lcom/dramawave/feature/develop/DevelopImActivity$a;

    .line 55
    .line 56
    const-string v1, "listener"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v1, Lcom/ushowmedia/imsdk/a;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p0, p0, p0, p0}, Lcom/ushowmedia/imsdk/a;->E0(LV8/g;LV8/f;LV8/e;LV8/c;LV8/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ushowmedia/imsdk/a;->I0()V

    .line 71
    return-void
.end method

.method public static n(Lcom/dramawave/feature/develop/DevelopImActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->k:Lcom/dramawave/feature/develop/DevelopImActivity$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/ushowmedia/imsdk/a;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object v0, Lcom/ushowmedia/imsdk/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    sget-object v0, Lcom/ushowmedia/imsdk/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    sget-object v0, Lcom/ushowmedia/imsdk/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    sget-object v0, Lcom/ushowmedia/imsdk/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v0, Lcom/ushowmedia/imsdk/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public static o(Lcom/dramawave/feature/develop/DevelopImActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    .line 44
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "id:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, " clientId:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v7, v3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, ", serverId:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v3, v3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, ",content:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "\n"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    const-wide/16 v2, -0x2

    .line 115
    .line 116
    :goto_2
    iput-wide v2, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->l:J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string p1, "toString(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p0
.end method

.method public static p(Lcom/dramawave/feature/develop/DevelopImActivity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/dramawave/feature/develop/DevelopImActivity;->l:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/dramawave/shared/im/c;->f(Ljava/lang/Long;JI)Le9/l;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Ly9/a;->c:Le9/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le9/l;->subscribeOn(Le9/r;)Le9/l;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le9/l;->observeOn(Le9/r;)Le9/l;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/u;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/u;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance p0, Lcom/dramawave/feature/develop/c1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/dramawave/feature/develop/c1;-><init>(Lcom/dramawave/feature/ability/ui/dialog/u;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Le9/l;->subscribe(Li9/f;)Lg9/b;

    .line 52
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->testInit:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, LJ6/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LJ6/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->testRelease:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v1, LE6/b;

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->testConnect:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, LJ6/e;

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, LJ6/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->testDisconnect:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v1, Lcom/dramawave/feature/develop/Z0;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/Z0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->testTransmit:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/dramawave/feature/develop/a1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/a1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->emptyBtn:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v1, Lcom/dramawave/feature/develop/b1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/b1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopImBinding;->tvConnectStatus:Landroid/widget/TextView;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOfflineMissivesDeleted([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "uniqueIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onOfflineMissivesReceived(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "missives"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public onOfflineSessionCompleted(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sessionAndMissive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public onOfflineSessionsReceived(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sessionsAndMissives"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public onRealtimeControlReceived(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V
    .locals 1
    .param p1    # Lcom/ushowmedia/imsdk/entity/ControlEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public onRealtimeMissiveDeleted(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRealtimeMissiveReceived(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 1
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ushowmedia/imsdk/a;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/a;->destroy()V

    .line 12
    return-void
.end method
