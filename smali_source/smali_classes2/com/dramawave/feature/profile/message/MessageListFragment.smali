.class public final Lcom/dramawave/feature/profile/message/MessageListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "MessageListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentMessageListBinding;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001#\u0008\u0007\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/message/MessageListFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentMessageListBinding;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/viewmodel/message/w;",
        "E",
        "LB9/k;",
        "u4",
        "()Lcom/dramawave/feature/profile/viewmodel/message/w;",
        "listVm",
        "Lcom/dramawave/feature/profile/message/g;",
        "F",
        "Lcom/dramawave/feature/profile/message/g;",
        "initialLoadGate",
        "Lcom/dramawave/feature/profile/viewmodel/message/m;",
        "G",
        "t4",
        "()Lcom/dramawave/feature/profile/viewmodel/message/m;",
        "containerVm",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "",
        "H",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "shownMessageIds",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "I",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "unreadMessageCounter",
        "J",
        "v4",
        "()I",
        "tabType",
        "com/dramawave/feature/profile/message/MessageListFragment$b",
        "K",
        "Lcom/dramawave/feature/profile/message/MessageListFragment$b;",
        "onMessageListener",
        "L",
        "Companion",
        "feature_profile_release"
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
        "SMAP\nMessageListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageListFragment.kt\ncom/dramawave/feature/profile/message/MessageListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,393:1\n106#2,15:394\n106#2,15:409\n1#3:424\n1563#4:425\n1634#4,3:426\n1869#4,2:452\n20#5,15:429\n14#6,4:444\n14#6,4:448\n*S KotlinDebug\n*F\n+ 1 MessageListFragment.kt\ncom/dramawave/feature/profile/message/MessageListFragment\n*L\n57#1:394,15\n62#1:409,15\n106#1:425\n106#1:426,3\n194#1:452,2\n138#1:429,15\n164#1:444,4\n167#1:448,4\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I

