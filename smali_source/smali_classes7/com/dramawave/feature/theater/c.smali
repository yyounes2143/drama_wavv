.class public final synthetic Lcom/dramawave/feature/theater/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/theater/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/theater/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/theater/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/novel/o;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/novel/l;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/shared/novel/o;->a(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/l;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/theater/c;->b:Ljava/lang/Object;

    .line 38
    move-object v6, v0

    .line 39
    .line 40
    check-cast v6, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, Lcom/dramawave/feature/ugc/publish/guided/e;->a(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    const/16 v8, 0x27

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/theater/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 60
    .line 61
    check-cast p1, LM5/x;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->W3(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/x;)Lkotlin/Unit;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
