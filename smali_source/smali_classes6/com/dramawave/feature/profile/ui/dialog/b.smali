.class public final synthetic Lcom/dramawave/feature/profile/ui/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/p;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

.field public final synthetic b:LH5/d;

.field public final synthetic c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;LH5/d;Ljava/lang/String;Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/b;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/dialog/b;->b:LH5/d;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/dialog/b;->c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string p1, "aadIds"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p1, LM5/w;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, LM5/w;-><init>(I)V

    .line 26
    .line 27
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 37
    .line 38
    const-class p5, LM5/w;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    const-string v7, "getName(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v8, v9, p5, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/b;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/b;->b:LH5/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LH5/d;->a()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    const/4 p5, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    check-cast v1, LH5/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LH5/a;->a()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-lez v1, :cond_0

    .line 96
    move-object p5, v0

    .line 97
    .line 98
    :cond_1
    check-cast p5, LH5/a;

    .line 99
    .line 100
    :cond_2
    if-eqz p5, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, LH5/a;->a()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    :cond_3
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 107
    .line 108
    sget v0, Lcom/dramawave/shared/resource/R$string;->on:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ly6/c;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance p2, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    if-eqz p5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, LH5/a;->a()Ljava/lang/String;

    .line 128
    move-result-object p5

    .line 129
    .line 130
    if-nez p5, :cond_4

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v1, p5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    move-object v1, v0

    .line 135
    .line 136
    :goto_1
    if-nez p3, :cond_6

    .line 137
    move-object v2, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v2, p3

    .line 140
    .line 141
    :goto_2
    if-nez p4, :cond_7

    .line 142
    move-object v3, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v3, p4

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1}, LH5/d;->m()I

    .line 148
    move-result v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LH5/d;->f()I

    .line 152
    move-result v6

    .line 153
    move-object v0, p2

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 157
    .line 158
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 168
    .line 169
    const-class p3, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8, v9, p3, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/b;->c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 197
    .line 198
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
