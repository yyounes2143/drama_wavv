.class public final Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "TicketWellFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;",
        "Lcom/dramawave/shared/models/DigitalTicketBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;",
        "Lcom/dramawave/shared/models/DigitalTicketBean;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;",
        "E",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;",
        "viewModel",
        "",
        "F",
        "Z",
        "needRefresh",
        "LW2/h;",
        "G",
        "getHeaderAdapter",
        "()LW2/h;",
        "headerAdapter",
        "",
        "H",
        "Ljava/util/List;",
        "fullDataList",
        "I",
        "Companion",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTicketWellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketWellFragment.kt\ncom/dramawave/feature/profile/digitalticket/TicketWellFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,270:1\n106#2,15:271\n20#3,15:286\n*S KotlinDebug\n*F\n+ 1 TicketWellFragment.kt\ncom/dramawave/feature/profile/digitalticket/TicketWellFragment\n*L\n49#1:271,15\n170#1:286,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field private static final K:I = 0x2


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Z

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/DigitalTicketBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->I:Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->J:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$c;-><init>(Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$d;-><init>(Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$g;-><init>(Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->E:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/e;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/digitalticket/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->G:LB9/k;

    .line 60
    .line 61
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static r4(Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->t4()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->j4(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->F:Z

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static final s4(Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;Lcom/dramawave/feature/profile/viewmodel/digitalticket/a;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->a()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->a()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->a()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    sget v2, Lcom/dramawave/shared/resource/R$string;->Lo:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->c()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x2

    .line 89
    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v5, v1

    .line 93
    .line 94
    aput-object v4, v5, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "getString(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v3, LG6/d;->a:LG6/d;

    .line 106
    .line 107
    sget v4, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v3, LW2/i;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v4

    .line 131
    .line 132
    if-lez v4, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v0, v1

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-direct {v3, v2, v0}, LW2/i;-><init>(Ljava/lang/CharSequence;Z)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->G:LB9/k;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, LW2/h;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->a()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->b()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->t4()V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_8
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$d;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$d;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$d;->a()Z

    .line 214
    move-result p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_9
    instance-of p0, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$b;

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_a
    instance-of p0, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$a;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$a;->a()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    const-string/jumbo p1, "\u7968\u6839\u521b\u5efa\u5931\u8d25: "

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    return-object p0

    .line 242
    .line 243
    :cond_b
    new-instance p0, LB9/n;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    throw p0
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Lcom/dramawave/shared/models/DigitalTicketBean;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LW2/g;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/m;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/widget/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v2, Landroidx/window/layout/e;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/window/layout/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LW2/g;-><init>(Lcom/dramawave/feature/home/detail/widget/m;Landroidx/window/layout/e;)V

    .line 18
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 11
    .line 12
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 22
    :goto_0
    return-object v0
.end method

.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/profile/digitalticket/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/profile/digitalticket/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->rvDigitalTicket:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvDigitalTicket"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/digitalticket/DigitalTicketEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$b;-><init>(Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->o4(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->rvDigitalTicket:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, LW2/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, LW2/j;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->G:LB9/k;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, LW2/h;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/b;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->vipLockOverlay:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->vipLockOverlay:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->t4()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->btnSubscribeNow:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/d;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/profile/digitalticket/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->E:LB9/k;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/d;-><init>(ZLcom/dramawave/feature/profile/viewmodel/digitalticket/e;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->F:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->j4(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->G:LB9/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, LW2/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public final t4()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->gpSubscribe:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->H:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    move v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;->vipLockOverlay:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    move v3, v4

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "updateVipStatusUI: isVip="

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", subscribeUIVisible="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    return-void
.end method
