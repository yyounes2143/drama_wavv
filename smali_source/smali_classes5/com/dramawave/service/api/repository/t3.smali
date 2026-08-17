.class public final Lcom/dramawave/service/api/repository/t3;
.super Ljava/lang/Object;
.source "TaskRepository.kt"


# instance fields
.field private final a:LF4/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/w;)V
    .locals 1
    .param p1    # LF4/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/service/api/repository/t3;->a:LF4/w;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Lkotlinx/coroutines/flow/m0;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "taskCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/l3;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p2

    .line 12
    move v5, p1

    .line 13
    move-object v6, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/service/api/repository/l3;-><init>(Lcom/dramawave/service/api/repository/t3;JILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()LF4/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/repository/t3;->a:LF4/w;

    .line 3
    return-object v0
.end method
