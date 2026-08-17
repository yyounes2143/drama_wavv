.class public final synthetic Lcom/dramawave/feature/mylist/base/c;
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
    iput p2, p0, Lcom/dramawave/feature/mylist/base/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/base/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/base/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/base/c;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ld6/d;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 12
    .line 13
    const-string v1, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 47
    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    check-cast v3, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, LQ2/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LQ2/c;->b()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v6

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 78
    const/4 v7, 0x6

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, LQ2/c;

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 88
    .line 89
    const-string v1, "dialog"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    check-cast v0, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->u4()Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->c()LSa/B0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->w4()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string p1, "history_edit_popup"

    .line 115
    .line 116
    const-string v0, "delete"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/dramawave/feature/mylist/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
