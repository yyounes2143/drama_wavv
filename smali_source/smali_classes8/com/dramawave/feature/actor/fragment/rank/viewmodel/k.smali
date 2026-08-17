.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/k;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

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
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    const/16 v11, 0x6ef

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v0, p1

    .line 38
    .line 39
    check-cast v0, Ll2/b;

    .line 40
    .line 41
    const-string p1, "it"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v5, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    const v6, 0x1ff7f

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/shared/af/component/referrer/AfType;->d:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 79
    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/AfType;->e:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 87
    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    :cond_0
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v0, v1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;IZI)Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
