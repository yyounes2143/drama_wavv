.class public final synthetic Lcom/dramawave/feature/novel/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/L;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/novel/L;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/L;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->x4()Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/L;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/feature/novel/D;->c:Lcom/dramawave/feature/novel/D;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/D;->a()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/dramawave/feature/novel/D;->b:Lcom/dramawave/feature/novel/D;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/D;->a()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "action"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "quit_reader"

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
