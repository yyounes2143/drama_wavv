.class public final Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;
.super Lcom/dramawave/shared/base/fragment/BaseComposeFragment;
.source "VideoDownloadFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;,
        Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018\u00b2\u0006\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseComposeFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/download/viewmodel/i;",
        "o",
        "LB9/k;",
        "a4",
        "()Lcom/dramawave/feature/home/download/viewmodel/i;",
        "viewModel",
        "Lj2/a;",
        "p",
        "getVideoDownloadFeature",
        "()Lj2/a;",
        "videoDownloadFeature",
        "q",
        "Companion",
        "",
        "Ll2/b;",
        "state",
        "",
        "downloadableSelectedCount",
        "Lcom/dramawave/feature/home/download/viewmodel/a;",
        "dialogState",
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
        "SMAP\nVideoDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadFragment.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,224:1\n106#2,15:225\n1247#3,6:240\n1247#3,6:247\n1247#3,6:253\n1247#3,6:259\n1247#3,6:265\n75#4:246\n85#5:271\n85#5:272\n85#5:273\n*S KotlinDebug\n*F\n+ 1 VideoDownloadFragment.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadFragment\n*L\n44#1:225,15\n128#1:240,6\n170#1:247,6\n193#1:253,6\n210#1:259,6\n213#1:265,6\n151#1:246\n107#1:271\n108#1:272\n150#1:273\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseComposeFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$c;-><init>(Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$d;-><init>(Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$g;-><init>(Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->o:LB9/k;

    .line 48
    .line 49
    new-instance v0, Landroidx/window/b;

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/window/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->p:LB9/k;

    .line 60
    return-void
.end method


