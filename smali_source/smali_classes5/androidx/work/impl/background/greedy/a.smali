.class public final synthetic Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/greedy/TimeLimiter;

.field public final synthetic b:Landroidx/work/impl/StartStopToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/StartStopToken;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/StartStopToken;

    .line 11
    .line 12
    const-string v2, "$token"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/work/impl/background/greedy/TimeLimiter;->b:Landroidx/work/impl/WorkLauncherImpl;

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/WorkLauncherImpl;->c(Landroidx/work/impl/StartStopToken;I)V

    .line 22
    return-void
.end method
