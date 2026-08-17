.class public final Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "PlayContentDetailFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/detail/adapter/p$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dramawave/feature/home/detail/ui/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;",
        ">;",
        "Lcom/dramawave/feature/home/detail/adapter/p$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/dramawave/feature/home/detail/ui/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\n\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010/\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010*\u00a8\u0006B"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;",
        "Lcom/dramawave/feature/home/detail/adapter/p$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/dramawave/feature/home/detail/ui/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/detail/viewmodel/z;",
        "m",
        "LB9/k;",
        "l4",
        "()Lcom/dramawave/feature/home/detail/viewmodel/z;",
        "viewModel",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
        "n",
        "j4",
        "()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
        "interactionViewModel",
        "",
        "o",
        "Z",
        "following",
        "",
        "p",
        "F",
        "titleShowThreshold",
        "Lcom/dramawave/shared/models/Series;",
        "q",
        "Lcom/dramawave/shared/models/Series;",
        "seriesData",
        "",
        "r",
        "Ljava/lang/Long;",
        "btnColor",
        "",
        "s",
        "k4",
        "()Ljava/lang/String;",
        "seriesId",
        "",
        "t",
        "I",
        "currentIndex",
        "u",
        "m4",
        "()Ljava/lang/Boolean;",
        "isFromHome",
        "Lcom/dramawave/feature/home/detail/adapter/e;",
        "v",
        "h4",
        "()Lcom/dramawave/feature/home/detail/adapter/e;",
        "adapter",
        "Lcom/dramawave/feature/home/detail/adapter/w;",
        "w",
        "i4",
        "()Lcom/dramawave/feature/home/detail/adapter/w;",
        "beforeAdapter",
        "Lcom/chad/library/adapter4/b;",
        "x",
        "Lcom/chad/library/adapter4/b;",
        "helper",
        "y",
        "currentPosition",
        "z",
        "Companion",
        "feature_home_release"
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
        "SMAP\nPlayContentDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayContentDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 7 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,681:1\n106#2,15:682\n106#2,15:697\n1#3:712\n20#4,15:713\n20#4,15:728\n360#5,7:743\n360#5,7:750\n14#6,4:757\n14#6,4:761\n14#6,4:779\n14#6,4:783\n36#7,7:765\n36#7,7:772\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayContentDetailFragment\n*L\n64#1:682,15\n66#1:697,15\n265#1:713,15\n269#1:728,15\n284#1:743,7\n326#1:750,7\n385#1:757,4\n591#1:761,4\n168#1:779,4\n191#1:783,4\n655#1:765,7\n668#1:772,7\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Ljava/lang/String; = "extra_series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "extra_from_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "extra_current_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private final p:F

.field private q:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:I

.field private final u:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lcom/chad/library/adapter4/b;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->A:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$h;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$i;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$j;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$j;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$k;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$k;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$l;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$l;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$m;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$m;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$n;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$n;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$o;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$o;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$p;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$p;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$g;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$g;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->n:LB9/k;

    .line 90
    .line 91
    const/high16 v0, 0x42300000    # 44.0f

    .line 92
    .line 93
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->p:F

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v0, 0xfffc2763L

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->r:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->s:LB9/k;

    .line 117
    .line 118
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/n0;

    .line 119
    const/4 v1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/n0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->u:LB9/k;

    .line 129
    .line 130
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/j0;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/j0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->v:LB9/k;

    .line 140
    .line 141
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/k0;

    .line 142
    const/4 v1, 0x2

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/k0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->w:LB9/k;

    .line 152
    const/4 v0, -0x1

    .line 153
    .line 154
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->y:I

    .line 155
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;LM5/l;)Lkotlin/Unit;
    .locals 6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LM5/l;->b()LM5/m;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, LM5/m;->b:LM5/m;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/s;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/s;-><init>(ZLkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v4

    .line 84
    .line 85
    :goto_1
    if-eq v1, v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/models/Series;->R1(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->n4(Z)V

    .line 139
    .line 140
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    .line 69
    :goto_1
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J0()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d()Lcom/dramawave/shared/models/Episode;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 117
    move-result-object v0

    .line 118
    :goto_2
    const/4 v2, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 124
    move-result v3

    .line 125
    .line 126
    div-int/lit8 v3, v3, 0x1e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 130
    move-result v0

    .line 131
    sub-int/2addr v0, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v0

    .line 136
    .line 137
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->i4()Lcom/dramawave/feature/home/detail/adapter/w;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/detail/adapter/w;->F(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c()I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/z;->c()I

    .line 156
    move-result v0

    .line 157
    sub-int/2addr v0, v2

    .line 158
    .line 159
    if-eq p1, v0, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-ne p1, v2, :cond_5

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    const-string v0, "seriesId"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/x;

    .line 191
    const/4 v1, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/feature/home/detail/viewmodel/x;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 198
    .line 199
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)Lcom/dramawave/feature/home/detail/adapter/w;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/detail/adapter/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :goto_1
    iget v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->rvRecommendContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string v0, "rvRecommendContent"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)V

    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/adapter/w;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;ZILandroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$d;)V

    .line 42
    return-object v6
