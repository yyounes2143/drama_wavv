.class public final synthetic Lcom/dramawave/feature/theater/viewmodel/novel/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/i;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/i;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/i;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    const-string v0, "$this$reduce"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Le4/d;

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/dramawave/feature/theater/viewmodel/novel/i;->b:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Le4/a;->a:Le4/a;

    .line 26
    :goto_0
    move-object v9, p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Le4/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Le4/d;->h()Le4/a;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    const/16 v10, 0x6f

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v10}, Le4/d;->c(Le4/d;Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;I)Le4/d;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/dramawave/feature/theater/viewmodel/novel/i;->b:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    const/16 v6, 0x2f

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a(Lcom/dramawave/feature/theater/viewmodel/novel/g;ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZI)Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
