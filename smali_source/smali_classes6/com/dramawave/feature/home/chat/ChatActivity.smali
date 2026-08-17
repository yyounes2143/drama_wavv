.class public final Lcom/dramawave/feature/home/chat/ChatActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "ChatActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/home/databinding/ActivityChatBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u00019\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/dramawave/feature/home/chat/ChatActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/home/databinding/ActivityChatBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "afterInit",
        "onResume",
        "release",
        "Lcom/dramawave/shared/models/ActorBean;",
        "args",
        "Lcom/dramawave/shared/models/ActorBean;",
        "",
        "videoId",
        "Ljava/lang/String;",
        "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;",
        "h",
        "LB9/k;",
        "t",
        "()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;",
        "viewModel",
        "Lcom/dramawave/feature/home/chat/adapter/d;",
        "i",
        "Lcom/dramawave/feature/home/chat/adapter/d;",
        "messageAdapter",
        "Lcom/chad/library/adapter4/b;",
        "j",
        "Lcom/chad/library/adapter4/b;",
        "helper",
        "Lcom/dramawave/feature/home/chat/view/d;",
        "k",
        "Lcom/dramawave/feature/home/chat/view/d;",
        "bottomInputCote",
        "Lcom/dramawave/shared/general/vm/n;",
        "l",
        "getReportViewModel",
        "()Lcom/dramawave/shared/general/vm/n;",
        "reportViewModel",
        "",
        "m",
        "I",
        "mWindowHeight",
        "n",
        "lastWindowHeight",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "o",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mGlobalLayoutListener",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "hideLoadingRunnable",
        "com/dramawave/feature/home/chat/ChatActivity$a",
        "q",
        "Lcom/dramawave/feature/home/chat/ChatActivity$a;",
        "backCallback",
        "",
        "LY1/a;",
        "r",
        "Ljava/util/List;",
        "waitLoadList",
        "",
        "s",
        "Z",
        "isUploadVipShowDot",
        "feature_home_release"
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
        "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/dramawave/feature/home/chat/ChatActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,547:1\n70#2,11:548\n70#2,11:559\n20#3,15:570\n20#3,15:585\n1869#4,2:600\n360#4,7:602\n360#4,7:609\n360#4,7:617\n360#4,7:626\n1#5:616\n257#6,2:624\n*S KotlinDebug\n*F\n+ 1 ChatActivity.kt\ncom/dramawave/feature/home/chat/ChatActivity\n*L\n80#1:548,11\n85#1:559,11\n197#1:570,15\n201#1:585,15\n326#1:600,2\n366#1:602,7\n434#1:609,7\n443#1:617,7\n127#1:626,7\n472#1:624,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public args:Lcom/dramawave/shared/models/ActorBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/dramawave/feature/home/chat/adapter/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/chad/library/adapter4/b;

.field private k:Lcom/dramawave/feature/home/chat/view/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/dramawave/feature/home/chat/ChatActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Z

