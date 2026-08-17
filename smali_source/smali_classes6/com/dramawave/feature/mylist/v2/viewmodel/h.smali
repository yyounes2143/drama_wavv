.class public final synthetic Lcom/dramawave/feature/mylist/v2/viewmodel/h;
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
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/h;->a:I

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/h;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, LB4/b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "$this$reduce"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const/16 v11, 0x1df

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 50
    .line 51
    sget-object v1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 52
    .line 53
    const-string v1, "$this$option"

    .line 54
    const/4 v2, -0x2

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 63
    .line 64
    sget v0, Lcom/dramawave/shared/base/R$style;->a:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->i(Ljava/lang/Integer;)V

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/p1;

    .line 77
    .line 78
    const-string v0, "entry"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/ui/p1$a;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/p1$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/ui/p1$a;->b()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    const-string p1, "ad_"

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v1, p1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/ui/p1$b;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/p1$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/ui/p1$b;->a()Lcom/dramawave/shared/models/task/TaskBase;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    const-string p1, "task_"

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-object p1

    .line 117
    .line 118
    :cond_2
    new-instance p1, LB9/n;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    throw p1

    .line 123
    .line 124
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v0, p1

    .line 130
    .line 131
    check-cast v0, LQ2/b;

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    const/16 v7, 0x3f

    .line 140
    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, LQ2/b;->d(LQ2/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/b;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
