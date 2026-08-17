.class public final synthetic Lcom/dramawave/feature/ugc/topic/binder/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v0

    .line 98
    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/X;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/dramawave/shared/models/Statistical;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/dramawave/shared/models/Statistical;->l(Lcom/dramawave/shared/models/Statistical;Lcom/dramawave/feature/home/architecture/component/X;)V

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/dramawave/feature/ugc/topic/binder/g;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/f;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/topic/binder/g;->a(Lcom/dramawave/feature/ugc/topic/binder/g;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