.field public videoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/chat/ChatActivity$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/chat/ChatActivity$c;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/home/chat/ChatActivity$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/chat/ChatActivity$d;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/home/chat/ChatActivity$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/home/chat/ChatActivity$e;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->h:LB9/k;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/feature/home/chat/ChatActivity$f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/chat/ChatActivity$f;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v2, Lcom/dramawave/shared/general/vm/n;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/dramawave/feature/home/chat/ChatActivity$g;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/chat/ChatActivity$g;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 50
    .line 51
    new-instance v4, Lcom/dramawave/feature/home/chat/ChatActivity$h;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/dramawave/feature/home/chat/ChatActivity$h;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->l:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/home/chat/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/chat/a;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    .line 68
    new-instance v0, LD/K;

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LD/K;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->p:Ljava/lang/Runnable;

    .line 75
    .line 76
    new-instance v0, Lcom/dramawave/feature/home/chat/ChatActivity$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/chat/ChatActivity$a;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->q:Lcom/dramawave/feature/home/chat/ChatActivity$a;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->r:Ljava/util/List;

    .line 89
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/feature/home/databinding/ActivityChatBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getCommonParams(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/shared/analytics/l$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$initObserver$handleIntentEvents(Lcom/dramawave/feature/home/chat/ChatActivity;LY1/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, LY1/b$a;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_13

    .line 11
    .line 12
    check-cast p1, LY1/b$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LY1/b$a;->a()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    :cond_0
    const/4 p2, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    move v4, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, LY1/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LY1/a;->b()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, p2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "chat_leadingword_show"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v4, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 90
    .line 91
    :cond_4
    const-string v3, "helper"

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    .line 106
    const/16 v5, 0xf

    .line 107
    .line 108
    if-ge v4, v5, :cond_6

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->i(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->j:Lcom/chad/library/adapter4/b;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v2, p1

    .line 133
    .line 134
    :goto_3
    new-instance p1, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Lcom/chad/library/adapter4/loadState/LoadState;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->i(Ljava/util/List;)V

    .line 152
    .line 153
    :cond_a
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    const-string v6, "chat_prologue_show"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, v5, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 163
    .line 164
    const-wide/16 v4, -0x2

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, LY1/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LY1/a;->b()J

    .line 186
    move-result-wide v6

    .line 187
    .line 188
    cmp-long v0, v6, v4

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    move p2, v1

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move-object p1, v2

    .line 202
    :goto_7
    const/4 p2, 0x1

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result p1

    .line 209
    .line 210
    if-gez p1, :cond_11

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 220
    .line 221
    if-eqz p1, :cond_11

    .line 222
    .line 223
    new-instance v0, LY1/a;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v5}, LY1/a;->j(J)V

    .line 230
    .line 231
    const/16 v1, 0x65

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, LY1/a;->h(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, LY1/a;->i(Z)V

    .line 238
    .line 239
    new-instance v1, LY1/f;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ActorBean;->y()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    if-nez v4, :cond_10

    .line 250
    .line 251
    :cond_f
    const-string v4, ""

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-direct {v1, v4}, LY1/f;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, LY1/a;->l(LY1/f;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->j:Lcom/chad/library/adapter4/b;

    .line 270
    .line 271
    if-nez p1, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    goto :goto_8

    .line 276
    :cond_12
    move-object v2, p1

    .line 277
    .line 278
    :goto_8
    new-instance p1, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p2}, Lcom/chad/library/adapter4/loadState/LoadState;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->u()V

    .line 288
    goto :goto_a

    .line 289
    .line 290
    :cond_13
    instance-of p2, p1, LY1/b$b;

    .line 291
    .line 292
    if-eqz p2, :cond_14

    .line 293
    .line 294
    check-cast p1, LY1/b$b;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, LY1/b$b;->a()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_16

    .line 301
    .line 302
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 303
    .line 304
    if-eqz p0, :cond_16

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/view/d;->i()V

    .line 308
    goto :goto_a

    .line 309
    .line 310
    :cond_14
    instance-of p2, p1, LY1/b$c;

    .line 311
    .line 312
    if-eqz p2, :cond_17

    .line 313
    .line 314
    check-cast p1, LY1/b$c;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, LY1/b$c;->b()Z

    .line 318
    move-result p2

    .line 319
    .line 320
    if-eqz p2, :cond_15

    .line 321
    .line 322
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    const-string v2, "chat_content_submit_click"

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v2, p0, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 332
    .line 333
    .line 334
    :cond_15
    invoke-virtual {p1}, LY1/b$c;->b()Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-nez p0, :cond_16

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, LY1/b$c;->a()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 345
    move-result p0

    .line 346
    .line 347
    if-nez p0, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, LY1/b$c;->a()Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    :cond_16
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    return-object p0

    .line 358
    .line 359
    :cond_17
    new-instance p0, LB9/n;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    throw p0
.end method

.method public static final access$showReportDialog(Lcom/dramawave/feature/home/chat/ChatActivity;LY1/a;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LY1/a;->b()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    const-wide/16 v4, -0x2

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    :goto_2
    if-nez p1, :cond_3

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    const-wide/16 v4, -0x3

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_4
    :goto_3
    sget-object v2, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->m:Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;

    .line 58
    .line 59
    new-instance v3, Lcom/dramawave/service/api/model/comment/ReportReq;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v4

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_5
    const-wide/16 v4, 0x0

    .line 69
    :goto_4
    const/4 p1, 0x2

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dramawave/service/api/model/comment/ReportReq;-><init>(IJI)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->l:LB9/k;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/dramawave/shared/general/vm/n;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;->newInstance(Lcom/dramawave/service/api/model/comment/ReportReq;JLcom/dramawave/shared/general/vm/n;)Lcom/dramawave/shared/general/dialog/ReportContentDialog;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lcom/dramawave/feature/home/chat/j;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->W3(Lcom/dramawave/shared/general/dialog/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string v0, "getSupportFragmentManager(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v0, "ReportContentDialog"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    :cond_6
    :goto_5
    return-void
.end method

.method public static m(Lcom/dramawave/feature/home/chat/ChatActivity;Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 24
    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ActorBean;->w()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-nez v0, :cond_14

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v1

    .line 57
    .line 58
    :goto_0
    const/16 v2, 0xa

    .line 59
    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/feature/home/chat/adapter/d;->O(J)V

    .line 70
    .line 71
    :cond_1
    new-instance v0, LY1/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 75
    .line 76
    new-instance v2, LY1/f;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v3, v3, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 83
    .line 84
    const-string v4, "null cannot be cast to non-null type com.dramawave.shared.im.entity.ActorCharacterEntity"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast v3, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;->getText()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {v2, v3}, LY1/f;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LY1/a;->l(LY1/f;)V

    .line 104
    .line 105
    const/16 v2, 0x66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, LY1/a;->h(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v2, v2, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget v2, v2, Lcom/ushowmedia/imsdk/entity/SendStatus;->a:I

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    :goto_1
    const/4 v3, 0x1

    .line 126
    const/4 v4, 0x2

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v5

    .line 134
    .line 135
    if-ne v5, v4, :cond_5

    .line 136
    move v5, v4

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    const/4 v5, 0x3

    .line 146
    .line 147
    if-ne v2, v5, :cond_7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    move v5, v3

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v0, v5}, LY1/a;->k(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v2, v2, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v5

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_8
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v0, v5, v6}, LY1/a;->j(J)V

    .line 171
    .line 172
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    move v6, v1

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    check-cast v7, LY1/a;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LY1/a;->b()J

    .line 201
    move-result-wide v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    iget-object v9, v9, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 208
    .line 209
    if-nez v9, :cond_9

    .line 210
    goto :goto_7

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v9

    .line 215
    .line 216
    cmp-long v7, v7, v9

    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    move v7, v3

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    :goto_7
    move v7, v1

    .line 222
    .line 223
    :goto_8
    if-eqz v7, :cond_b

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    const/4 v6, -0x1

    .line 229
    .line 230
    :goto_9
    if-ltz v6, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, LY1/a;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LY1/a;->e()I

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, LY1/a;->k(I)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 251
    goto :goto_a

    .line 252
    .line 253
    :cond_d
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->f(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_a
    invoke-virtual {p1}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object p1, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/SendStatus;->a:I

    .line 269
    .line 270
    if-ne p1, v4, :cond_f

    .line 271
    move p1, v3

    .line 272
    goto :goto_b

    .line 273
    :cond_f
    move p1, v1

    .line 274
    .line 275
    :goto_b
    if-eqz p1, :cond_13

    .line 276
    .line 277
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/dramawave/feature/home/chat/adapter/d;->M()Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-ne p1, v3, :cond_12

    .line 286
    .line 287
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 288
    .line 289
    const-wide/16 v4, -0x3

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4, v5}, Lcom/dramawave/feature/home/chat/adapter/d;->O(J)V

    .line 295
    .line 296
    :cond_10
    new-instance p1, LY1/a;

    .line 297
    .line 298
    .line 299
    invoke-direct {p1}, LY1/a;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4, v5}, LY1/a;->j(J)V

    .line 303
    .line 304
    const/16 v0, 0x6a

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, LY1/a;->h(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, LY1/a;->k(I)V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->f(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->p:Ljava/lang/Runnable;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->p:Ljava/lang/Runnable;

    .line 345
    .line 346
    .line 347
    const-wide/32 v2, 0xea60

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->u()V

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 365
    goto :goto_c

    .line 366
    .line 367
    .line 368
    :cond_14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    return-object p0
.end method

.method public static n(Lcom/dramawave/feature/home/chat/ChatActivity;LD5/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LD5/a;->a()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-wide/16 v2, -0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/feature/home/chat/adapter/d;->O(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, LD5/a;->a()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, LY1/a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, LY1/a;-><init>()V

    .line 72
    .line 73
    instance-of v3, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 80
    .line 81
    instance-of v4, v3, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    new-instance v4, LY1/f;

    .line 86
    .line 87
    const-string v5, "null cannot be cast to non-null type com.dramawave.shared.im.entity.ActorCharacterEntity"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast v3, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;->getText()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {v4, v3}, LY1/f;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, LY1/a;->l(LY1/f;)V

    .line 107
    .line 108
    const/16 v3, 0x65

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LY1/a;->h(I)V

    .line 112
    .line 113
    iget-object v3, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2, v3, v4}, LY1/a;->j(J)V

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, LY1/a;->i(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    check-cast v1, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;->getText()Ljava/lang/String;

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->r:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/adapter/d;->K()V

    .line 163
    .line 164
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p0
.end method

.method public static o(Lcom/dramawave/feature/home/chat/ChatActivity;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->m:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->m:I

    .line 27
    .line 28
    iput v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->n:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->n:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->layoutInputCote:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    .line 58
    iget v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->m:I

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/feature/home/chat/view/d;->f()V

    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/chat/view/d;->k(Z)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/dramawave/feature/home/chat/view/d;->k(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 108
    .line 109
    iget v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->m:I

    .line 110
    sub-int/2addr v2, v0

    .line 111
    .line 112
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->layoutInputCote:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    iput v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->n:I

    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method public static p(Lcom/dramawave/feature/home/chat/ChatActivity;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/view/d;->g()Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/widget/EditText;)V

    .line 20
    return-void
.end method

.method public static q(Lcom/dramawave/feature/home/chat/ChatActivity;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, LY1/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LY1/a;->b()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    const-wide/16 v5, -0x3

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, LY1/a;

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LY1/a;->k(I)V

    .line 55
    .line 56
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 62
    :cond_2
    return-void
.end method

.method public static r(Lcom/dramawave/feature/home/chat/ChatActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->r:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, LY1/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->f(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p0
.end method


# virtual methods
.method public afterInit()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "chat_page_show"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->actorImg:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 27
    .line 28
    const-string v2, "actorImg"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ActorBean;->t()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    .line 46
    :cond_1
    new-instance v5, Lcom/dramawave/core/image/m;

    .line 47
    .line 48
    sget v6, Lcom/dramawave/feature/home/R$drawable;->O0:I

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->r:I

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v11

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    const/16 v16, 0x7c

    .line 65
    move-object v9, v5

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v9 .. v16}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v9, 0x4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v5, v6, v9}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->chatBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    const-string v2, "chatBg"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v2, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ActorBean;->u()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    :cond_2
    move-object v2, v3

    .line 98
    .line 99
    :cond_3
    new-instance v5, Lcom/dramawave/core/image/m;

    .line 100
    .line 101
    sget v10, Lcom/dramawave/shared/resource/R$drawable;->v:I

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v12

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    .line 113
    const/16 v17, 0x7d

    .line 114
    move-object v10, v5

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v5, v6, v9}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->nickName:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ActorBean;->x()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v2, v3

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v2, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->n(Lcom/dramawave/shared/models/ActorBean;)V

    .line 153
    .line 154
    new-instance v1, Lcom/dramawave/feature/home/chat/view/d;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->layoutInputCote:Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 163
    .line 164
    const-string v5, "layoutInputCote"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v7, v2}, Lcom/dramawave/feature/home/chat/view/d;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;)V

    .line 171
    .line 172
    iput-object v1, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iget-object v5, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/dramawave/shared/models/ActorBean;->x()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-nez v5, :cond_5

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v3, v5

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/feature/home/chat/view/d;->j(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 200
    .line 201
    new-instance v2, Lcom/dramawave/feature/home/chat/adapter/d;

    .line 202
    .line 203
    new-instance v3, Lcom/dramawave/feature/home/chat/e;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v7, v4}, Lcom/dramawave/feature/home/chat/e;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    new-instance v5, Lcom/dramawave/feature/home/chat/f;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v7, v4}, Lcom/dramawave/feature/home/chat/f;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/l;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v7, v0}, Lcom/dramawave/feature/ability/ui/dialog/l;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    new-instance v10, Lcom/dramawave/feature/category/viewmodel/f;

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v7, v8}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v3, v5, v9, v10}, Lcom/dramawave/feature/home/chat/adapter/d;-><init>(Lcom/dramawave/feature/home/chat/e;Lcom/dramawave/feature/home/chat/f;Lcom/dramawave/feature/ability/ui/dialog/l;Lcom/dramawave/feature/category/viewmodel/f;)V

    .line 225
    .line 226
    iput-object v2, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 227
    .line 228
    const-string v3, "contentAdapter"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    sget-object v3, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 234
    .line 235
    const-string v5, "DEFAULT"

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v3, Lcom/dramawave/shared/base/fragment/f;

    .line 241
    const/4 v5, 0x3

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v4, v5}, Lcom/dramawave/shared/base/fragment/f;-><init>(ZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/f;->u()V

    .line 248
    .line 249
    new-instance v5, Lcom/dramawave/feature/home/chat/g;

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v7, v3}, Lcom/dramawave/feature/home/chat/g;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;Lcom/dramawave/shared/base/fragment/f;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ls0/b;->r(Ls0/b$a;)V

    .line 256
    .line 257
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    new-instance v5, Lcom/chad/library/adapter4/b;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v2, v3}, Lcom/chad/library/adapter4/b;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/dramawave/shared/base/fragment/f;)V

    .line 263
    .line 264
    iput-object v5, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->j:Lcom/chad/library/adapter4/b;

    .line 265
    .line 266
    new-instance v2, Lcom/dramawave/feature/home/chat/view/a;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2}, Lcom/dramawave/feature/home/chat/view/a;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 284
    .line 285
    iget-object v1, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->j:Lcom/chad/library/adapter4/b;

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    const-string v1, "helper"

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object v6, v1

    .line 295
    .line 296
    :goto_2
    iget-object v1, v6, Lcom/chad/library/adapter4/b;->e:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    new-instance v2, Lcom/dramawave/feature/home/chat/b;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v7}, Lcom/dramawave/feature/home/chat/b;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    new-instance v2, Lcom/dramawave/feature/home/chat/c;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v7}, Lcom/dramawave/feature/home/chat/c;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    new-instance v2, Lcom/dramawave/feature/home/chat/h;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v7}, Lcom/dramawave/feature/home/chat/h;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->icBackToNew:Landroidx/appcompat/widget/AppCompatImageView;

    .line 359
    .line 360
    const-string v2, "icBackToNew"

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    new-instance v2, Landroidx/window/embedding/H;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v7, v0}, Landroidx/window/embedding/H;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iget-object v1, v7, Lcom/dramawave/feature/home/chat/ChatActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->m()V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->back:Landroidx/appcompat/widget/AppCompatImageView;

    .line 404
    .line 405
    const-string v1, "back"

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    new-instance v1, Landroidx/window/embedding/K;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v7, v8}, Landroidx/window/embedding/K;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    new-instance v6, Lcom/dramawave/feature/home/chat/d;

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v7, v4}, Lcom/dramawave/feature/home/chat/d;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 424
    .line 425
    sget-object v9, LWa/q;->a:LTa/g;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 432
    .line 433
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 443
    .line 444
    const-class v1, LD5/a;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    const-string v11, "getName(...)"

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const/4 v5, 0x0

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    move-object v3, v10

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/i;

    .line 463
    .line 464
    .line 465
    invoke-direct {v6, v7, v8}, Lcom/dramawave/feature/ability/ui/dialog/i;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 476
    .line 477
    const-class v1, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    const/4 v5, 0x0

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    move-object v3, v10

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 492
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/chat/ChatActivity$b;

    .line 7
    .line 8
    const-string v6, "handleIntentEvents(Lcom/dramawave/feature/home/chat/model/ChatPageEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 13
    .line 14
    const-string v5, "handleIntentEvents"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->q:Lcom/dramawave/feature/home/chat/ChatActivity$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->u()V

    .line 14
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->p:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ushowmedia/imsdk/a;->disconnect()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/a;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    return-void
.end method

