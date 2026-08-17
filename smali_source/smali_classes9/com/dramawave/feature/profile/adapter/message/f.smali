.class public final Lcom/dramawave/feature/profile/adapter/message/f;
.super Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
.source "MessageAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/profile/adapter/message/MessageAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1878#2,3:62\n*S KotlinDebug\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/profile/adapter/message/MessageAdapter\n*L\n30#1:62,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field private final F:Lcom/dramawave/feature/profile/adapter/message/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Lj$/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/adapter/message/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/adapter/message/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/f;->F:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/feature/profile/adapter/message/f;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/e;-><init>(Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/g;-><init>(Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 29
    .line 30
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/i;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/i;-><init>(Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 37
    .line 38
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/h;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/h;-><init>(Lcom/dramawave/feature/profile/adapter/message/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/message/f;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    instance-of v5, v2, LB6/a;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    move-object v4, v2

    .line 45
    .line 46
    check-cast v4, LB6/a;

    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, LB6/a;->getData()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ne v2, p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, LB6/a;->getData()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MessageInfo;->B()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 73
    :cond_2
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 78
    throw v4

    .line 79
    :cond_4
    return-void
.end method