# virtual methods
.method public final W3(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    const-string v0, "innerPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x589f58d2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.Content (VideoDownloadFragment.kt:105)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->y()Lkotlinx/coroutines/flow/x0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->z()Lkotlinx/coroutines/flow/x0;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    const/16 v9, 0xd

    .line 63
    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v5, p1

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->A()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    shr-int/lit8 p1, p3, 0x3

    .line 94
    .line 95
    and-int/lit8 p1, p1, 0xe

    .line 96
    .line 97
    .line 98
    const p3, -0x54d49830

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.onWidgetClickEvent (VideoDownloadFragment.kt:127)"

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const p3, -0x52a3094a

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 122
    move-result p3

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez p3, :cond_2

    .line 129
    .line 130
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    if-ne v0, p3, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/B;

    .line 139
    const/4 p3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/home/detail/coordinator/processors/B;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 146
    :cond_3
    move-object v8, v0

    .line 147
    .line 148
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 155
    move-result p3

    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v9, p2

    .line 166
    .line 167
    .line 168
    invoke-static/range {v3 .. v10}, Lcom/dramawave/feature/home/download/ui/h;->b(Lcom/dramawave/feature/home/download/viewmodel/i;Landroidx/compose/ui/Modifier;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->X3(Landroidx/compose/runtime/Composer;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 184
    return-void
.end method

.method public final X3(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x660dff9b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    const-string v3, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.DialogLayer (VideoDownloadFragment.kt:148)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->x()Lkotlinx/coroutines/flow/x0;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lcom/dramawave/feature/home/download/viewmodel/a;

    .line 79
    .line 80
    instance-of v4, v3, Lcom/dramawave/feature/home/download/viewmodel/a$a;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    .line 86
    const v2, 0x1ef4012b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/a;

    .line 96
    .line 97
    const-string v2, "null cannot be cast to non-null type com.dramawave.feature.home.download.viewmodel.DialogState.Education"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/a$a;

    .line 103
    .line 104
    shl-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x70

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p1, v1}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->Z3(Lcom/dramawave/feature/home/download/viewmodel/a$a;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    instance-of v0, v3, Lcom/dramawave/feature/home/download/viewmodel/a$c;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    const v0, 0x1ef5f2fc

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 124
    .line 125
    shl-int/lit8 v0, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, p1, v0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->Y3(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    sget-object v0, Lcom/dramawave/feature/home/download/viewmodel/a$b;->b:Lcom/dramawave/feature/home/download/viewmodel/a$b;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    .line 145
    const v0, -0x729d2d3e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v0, Lcom/dramawave/feature/home/download/ui/a;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/download/ui/a;-><init>(Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;I)V

    .line 172
    .line 173
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    :cond_8
    return-void

    .line 175
    .line 176
    .line 177
    :cond_9
    const p2, -0x729d5101

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 184
    .line 185
    new-instance p1, LB9/n;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    throw p1
.end method

.method public final Y3(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x128ec7bd

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    const-string v3, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.ShowDownloadNetTypeNoticeDialog (VideoDownloadFragment.kt:166)"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 69
    .line 70
    :cond_6
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    new-array v1, v0, [Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "download_networkpop_show"

    .line 79
    .line 80
    const/16 v3, 0x1c

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x77ee7ada

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    or-int/2addr v1, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-ne v2, v1, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v2, Landroidx/window/area/a;

    .line 115
    const/4 v1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1, p0, p1}, Landroidx/window/area/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 127
    .line 128
    .line 129
    const v1, 0x77eee1f4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-ne v4, v1, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v4, Lcom/dramawave/app/main/navigation/d;

    .line 151
    const/4 v1, 0x6

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, p0, v1}, Lcom/dramawave/app/main/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, p2, v0}, Lcom/dramawave/feature/home/download/dialog/i;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    new-instance v0, Lcom/dramawave/feature/home/download/ui/b;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/home/download/ui/b;-><init>(Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;Landroid/content/Context;I)V

    .line 186
    .line 187
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    :cond_c
    return-void
.end method

.method public final Z3(Lcom/dramawave/feature/home/download/viewmodel/a$a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x118b0f5d

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    const-string v4, "com.dramawave.feature.home.download.ui.VideoDownloadFragment.ShowEducationDialog (VideoDownloadFragment.kt:204)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_6
    sget v0, Lcom/dramawave/shared/resource/R$string;->o3:I

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget v0, Lcom/dramawave/shared/resource/R$string;->ek:I

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget v0, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    const v0, -0x5137b43f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-ne v6, v0, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v6, Lcom/dramawave/feature/actor/fragment/k;

    .line 115
    const/4 v0, 0x2

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 128
    .line 129
    .line 130
    const v8, -0x5137a8cf

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0xe

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move v1, v0

    .line 145
    :goto_4
    or-int/2addr v1, v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-ne v2, v1, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v2, Lcom/dramawave/feature/home/download/ui/c;

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v1, p0, p1}, Lcom/dramawave/feature/home/download/ui/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 167
    :cond_b
    move-object v7, v2

    .line 168
    .line 169
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 173
    const/4 v1, 0x0

    .line 174
    move-object v2, p2

    .line 175
    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/dialog/h;->b(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    new-instance v0, Lcom/dramawave/feature/home/download/ui/d;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/home/download/ui/d;-><init>(Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;Lcom/dramawave/feature/home/download/viewmodel/a$a;I)V

    .line 198
    .line 199
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    :cond_d
    return-void
.end method

.method public final a4()Lcom/dramawave/feature/home/download/viewmodel/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/u;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/download/viewmodel/u;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/player/core/manager/i;->a:Lcom/dramawave/shared/player/core/manager/i;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->p:LB9/k;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lj2/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/i;->a(Lj2/a;)V

    .line 33
    .line 34
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    new-array v0, v0, [Lkotlin/Pair;

    .line 41
    .line 42
    const-string v1, "download_show"

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 48
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v8, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$b;

    .line 14
    .line 15
    const-string v6, "handleEvent(Lcom/dramawave/feature/home/download/viewmodel/VideoDownloadEvent;)V"

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    const-class v4, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 20
    .line 21
    const-string v5, "handleEvent"

    .line 22
    move-object v1, v8

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/i;->a:Lcom/dramawave/shared/player/core/manager/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->p:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lj2/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/i;->b(Lj2/a;)V

    .line 17
    return-void
.end method