.method public final s()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ActorBean;->z()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    .line 20
    :cond_1
    const-string v3, "series_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->videoId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    .line 31
    :goto_0
    const-string/jumbo v1, "video_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->args:Lcom/dramawave/shared/models/ActorBean;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ActorBean;->w()J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "role_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    return-object v0
.end method

.method public final t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, LZ1/a;->a:LZ1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->i:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v3, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    move v3, v2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, LY1/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LY1/a;->a()I

    .line 55
    move-result v4

    .line 56
    .line 57
    const/16 v5, 0x66

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    move v3, v2

    .line 71
    :cond_4
    const/4 v1, 0x2

    .line 72
    .line 73
    if-le v3, v1, :cond_a

    .line 74
    .line 75
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/dramawave/feature/home/chat/view/d;->g()Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->tvLockVip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    move v5, v2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    const/16 v5, 0x8

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    :cond_6
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/dramawave/feature/home/chat/view/d;->i()V

    .line 106
    .line 107
    :cond_7
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/dramawave/feature/home/chat/view/d;->g()Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    :cond_8
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/dramawave/feature/home/chat/view/d;->g()Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->chatInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    :cond_9
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->k:Lcom/dramawave/feature/home/chat/view/d;

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/dramawave/feature/home/chat/view/d;->g()Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayoutInputCoteBinding;->tvLockVip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    new-instance v5, Landroidx/window/embedding/J;

    .line 156
    const/4 v6, 0x3

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, p0, v6}, Landroidx/window/embedding/J;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    :cond_a
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-le v3, v1, :cond_b

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->s:Z

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const/16 v3, 0x1c

    .line 179
    .line 180
    const-string v4, "airoleplay_subscribe_show"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 184
    const/4 v0, 0x1

    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity;->s:Z

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    return-void
.end method
