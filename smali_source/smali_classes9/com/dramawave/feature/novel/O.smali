.class public final synthetic Lcom/dramawave/feature/novel/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;

.field public final synthetic b:Lcom/dramawave/feature/novel/model/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/O;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/O;->b:Lcom/dramawave/feature/novel/model/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Ljava/lang/String;

    .line 4
    .line 5
    sget-object p1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 6
    .line 7
    const-string p1, "errorMessage"

    .line 8
    .line 9
    .line 10
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/novel/model/f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/novel/O;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/novel/O;->b:Lcom/dramawave/feature/novel/model/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/e;->a()Lcom/dramawave/shared/models/Chapter;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/e;->c()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/f;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZZLjava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 49
    .line 50
    const-class v1, Lcom/dramawave/feature/novel/model/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "getName(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