.end method

.method public static Z3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lb2/b;->a:Lb2/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "/recommend"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v0, "/video"

    .line 48
    .line 49
    :goto_1
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 50
    .line 51
    const-string v4, "last_video_id"

    .line 52
    .line 53
    const-string v5, "last_series_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v5, v2}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "from"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v0, "detail_back_click"

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1, v2, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)Lkotlin/Unit;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lb2/b;->a:Lb2/b;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    .line 23
    :goto_0
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v5, "/recommend"

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const-string v5, "/video"

    .line 52
    .line 53
    :goto_2
    sget-object v6, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 54
    .line 55
    const-string v7, "last_video_id"

    .line 56
    .line 57
    const-string v8, "last_series_id"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v2, v8, v4}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v4, "from"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    const-string v5, "detail_continue_click"

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5, v2, v7, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    const-string v2, "getName(...)"

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 91
    .line 92
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    move-result v7

    .line 105
    .line 106
    :cond_3
    const-string v6, "initView#isFromHome=true"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v7, v6}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->g4(IILjava/lang/String;)V

    .line 110
    .line 111
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget v6, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 128
    move-object v11, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v11, v3

    .line 131
    .line 132
    :goto_3
    new-instance v1, Ln2/c;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ln2/c;-><init>()V

    .line 136
    .line 137
    sget-object v6, LZ0/a;->a:LZ0/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 147
    .line 148
    const-class v7, Ln2/c;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5, v7, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget v9, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/z;->d()Z

    .line 174
    move-result v12

    .line 175
    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    .line 183
    .line 184
    const v17, -0x605601

    .line 185
    .line 186
    const/16 v18, -0x1

    .line 187
    move v8, v9

    .line 188
    .line 189
    .line 190
    invoke-static/range {v6 .. v18}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 191
    move-result-object v3

    .line 192
    :cond_5
    move-object v7, v3

    .line 193
    .line 194
    iget v10, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 195
    .line 196
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 197
    move-object v4, v2

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    .line 202
    const v31, 0x1fffff4b

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    .line 207
    const-string v9, "detail"

    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v4 .. v31}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 244
    .line 245
    sget-object v14, Lcom/dramawave/shared/models/Source;->H:Lcom/dramawave/shared/models/Source;

    .line 246
    const/4 v15, 0x0

    .line 247
    .line 248
    const/16 v16, 0x4

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    move-object v12, v1

    .line 252
    move-object v13, v2

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v12 .. v17}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_6
    iget v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->S()I

    .line 271
    move-result v7

    .line 272
    .line 273
    :cond_7
    if-le v1, v7, :cond_8

    .line 274
    .line 275
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_8
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 279
    .line 280
    :goto_4
    new-instance v3, LX1/b;

    .line 281
    .line 282
    iget v6, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 283
    .line 284
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 285
    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    :cond_9
    const-string v7, ""

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-direct {v3, v6, v6, v7, v1}, LX1/b;-><init>(IILjava/lang/String;Lcom/dramawave/feature/home/detail/viewmodel/F$a;)V

    .line 298
    .line 299
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 309
    .line 310
    const-class v6, LX1/b;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 330
    .line 331
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    return-object v0
.end method

