.class public final synthetic Lcom/dramawave/feature/ugc/feed/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

.field public final synthetic b:LY5/o;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;LY5/o;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/k;->a:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/feed/k;->b:LY5/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/feed/k;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/ugc/feed/k;->d:Z

    .line 12
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
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/feed/f;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/k;->a:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/k;->b:LY5/o;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LY5/o;->b()Lcom/dramawave/shared/models/B;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    iget-object v5, p0, Lcom/dramawave/feature/ugc/feed/k;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/dramawave/feature/ugc/feed/k;->d:Z

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lcom/dramawave/feature/ugc/feed/f;->a(Lcom/dramawave/feature/ugc/feed/f;JJLjava/util/List;Ljava/lang/String;ZZI)Lcom/dramawave/feature/ugc/feed/f;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
