.class public final synthetic Lcom/dramawave/feature/home/download/viewmodel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LH4/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LH4/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/e;->b:LH4/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/e;->b:LH4/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LH4/f;->g()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LH4/f;->b()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LH4/f;->d()I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/e;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