.method public static final b4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->p:F

    .line 4
    div-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public static final c4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Lcom/dramawave/feature/home/detail/viewmodel/q;)Lkotlin/Unit;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/home/detail/viewmodel/q$d;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/q$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$d;->a()Lcom/dramawave/shared/models/SynopsisRecommendRsp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/SynopsisRecommendRsp;->a()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/detail/viewmodel/q$a;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->rvRecommendContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const-string v3, "rvRecommendContent"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/q$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$a;->a()Lcom/dramawave/shared/models/P;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 75
    .line 76
    sget-object v3, Lb2/b;->a:Lb2/b;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v0, v1

    .line 91
    .line 92
    :goto_0
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v4, v1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v3, "/recommend"

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    const-string v3, "/video"

    .line 121
    .line 122
    :goto_2
    sget-object v5, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 123
    .line 124
    const-string v6, "last_video_id"

    .line 125
    .line 126
    const-string v7, "last_series_id"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0, v7, v4}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v4, "from"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v3, "detail_page_show"

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v3, v0, v6, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$a;->a()Lcom/dramawave/shared/models/P;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->E()Lcom/dramawave/shared/models/ColorStyleData;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ColorStyleData;->b()Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :cond_5
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->r:Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->i4()Lcom/dramawave/feature/home/detail/adapter/w;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$a;->a()Lcom/dramawave/shared/models/P;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$a;->a()Lcom/dramawave/shared/models/P;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->tvTitle:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->seriesCoverBgView:Lcom/dramawave/shared/ui/view/SeriesCoverBackgroundView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v2, v1

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ui/view/SeriesCoverBackgroundView;->setCover(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E()Lcom/dramawave/shared/models/ColorStyleData;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ColorStyleData;->a()Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v0

    .line 241
    long-to-int v0, v0

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_7
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 245
    .line 246
    sget v1, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->seriesCoverBgView:Lcom/dramawave/shared/ui/view/SeriesCoverBackgroundView;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/view/SeriesCoverBackgroundView;->setThemeColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->n4(Z)V

    .line 272
    .line 273
    new-instance v0, Lcom/dramawave/feature/home/utils/j;

    .line 274
    .line 275
    sget-object v1, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    const/high16 v1, 0x41000000    # 8.0f

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E()Lcom/dramawave/shared/models/ColorStyleData;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ColorStyleData;->b()Ljava/lang/Long;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v2

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :cond_8
    const-wide v2, 0xfffc2763L

    .line 308
    :goto_5
    long-to-int p1, v2

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1, p1}, Lcom/dramawave/feature/home/utils/j;-><init>(FI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->llPlayBtn:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->clBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    sget-object p1, Lh2/a;->a:Lh2/a;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getAllowDownload()Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-nez p1, :cond_a

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_a
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 356
    move-result p1

    .line 357
    .line 358
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    const-string/jumbo v1, "vip_status"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 371
    .line 372
    const-string p1, "detail_download_show"

    .line 373
    .line 374
    const/16 v1, 0x1c

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v0, v6, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 378
    .line 379
    :goto_6
    iget p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->y:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->o4(I)V

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_b
    instance-of v0, p1, Lcom/dramawave/feature/home/detail/viewmodel/q$c;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_c
    instance-of v0, p1, Lcom/dramawave/feature/home/detail/viewmodel/q$e;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 412
    .line 413
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 417
    goto :goto_a

    .line 418
    .line 419
    :cond_d
    instance-of v0, p1, Lcom/dramawave/feature/home/detail/viewmodel/q$b;

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/q$b;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$b;->b()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-nez v0, :cond_e

    .line 438
    goto :goto_a

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$b;->a()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    sget v0, Lcom/dramawave/shared/resource/R$string;->y:I

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    goto :goto_8

    .line 452
    .line 453
    :cond_f
    sget v0, Lcom/dramawave/shared/resource/R$string;->wg:I

    .line 454
    goto :goto_7

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    new-instance v0, LM5/l;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    if-nez v1, :cond_10

    .line 466
    move-object v4, v2

    .line 467
    goto :goto_9

    .line 468
    :cond_10
    move-object v4, v1

    .line 469
    .line 470
    :goto_9
    sget-object v5, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$b;->a()Z

    .line 474
    move-result v6

    .line 475
    .line 476
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    sget-object v8, LM5/m;->b:LM5/m;

    .line 479
    const/4 v9, 0x0

    .line 480
    .line 481
    const/16 v12, 0xc0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    move-object v3, v0

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v3 .. v12}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 488
    .line 489
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 499
    .line 500
    const-class v2, LM5/l;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    const-string v3, "getName(...)"

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    const-wide/16 v3, 0x0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$b;->a()Z

    .line 518
    move-result p1

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->n4(Z)V

    .line 522
    .line 523
    :cond_11
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    return-object p0
.end method

