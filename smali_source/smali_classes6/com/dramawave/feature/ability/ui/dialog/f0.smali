.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/ability/ui/dialog/f0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, LE5/a;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LE5/a;->p()V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/b;

    .line 75
    .line 76
    instance-of v2, v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    move-object v6, v0

    .line 80
    .line 81
    check-cast v6, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/16 v13, 0x7ff

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v13}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->a(Lcom/dramawave/feature/ugc/publish/guided/b$c;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    const/16 v8, 0x37

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v8}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v0, -0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    .line 126
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x3

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a(Lcom/dramawave/feature/home/ugc/viewmodel/s;Lcom/dramawave/shared/models/UgcVideo;ZI)Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    .line 141
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    .line 151
    :pswitch_5
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 152
    .line 153
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v1, -0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