.field private static final N:Ljava/lang/String; = "args_tab_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/dramawave/feature/profile/message/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/dramawave/feature/profile/message/MessageListFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/message/MessageListFragment;->M:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/message/MessageListFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/message/MessageListFragment$c;-><init>(Lcom/dramawave/feature/profile/message/MessageListFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/message/MessageListFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$d;-><init>(Lcom/dramawave/feature/profile/message/MessageListFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/profile/message/MessageListFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/profile/message/MessageListFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/profile/message/MessageListFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$g;-><init>(Lcom/dramawave/feature/profile/message/MessageListFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->E:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/profile/message/g;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->F:Lcom/dramawave/feature/profile/message/g;

    .line 55
    .line 56
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/v0;

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/v0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    new-instance v2, Lcom/dramawave/feature/profile/message/MessageListFragment$h;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$h;-><init>(Lcom/dramawave/feature/ability/ui/dialog/v0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-class v1, Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lcom/dramawave/feature/profile/message/MessageListFragment$i;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$i;-><init>(LB9/k;)V

    .line 81
    .line 82
    new-instance v3, Lcom/dramawave/feature/profile/message/MessageListFragment$j;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$j;-><init>(LB9/k;)V

    .line 86
    .line 87
    new-instance v4, Lcom/dramawave/feature/profile/message/MessageListFragment$k;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment$k;-><init>(Lcom/dramawave/feature/profile/message/MessageListFragment;LB9/k;)V

    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->G:LB9/k;

    .line 98
    .line 99
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    sget-object v1, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    iput-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/B0;

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/B0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->J:LB9/k;

    .line 130
    .line 131
    new-instance v0, Lcom/dramawave/feature/profile/message/MessageListFragment$b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/message/MessageListFragment$b;-><init>(Lcom/dramawave/feature/profile/message/MessageListFragment;)V

    .line 135
    .line 136
    iput-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->K:Lcom/dramawave/feature/profile/message/MessageListFragment$b;

    .line 137
    return-void
.end method

.method public static final synthetic r4(Lcom/dramawave/feature/profile/message/MessageListFragment;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final s4(Lcom/dramawave/feature/profile/message/MessageListFragment;Lcom/dramawave/feature/profile/viewmodel/message/D;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/message/D$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/D$e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$e;->a()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$e;->c()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$e;->b()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$e;->a()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/message/D$d;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/D$d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/D$d;->a()I

    .line 55
    move-result p1

    .line 56
    .line 57
    sget-object v0, LM5/E;->a:LM5/E;

    .line 58
    .line 59
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 69
    .line 70
    const-class v2, LM5/E;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "getName(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-gez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    :cond_1
    sget-object v1, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->setAppUnReadCount(I)V

    .line 102
    .line 103
    new-instance v1, LM5/w0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, LM5/w0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 113
    .line 114
    const-class v2, LM5/w0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    instance-of v0, p0, Lcom/dramawave/feature/profile/adapter/message/f;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast p0, Lcom/dramawave/feature/profile/adapter/message/f;

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 p0, 0x0

    .line 137
    .line 138
    :goto_0
    if-eqz p0, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/adapter/message/f;->H(I)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/message/D$b;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/D$b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-instance v1, Lcom/dramawave/app/d0;

    .line 163
    const/4 v2, 0x4

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p1, v2}, Lcom/dramawave/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    sget-object p1, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_4
    instance-of p1, p1, Lcom/dramawave/feature/profile/viewmodel/message/D$a;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    sget p1, Lcom/dramawave/shared/resource/R$string;->uj:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    return-object p0
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->K:Lcom/dramawave/feature/profile/message/MessageListFragment$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/adapter/message/f;-><init>(Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 8
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final S3()V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/A0;

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/architecture/component/A0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 11
    .line 12
    sget-object v0, LWa/q;->a:LTa/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/feature/profile/viewmodel/message/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMessageListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMessageListBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMessageListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMessageListBinding;->rvMyMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvMyMessage"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->u4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/profile/message/MessageListFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/message/MyMessageEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/resource/R$string;->X8:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n4(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->u4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->v4()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/message/z;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/profile/viewmodel/message/z;-><init>(ILkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    sget-object v0, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    return-void
.end method

.method public final j4(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "message_refresh_show"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "message_more_show"

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->t4()Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->v4()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/profile/viewmodel/message/m;->g(I)Lcom/dramawave/feature/profile/viewmodel/message/p;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->u4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v2, "seed"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/message/s;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/dramawave/feature/profile/viewmodel/message/s;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/p;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/viewmodel/message/p;->b()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 95
    .line 96
    sget-object v3, Lcom/dramawave/feature/profile/viewmodel/message/q;->a:Lcom/dramawave/feature/profile/viewmodel/message/q;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/dramawave/feature/profile/viewmodel/message/q;->a(Lcom/dramawave/shared/models/wallet/MessageInfo;)LB6/a;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/viewmodel/message/p;->a()Z

    .line 111
    move-result p1

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->u4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/message/v;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p1, v1, v0}, Lcom/dramawave/feature/profile/viewmodel/message/v;-><init>(ZLcom/dramawave/feature/profile/viewmodel/message/w;Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 132
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->F:Lcom/dramawave/feature/profile/message/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/message/g;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 15
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/feature/profile/adapter/message/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/profile/adapter/message/f;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    instance-of v5, v4, Lcom/dramawave/feature/profile/adapter/message/d$a;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v4, Lcom/dramawave/feature/profile/adapter/message/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    :cond_1
    move-object v4, v2

    .line 39
    .line 40
    :goto_2
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/adapter/message/d$a;->u()V

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    return-void
.end method

.method public final t4()Lcom/dramawave/feature/profile/viewmodel/message/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->G:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 9
    return-object v0
.end method

.method public final u4()Lcom/dramawave/feature/profile/viewmodel/message/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 9
    return-object v0
.end method

.method public final v4()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment;->J:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w4(Lcom/dramawave/shared/models/wallet/MessageInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageData;->h()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :cond_1
    const-string v3, "message_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->x()Lcom/dramawave/shared/models/CommentItemModel;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CommentItemModel;->d()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    .line 40
    :goto_0
    const-string v4, "series_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->x()Lcom/dramawave/shared/models/CommentItemModel;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CommentItemModel;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    .line 57
    :goto_1
    const-string/jumbo v4, "video_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->A()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v4, "if_read"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->s()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v4, "like_or_reply"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->x()Lcom/dramawave/shared/models/CommentItemModel;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CommentItemModel;->c()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    .line 104
    :goto_2
    const-string/jumbo v4, "user_reply_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->t()Lcom/dramawave/shared/models/CommentItemModel;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CommentItemModel;->c()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v1, v3

    .line 124
    .line 125
    :goto_3
    const-string v4, "other_reply_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->v4()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string/jumbo v4, "tab_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    sget-object v1, Lcom/dramawave/feature/profile/utils/b;->a:Lcom/dramawave/feature/profile/utils/b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->s()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->c:Lcom/dramawave/shared/models/wallet/d;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-ne v4, v1, :cond_6

    .line 159
    .line 160
    const-string v1, "comment"

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->d:Lcom/dramawave/shared/models/wallet/d;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 168
    move-result v1

    .line 169
    .line 170
    if-ne v4, v1, :cond_7

    .line 171
    .line 172
    const-string/jumbo v1, "thumbs_up"

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->e:Lcom/dramawave/shared/models/wallet/d;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 180
    move-result v1

    .line 181
    .line 182
    if-ne v4, v1, :cond_8

    .line 183
    .line 184
    const-string v1, "renewal_notice"

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_8
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->f:Lcom/dramawave/shared/models/wallet/d;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 192
    move-result v1

    .line 193
    .line 194
    if-ne v4, v1, :cond_9

    .line 195
    .line 196
    const-string v1, "shield_comment"

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_9
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->g:Lcom/dramawave/shared/models/wallet/d;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 204
    move-result v1

    .line 205
    .line 206
    if-ne v4, v1, :cond_a

    .line 207
    .line 208
    const-string v1, "novel_update"

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_a
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->h:Lcom/dramawave/shared/models/wallet/d;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 215
    move-result v1

    .line 216
    .line 217
    if-ne v4, v1, :cond_b

    .line 218
    .line 219
    const-string v1, "community_notice"

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_b
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->i:Lcom/dramawave/shared/models/wallet/d;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 226
    move-result v1

    .line 227
    .line 228
    if-ne v4, v1, :cond_c

    .line 229
    .line 230
    const-string v1, "anime_updates"

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_c
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->j:Lcom/dramawave/shared/models/wallet/d;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 237
    move-result v1

    .line 238
    .line 239
    if-ne v4, v1, :cond_d

    .line 240
    .line 241
    const-string v1, "reward_message"

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_d
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->k:Lcom/dramawave/shared/models/wallet/d;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 248
    move-result v1

    .line 249
    .line 250
    const-string v5, "activity"

    .line 251
    .line 252
    if-ne v4, v1, :cond_e

    .line 253
    :goto_4
    move-object v1, v5

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_e
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->l:Lcom/dramawave/shared/models/wallet/d;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 260
    move-result v1

    .line 261
    .line 262
    if-ne v4, v1, :cond_f

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_f
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->m:Lcom/dramawave/shared/models/wallet/d;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 269
    move-result v1

    .line 270
    .line 271
    if-ne v4, v1, :cond_10

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_10
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->n:Lcom/dramawave/shared/models/wallet/d;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 278
    move-result v1

    .line 279
    .line 280
    if-ne v4, v1, :cond_11

    .line 281
    .line 282
    const-string/jumbo v1, "ugc_like_notice"

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_11
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->o:Lcom/dramawave/shared/models/wallet/d;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 289
    move-result v1

    .line 290
    .line 291
    if-ne v4, v1, :cond_12

    .line 292
    .line 293
    const-string/jumbo v1, "ugc_ready"

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_12
    const-string/jumbo v1, "unknown"

    .line 297
    .line 298
    :goto_5
    const-string v4, "message_type"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->s()I

    .line 305
    move-result v1

    .line 306
    .line 307
    sget-object v4, Lcom/dramawave/shared/models/wallet/d;->g:Lcom/dramawave/shared/models/wallet/d;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 311
    move-result v4

    .line 312
    .line 313
    if-ne v1, v4, :cond_17

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageData;->j()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_6

    .line 325
    :cond_13
    move-object v1, v3

    .line 326
    .line 327
    :goto_6
    if-nez v1, :cond_14

    .line 328
    move-object v1, v2

    .line 329
    .line 330
    :cond_14
    const-string v4, "book_id"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    if-eqz p1, :cond_15

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageData;->b()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    :cond_15
    if-nez v3, :cond_16

    .line 346
    goto :goto_7

    .line 347
    :cond_16
    move-object v2, v3

    .line 348
    .line 349
    :goto_7
    const-string p1, "chapter_id"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    :cond_17
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 355
    .line 356
    const/16 v1, 0x1c

    .line 357
    const/4 v2, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 361
    return-void
.end method

.method public final x4(Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->u4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/feature/develop/n;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "messageInfo"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "onSuccess"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/message/x;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/dramawave/feature/profile/viewmodel/message/x;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;Lcom/dramawave/feature/profile/viewmodel/message/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    return-void
.end method