.method public static final d4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;)Lkotlin/Unit;
    .locals 6

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
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;->a()Lcom/dramawave/shared/models/reward/RedeemCheckResponse;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;->b()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a()I

    .line 41
    move-result p1

    .line 42
    .line 43
    sget-object v3, LT5/i;->b:LT5/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LT5/i;->a()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const-string v5, "getChildFragmentManager(...)"

    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b()Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "DoTaskAlertInfo"

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    new-array p1, v0, [Lkotlin/Pair;

    .line 66
    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    const-class v2, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    check-cast v2, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;

    .line 98
    .line 99
    new-instance p1, Lcom/dramawave/feature/home/detail/ui/c;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/detail/ui/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;->S3(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string p1, "RedeemTaskGuideDialog"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p0, p1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a()I

    .line 123
    move-result p1

    .line 124
    .line 125
    sget-object v3, LT5/i;->c:LT5/i;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LT5/i;->a()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d()Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v2, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v3, "ExchangeAlertInfo"

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    new-array p1, v0, [Lkotlin/Pair;

    .line 145
    .line 146
    aput-object v2, p1, v1

    .line 147
    .line 148
    const-class v2, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    check-cast v2, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 177
    .line 178
    new-instance p1, Lcom/dramawave/feature/home/detail/ui/b;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/detail/ui/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->T3(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string p1, "RedeemProductDialog"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p0, p1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_2
    :goto_0
    new-instance p1, Lcom/dramawave/shared/models/VideoDownload;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget p0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 226
    .line 227
    if-eqz p0, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    if-nez p0, :cond_5

    .line 234
    .line 235
    :cond_4
    const-string/jumbo p0, "unKnown"

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-direct {p1, v0, p0}, Lcom/dramawave/shared/models/VideoDownload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_6
    instance-of p0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;->a()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    if-eqz p0, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    return-object p0
.end method

.method public static final e4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Lcom/dramawave/shared/models/Series;I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lb2/b;->a:Lb2/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string p0, "/recommend"

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const-string p0, "/video"

    .line 50
    .line 51
    :goto_2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 52
    .line 53
    const-string v4, "last_video_id"

    .line 54
    .line 55
    const-string v5, "last_series_id"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v5, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v3, "from"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object p0, v2

    .line 73
    .line 74
    :goto_3
    const-string v3, "series_id"

    .line 75
    .line 76
    const-string/jumbo v4, "slot"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, p0, p2, v4}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object p0, v2

    .line 88
    .line 89
    :goto_4
    const-string p2, "r_info"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object p0, v2

    .line 101
    .line 102
    :goto_5
    const-string/jumbo p2, "tags"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    :cond_6
    const-string p0, "content_tags"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string p0, "detail_recommend_click"

    .line 119
    const/4 p1, 0x1

    .line 120
    .line 121
    const/16 p2, 0xc

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0, v1, p1, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 125
    return-void
.end method

.method public static final f4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Lcom/dramawave/shared/models/Series;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lb2/b;->a:Lb2/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "series"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->D1()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->N1()V

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "/recommend"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string p0, "/video"

    .line 63
    .line 64
    :goto_1
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 65
    .line 66
    const-string v3, "last_video_id"

    .line 67
    .line 68
    const-string v4, "last_series_id"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v4, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "from"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string p0, "series_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string/jumbo p2, "slot"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string p0, "r_info"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-string/jumbo p2, "tags"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    const-string p1, "content_tags"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string p0, "detail_recommend_show"

    .line 125
    const/4 p1, 0x1

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0, v1, p1, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 131
    :goto_2
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 15

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/detail/ui/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v7, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

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
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v8, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v11

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v14, Lcom/dramawave/app/Q;

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v14, p0, v0}, Lcom/dramawave/app/Q;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    .line 57
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 61
    .line 62
    const-class v1, LM5/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v8, v0

    .line 72
    move-object v9, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v8 .. v14}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    return-void
.end method

.method public final Y0(I)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lb2/b;->a:Lb2/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v5

    .line 22
    .line 23
    :goto_0
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    .line 39
    :goto_1
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    :cond_2
    move-object v7, v8

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v3, "/recommend"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    const-string v3, "/video"

    .line 81
    .line 82
    :goto_2
    sget-object v9, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 83
    .line 84
    const-string v10, "last_video_id"

    .line 85
    .line 86
    const-string v11, "last_series_id"

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v6, v11, v4}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-string v6, "from"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string/jumbo v3, "video_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v3, "detail_episodes_ep_click"

    .line 103
    .line 104
    const/16 v6, 0x1c

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v3, v4, v7, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/z;->c()I

    .line 116
    move-result v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    if-le v1, v3, :cond_5

    .line 121
    .line 122
    sget v1, Lcom/dramawave/shared/resource/R$string;->vj:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_5
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->S()I

    .line 134
    move-result v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v3, v7

    .line 137
    .line 138
    :goto_3
    if-lt v1, v3, :cond_7

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    move-result v7

    .line 164
    .line 165
    :cond_8
    const-string v2, "onEpisodeSelected_isFromHome=true"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v7, v2}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->g4(IILjava/lang/String;)V

    .line 169
    .line 170
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 185
    move-object v11, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v11, v5

    .line 188
    .line 189
    :goto_4
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 190
    .line 191
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/z;->d()Z

    .line 201
    move-result v12

    .line 202
    .line 203
    .line 204
    const v17, -0x601001

    .line 205
    .line 206
    const/16 v18, -0x1

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v6 .. v18}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 219
    move-result-object v5

    .line 220
    :cond_a
    move-object v9, v5

    .line 221
    .line 222
    add-int/lit8 v12, v1, 0x1

    .line 223
    .line 224
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 225
    move-object v6, v1

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    .line 234
    const-string v11, "detail"

    .line 235
    const/4 v13, 0x1

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    .line 270
    const v33, 0x1ffffb4b

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v6 .. v33}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 274
    .line 275
    sget-object v14, Lcom/dramawave/shared/models/Source;->I:Lcom/dramawave/shared/models/Source;

    .line 276
    const/4 v15, 0x0

    .line 277
    .line 278
    const/16 v16, 0x4

    .line 279
    move-object v12, v2

    .line 280
    move-object v13, v1

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v12 .. v17}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 290
    .line 291
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->S()I

    .line 297
    move-result v7

    .line 298
    .line 299
    :cond_c
    if-le v2, v7, :cond_d

    .line 300
    .line 301
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_d
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 305
    .line 306
    :goto_5
    new-instance v3, LX1/b;

    .line 307
    .line 308
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    if-nez v4, :cond_e

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    move-object v8, v4

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_6
    invoke-direct {v3, v1, v1, v8, v2}, LX1/b;-><init>(IILjava/lang/String;Lcom/dramawave/feature/home/detail/viewmodel/F$a;)V

    .line 322
    .line 323
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 333
    .line 334
    const-class v2, LX1/b;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    const-string v4, "getName(...)"

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 358
    :cond_10
    :goto_7
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(II)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->y:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/viewmodel/z;->c()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->o4(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    mul-int/lit8 v0, p1, 0x1e

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1e

    .line 22
    .line 23
    if-lt v0, p2, :cond_1

    .line 24
    move v3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->y:I

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v9, "list_"

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->u:Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;

    .line 90
    .line 91
    iget v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/z;->c()I

    .line 99
    move-result v5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v6, v11

    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->r:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :cond_4
    const-wide v7, 0xfffc2763L

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual/range {v1 .. v8}, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;->newInstance(IIIILjava/util/List;J)Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget v1, Lcom/dramawave/feature/home/R$id;->W0:I

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v9}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, v0, v2, v10}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 146
    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    instance-of p2, v0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    move-object v11, v0

    .line 153
    .line 154
    check-cast v11, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;

    .line 155
    .line 156
    :cond_6
    if-eqz v11, :cond_7

    .line 157
    .line 158
    iget p2, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/z;->c()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, p2, v0}, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->X3(II)V

    .line 170
    .line 171
    :cond_7
    iput p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->y:I

    .line 172
    return-void
