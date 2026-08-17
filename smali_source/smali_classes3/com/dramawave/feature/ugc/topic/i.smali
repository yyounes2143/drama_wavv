.class public final synthetic Lcom/dramawave/feature/ugc/topic/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LY5/d0;


# direct methods
.method public synthetic constructor <init>(JLY5/d0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/topic/i;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/i;->b:LY5/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast v0, Lcom/dramawave/feature/ugc/topic/g;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/i;->b:LY5/d0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LY5/d0;->a()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/topic/i;->a:J

    .line 28
    add-long/2addr v3, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const/16 v11, 0x73

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/topic/g;->a(Lcom/dramawave/feature/ugc/topic/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJI)Lcom/dramawave/feature/ugc/topic/g;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
