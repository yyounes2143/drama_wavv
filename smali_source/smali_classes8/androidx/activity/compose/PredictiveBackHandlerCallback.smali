.class final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "PredictiveBackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/activity/compose/PredictiveBackHandlerCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/activity/compose/OnBackInstance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 16
    .line 17
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->g:Z

    .line 18
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->d:LSa/L;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(LSa/L;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a;->D(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iput-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 47
    .line 48
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->g:Z

    .line 49
    return-void
.end method

.method public final h(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->h(Landroidx/activity/BackEventCompat;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 15
    :cond_0
    return-void
.end method

.method public final i(Landroidx/activity/BackEventCompat;)V
    .locals 3
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->i(Landroidx/activity/BackEventCompat;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->j()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->d:LSa/L;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(LSa/L;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->g:Z

    .line 31
    return-void
.end method