.end method

.method public final g4(IILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-lt p1, p2, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "is_from_home"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "out_of_bounds_index"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "list_size"

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v3, "series_id"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string/jumbo p1, "unknown"

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v4, "series_data_id"

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 72
    const/4 v4, -0x1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move p1, v4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v5, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v6, "series_data_size"

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v4, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v6, "series_data_count"

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance p1, Lkotlin/Pair;

    .line 119
    .line 120
    const-string/jumbo v6, "source"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    const/16 p3, 0x8

    .line 126
    .line 127
    new-array p3, p3, [Lkotlin/Pair;

    .line 128
    const/4 v6, 0x0

    .line 129
    .line 130
    aput-object v1, p3, v6

    .line 131
    const/4 v1, 0x1

    .line 132
    .line 133
    aput-object v0, p3, v1

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    aput-object p2, p3, v0

    .line 137
    const/4 p2, 0x3

    .line 138
    .line 139
    aput-object v2, p3, p2

    .line 140
    const/4 p2, 0x4

    .line 141
    .line 142
    aput-object v3, p3, p2

    .line 143
    const/4 p2, 0x5

    .line 144
    .line 145
    aput-object v5, p3, p2

    .line 146
    const/4 p2, 0x6

    .line 147
    .line 148
    aput-object v4, p3, p2

    .line 149
    const/4 p2, 0x7

    .line 150
    .line 151
    aput-object p1, p3, p2

    .line 152
    .line 153
    const-string p1, "RD_play_content_detail_array_index_out_of_bounds"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 157
    :cond_5
    return-void
.end method

.method public final h4()Lcom/dramawave/feature/home/detail/adapter/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->v:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/adapter/e;

    .line 9
    return-object v0
.end method

.method public final i4()Lcom/dramawave/feature/home/detail/adapter/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->w:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/adapter/w;

    .line 9
    return-object v0
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$e;

    .line 7
    .line 8
    const-string v6, "handleEventState(Lcom/dramawave/feature/home/detail/viewmodel/PlayContentDetailEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 13
    .line 14
    const-string v5, "handleEventState"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->j4()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$f;

    .line 31
    .line 32
    const-string v8, "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V"

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    const-class v6, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 37
    .line 38
    const-string v7, "handleIntentEvent"

    .line 39
    move-object v3, v1

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "extra_current_index"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/feature/develop/ad/c;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/ad/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->k4()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    const-string v2, "seriesId"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/x;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, p1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/x;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/y;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/y;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->tvTitle:Landroid/widget/TextView;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->h4()Lcom/dramawave/feature/home/detail/adapter/e;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v1, "contentAdapter"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 113
    .line 114
    const-string v2, "DEFAULT"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v1, Lcom/chad/library/adapter4/b;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lcom/chad/library/adapter4/b;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/dramawave/shared/base/fragment/f;)V

    .line 123
    .line 124
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->x:Lcom/chad/library/adapter4/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->i4()Lcom/dramawave/feature/home/detail/adapter/w;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter4/b;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 132
    .line 133
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x3

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->rvRecommendContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    .line 154
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/e;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/home/detail/ui/e;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->q(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->rvRecommendContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->x:Lcom/chad/library/adapter4/b;

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    const-string v1, "helper"

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    move-object v1, v0

    .line 179
    .line 180
    :cond_2
    iget-object v1, v1, Lcom/chad/library/adapter4/b;->e:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->rvRecommendContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->rvRecommendContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/f;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/f;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->igvBack:Landroid/widget/ImageView;

    .line 219
    .line 220
    const-string v0, "igvBack"

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/o0;

    .line 226
    const/4 v1, 0x1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/o0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->llPlayBtn:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    const-string v0, "llPlayBtn"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance v0, Lcom/dramawave/feature/develop/ad/g;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/ad/g;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->i4()Lcom/dramawave/feature/home/detail/adapter/w;

    .line 268
    return-void
.end method

.method public final j4()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 9
    return-object v0
.end method

.method public final k4()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->s:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final l4()Lcom/dramawave/feature/home/detail/viewmodel/z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 9
    return-object v0
.end method

.method public final m4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->u:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public final n4(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->tvFollow:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->o:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->ivFollow:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/dramawave/feature/home/R$drawable;->W:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->ivFollow:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget v1, Lcom/dramawave/feature/home/R$drawable;->V:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->tvFollow:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget v1, Lcom/dramawave/shared/resource/R$string;->g4:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget v1, Lcom/dramawave/shared/resource/R$string;->f4:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final o4(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/z;->c()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "list_"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    instance-of v1, p1, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->t:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->X3(II)V

    .line 50
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    sget v1, Lcom/dramawave/feature/home/R$id;->l3:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ne p1, v1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->tvFollow:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->l4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    const-string v3, "seriesId"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/u;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/u;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/home/detail/viewmodel/z;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;->tvFollow:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    sget-object v1, Lb2/b;->a:Lb2/b;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    .line 111
    :goto_2
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->q:Lcom/dramawave/shared/models/Series;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->m4()Ljava/lang/Boolean;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-string v1, "/recommend"

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_7
    const-string v1, "/video"

    .line 138
    .line 139
    :goto_3
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 140
    .line 141
    const-string v4, "last_video_id"

    .line 142
    .line 143
    const-string v5, "last_series_id"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2, v5, v0}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v2, "from"

    .line 150
    .line 151
    const-string v4, "action_type"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1, p1, v4}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    const-string p1, "detail_follow_click"

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    const/16 v2, 0x1c

    .line 160
    .line 161
    .line 162
    invoke-static {v3, p1, v0, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 163
    :cond_8
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
