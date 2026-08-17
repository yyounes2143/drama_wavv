.class public final Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;
.super Landroidx/lifecycle/ViewModel;
.source "ChatVM.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "LY1/d;",
        "LY1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u001d\u0008\u0007\u0018\u0000 )2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001*R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "LY1/d;",
        "LY1/b;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "",
        "b",
        "I",
        "reconnectImTimes",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "d",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/dramawave/shared/models/ActorBean;",
        "e",
        "Lcom/dramawave/shared/models/ActorBean;",
        "actorBean",
        "com/dramawave/feature/home/chat/viewmodel/ChatVM$b",
        "f",
        "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;",
        "listener",
        "",
        "g",
        "J",
        "lastMessageId",
        "",
        "h",
        "Z",
        "isLoadLocal",
        "i",
        "Companion",
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
        "SMAP\nChatVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1869#2,2:288\n*S KotlinDebug\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM\n*L\n263#1:288,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:I = 0xf

.field public static final l:J = -0x1L

.field public static final m:J = -0x2L

.field public static final n:J = -0x3L

.field public static final o:J = 0x3L


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "LY1/d;",
            "LY1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/models/ActorBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->i:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;)V
    .locals 3
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->a:Lcom/dramawave/service/api/repository/q1;

    .line 11
    .line 12
    new-instance p1, LY1/d;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, LY1/d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$a;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->c:La9/a;

    .line 29
    .line 30
    const-string p1, "ChatVM"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->f:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/shared/im/c;->d(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/im/c;->e()V

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->g:J

    .line 58
    return-void
.end method

.method public static b(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$c;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->e:Lcom/dramawave/shared/models/ActorBean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ActorBean;->s()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, LY1/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, LY1/a;-><init>()V

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, LY1/a;->j(J)V

    .line 47
    .line 48
    const/16 v4, 0x69

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, LY1/a;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, LY1/a;->i(Z)V

    .line 55
    .line 56
    new-instance v4, LY1/f;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2}, LY1/f;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, LY1/a;->l(LY1/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance v0, LY1/a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 72
    .line 73
    const-wide/16 v2, -0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, LY1/a;->j(J)V

    .line 77
    .line 78
    const/16 v2, 0x65

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LY1/a;->h(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LY1/a;->i(Z)V

    .line 85
    .line 86
    new-instance v1, LY1/f;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->e:Lcom/dramawave/shared/models/ActorBean;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ActorBean;->y()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    :cond_2
    const-string p0, ""

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {v1, p0}, LY1/f;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LY1/a;->l(LY1/f;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    return-void
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)Lcom/dramawave/shared/models/ActorBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->e:Lcom/dramawave/shared/models/ActorBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->g:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->h:Z

    .line 3
    return p0
.end method

.method public static final h(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/im/c;->h()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->b:I

    .line 18
    int-to-long v1, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x3

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/im/c;->e()V

    .line 33
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->g:J

    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->h:Z

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "LY1/d;",
            "LY1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->c:La9/a;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->e:Lcom/dramawave/shared/models/ActorBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ActorBean;->w()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->g:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/dramawave/shared/im/c;->f(Ljava/lang/Long;JI)Le9/l;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/home/chat/viewmodel/a;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/chat/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v2, Lcom/dramawave/feature/home/chat/viewmodel/b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/chat/viewmodel/b;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Le9/l;->subscribe(Li9/f;)Lg9/b;

    .line 43
    return-void
.end method

.method public final n(Lcom/dramawave/shared/models/ActorBean;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/ActorBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->e:Lcom/dramawave/shared/models/ActorBean;

    .line 3
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->f:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/im/c;->i(LE5/a;)V

    .line 14
    return-void
.end method
