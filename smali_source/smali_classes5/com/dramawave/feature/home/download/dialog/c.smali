.class public final synthetic Lcom/dramawave/feature/home/download/dialog/c;
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
    iput p1, p0, Lcom/dramawave/feature/home/download/dialog/c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/dialog/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/download/dialog/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/dialog/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/dialog/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/download/dialog/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->b(Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;Lcom/dramawave/feature/ugc/publish/guided/b$c;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lkotlin/Unit;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 30
    .line 31
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/novel/model/e;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/e;->c()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, LJ5/c;->b:LJ5/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LJ5/c;->a()I

    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v3, LJ5/c;->c:LJ5/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LJ5/c;->a()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/bean/WalletBean;->Q(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lcom/dramawave/feature/novel/model/f;

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/e;->a()Lcom/dramawave/shared/models/Chapter;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/e;->c()Z

    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, v2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/novel/model/f;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZZLjava/lang/String;)V

    .line 94
    .line 95
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 105
    .line 106
    const-class v1, Lcom/dramawave/feature/novel/model/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v3, "getName(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast v0, Ll2/a;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
