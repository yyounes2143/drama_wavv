.class public final synthetic Lcom/dramawave/feature/ugc/feed/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LY5/o;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LY5/o;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/feed/h;->b:LY5/o;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/feed/h;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/ugc/feed/f;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/h;->b:LY5/o;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LY5/o;->b()Lcom/dramawave/shared/models/B;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v6, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v5, p0, Lcom/dramawave/feature/ugc/feed/h;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/dramawave/feature/ugc/feed/h;->c:Z

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/16 v9, 0x47

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lcom/dramawave/feature/ugc/feed/f;->a(Lcom/dramawave/feature/ugc/feed/f;JJLjava/util/List;Ljava/lang/String;ZZI)Lcom/dramawave/feature/ugc/feed/f;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
