.class public final Lcom/dramawave/feature/home/layer/PlayUnlockLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "PlayUnlockLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/layer/PlayUnlockLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayUnlockLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayUnlockLayer.kt\ncom/dramawave/feature/home/layer/PlayUnlockLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1066:1\n1#2:1067\n295#3,2:1068\n*S KotlinDebug\n*F\n+ 1 PlayUnlockLayer.kt\ncom/dramawave/feature/home/layer/PlayUnlockLayer\n*L\n127#1:1068,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/dramawave/feature/home/layer/PlayUnlockLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "purchase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private final C:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:I

.field private final i:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lf2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:I

.field private p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lcom/dramawave/core/common/toolkit/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Ls2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->D:Lcom/dramawave/feature/home/layer/PlayUnlockLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->E:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;ILf2/b;Lf2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lf2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sourceFrom"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "dataCheckListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "sessionId"

    .line 23
    .line 24
    .line 25
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput p4, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->h:I

    .line 37
    .line 38
    iput-object p5, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->i:Lf2/b;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p9, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "PlayUnlockLayer"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->n:Ljava/lang/String;

    .line 51
    .line 52
    const/16 p1, 0xc8

    .line 53
    .line 54
    iput p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->o:I

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->t:Z

    .line 58
    .line 59
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/Y;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/ability/ui/dialog/Y;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->C:LB9/k;

    .line 70
    return-void
.end method

.method public static B(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Z)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "video_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "series_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    const-string v2, "yy/mm/dd hh/mm/ss"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    const-string v1, "timestamp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, "business_type"

    .line 85
    .line 86
    const-string v1, "series"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 92
    .line 93
    const/16 v1, 0x1c

    .line 94
    .line 95
    const-string v2, "pay_unlock_unlocked_show"

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, p2, v3, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 100
    .line 101
    sget-object p2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    if-ne p2, v0, :cond_2

    .line 118
    .line 119
    sget-object p1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string p2, "getSupportFragmentManager(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string p2, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0, v3}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j0(Lcom/dramawave/shared/models/Episode;I)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    iget-object p0, p1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 159
    .line 160
    :cond_4
    const-string p0, "0"

    .line 161
    .line 162
    const-string p2, "2"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, p2}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p0
.end method

.method public static C(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->b0()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static D(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->t:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    return-object p0
.end method

.method public static E(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/h;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static F(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    const-string v0, "0"

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static G(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->R()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->w:I

    .line 25
    .line 26
    iget v2, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->x:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->V(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_1
    const-string v0, "0"

    .line 36
    .line 37
    const-string v1, "2"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static H(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p2, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "getSupportFragmentManager(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    instance-of p2, p0, Lcom/dramawave/shared/models/Episode;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p0, v0

    .line 47
    :goto_1
    sub-int/2addr p0, v0

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->i:Lf2/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lf2/b;->r3(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->d0(Z)V

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

.method public static I(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;IZJ)Lkotlin/Unit;
    .locals 0

    .line 1
    long-to-int p3, p3

    .line 2
    .line 3
    div-int/lit16 p3, p3, 0x3e8

    .line 4
    const/4 p4, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->U(IIZZ)V

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, LH5/d;->p(I)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static J(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lcom/dramawave/shared/ad/viewmodel/utils/a;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->p:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    new-instance v3, Lcom/dramawave/feature/home/layer/K;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/layer/K;-><init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V

    .line 12
    .line 13
    new-instance v4, Lcom/dramawave/feature/home/layer/L;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/dramawave/feature/home/layer/L;-><init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V

    .line 17
    .line 18
    new-instance v5, Lcom/dramawave/feature/develop/B1;

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/ugc/V;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/V;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v7, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g:Ljava/lang/String;

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v0, v9

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ad/viewmodel/utils/a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Landroidx/lifecycle/LifecycleOwner;LM9/o;LM9/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v9
.end method

.method public static K(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->y:Ls2/c;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/c;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move-object v0, v2

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->y:Ls2/c;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ls2/c;->d()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    .line 32
    :cond_2
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->y:Ls2/c;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ls2/c;->b()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v2, v4

    .line 43
    .line 44
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->y:Ls2/c;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ls2/c;->c()I

    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v4, v5

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->y:Ls2/c;

    .line 60
    .line 61
    iput-boolean v5, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->z:Z

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j0(Lcom/dramawave/shared/models/Episode;I)V

    .line 71
    :cond_7
    :goto_2
    return-void
.end method

.method public static L(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/home/layer/Q;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/layer/Q;-><init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Lkotlin/coroutines/e;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static M(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->B(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->w:I

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->x:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->V(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->c0()V

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public static N(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/g;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static O(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LH5/d;->a()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    check-cast v2, LH5/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LH5/a;->a()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    move-object v0, v1

    .line 60
    .line 61
    :cond_2
    check-cast v0, LH5/a;

    .line 62
    .line 63
    :cond_3
    const-string p1, ""

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LH5/a;->a()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->B(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->c0()V

    .line 82
    .line 83
    new-instance v1, Ls2/c;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    move-object v2, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object v2, p2

    .line 89
    .line 90
    :goto_0
    if-nez p3, :cond_7

    .line 91
    move-object v3, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move-object v3, p3

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-direct {v1, v0, v2, v3, p4}, Ls2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    iput-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->y:Ls2/c;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 101
    .line 102
    if-nez p2, :cond_8

    .line 103
    move-object p2, p1

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0, p4, v0, p2, p3}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 109
    .line 110
    sget p1, Lcom/dramawave/shared/resource/R$string;->on:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ly6/c;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p0
.end method

.method public static final synthetic P(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)LH5/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 3
    return-object p0
.end method

.method public static final Q(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lcom/dramawave/shared/ad/viewmodel/utils/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->C:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 7
    .line 8
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdScene;->i:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 9
    .line 10
    sget-object v6, Lcom/dramawave/shared/ad/service/scene/AdSite;->p:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 11
    .line 12
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 13
    .line 14
    new-instance v14, La5/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    move-object v9, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v10, v2

    .line 42
    :goto_1
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    const/16 v8, 0x7fc

    .line 47
    move-object v7, v14

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v9, La5/e;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    const/16 v8, 0x18b

    .line 57
    move-object v1, v9

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final S(Lcom/dramawave/shared/models/Episode;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    const/high16 v4, 0x41000000    # 8.0f

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivCover:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->v0()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    move-object v6, v5

    .line 45
    .line 46
    :cond_2
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 47
    .line 48
    sget-object v7, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v8

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v3

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v8}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 71
    move-result v10

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    const/16 v14, 0x7b

    .line 79
    move-object v7, v15

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6, v15, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivVipCover:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->v0()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v5, v6

    .line 102
    .line 103
    :goto_1
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 104
    .line 105
    sget-object v6, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v7, v3

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v7}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 128
    move-result v9

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    .line 135
    const/16 v13, 0x7b

    .line 136
    move-object v6, v14

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5, v14, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 143
    :cond_7
    return-void
.end method

.method public final T()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    :goto_0
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    .line 26
    :goto_1
    if-eqz v4, :cond_d

    .line 27
    .line 28
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v3, Ls4/b;->b:Ls4/b;

    .line 34
    .line 35
    new-instance v1, Ls4/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ls4/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    instance-of v6, v5, Lcom/dramawave/shared/models/Episode;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v5, v2

    .line 51
    :goto_2
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v6

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {v1, v5}, Ls4/a;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    instance-of v7, v5, Lcom/dramawave/shared/models/Episode;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    move-object v2, v5

    .line 72
    .line 73
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v2, v6

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v1, v2}, Ls4/a;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    :cond_6
    move-object v2, v5

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1, v2}, Ls4/a;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    :cond_8
    move-object v2, v5

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v1, v2}, Ls4/a;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 128
    move-result v6

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1, v6}, Ls4/a;->e(I)V

    .line 132
    .line 133
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object v5, v2

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v1, v5}, Ls4/a;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ls4/a;->l(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 150
    .line 151
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->l:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ls4/a;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->m:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ls4/a;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    iget-object v6, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v7, Lcom/dramawave/feature/home/layer/O;

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v1, v4, v0}, Lcom/dramawave/feature/home/layer/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/n0;

    .line 174
    const/4 v1, 0x3

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/n0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/o0;

    .line 180
    const/4 v1, 0x2

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/o0;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    new-instance v10, Lcom/dramawave/core/kv/store/g;

    .line 186
    const/4 v1, 0x1

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v1}, Lcom/dramawave/core/kv/store/g;-><init>(I)V

    .line 190
    .line 191
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->p()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const-string v1, "vod"

    .line 200
    :goto_6
    move-object v11, v1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_c
    const-string v1, "autoplay"

    .line 204
    goto :goto_6

    .line 205
    :goto_7
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    const/16 v16, 0xf00

    .line 211
    .line 212
    .line 213
    invoke-static/range {v3 .. v16}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    :cond_d
    return-void
.end method

.method public final U(IIZZ)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    iput-boolean v4, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->B:Z

    .line 9
    .line 10
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 11
    .line 12
    sget v6, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 13
    .line 14
    iget-object v7, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    div-int/lit16 v7, v0, 0xe10

    .line 20
    .line 21
    rem-int/lit16 v8, v0, 0xe10

    .line 22
    .line 23
    div-int/lit8 v8, v8, 0x3c

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x3c

    .line 26
    .line 27
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-array v11, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v11, v2

    .line 46
    .line 47
    aput-object v8, v11, v4

    .line 48
    .line 49
    aput-object v0, v11, v1

    .line 50
    .line 51
    const-string v0, "%02d:%02d:%02d"

    .line 52
    .line 53
    const-string v7, "format(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v3, v9, v0, v7}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    aput-object v7, v3, v4

    .line 72
    .line 73
    aput-object v8, v3, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    :cond_0
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 103
    .line 104
    :cond_1
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 114
    .line 115
    :cond_2
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->I8:I

    .line 116
    .line 117
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->j7:I

    .line 118
    .line 119
    sget v0, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 123
    move-result v7

    .line 124
    .line 125
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->F8:I

    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    if-nez p4, :cond_3

    .line 130
    move v9, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v9, v2

    .line 133
    .line 134
    :goto_0
    xor-int/lit8 v11, p3, 0x1

    .line 135
    const/4 v1, 0x0

    .line 136
    move-object v0, p0

    .line 137
    move v2, v3

    .line 138
    move v3, v6

    .line 139
    move v4, v7

    .line 140
    move v6, v8

    .line 141
    move v7, v9

    .line 142
    move v8, p3

    .line 143
    move v9, v11

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v9}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->k0(ZIIILjava/lang/String;IZZZ)V

    .line 147
    return-void
.end method

.method public final V(II)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 8
    .line 9
    sget p2, Lcom/dramawave/shared/resource/R$string;->ru:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 20
    .line 21
    sget v2, Lcom/dramawave/shared/resource/R$string;->c3:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->r()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x4

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    aput-object v3, v5, v6

    .line 50
    .line 51
    aput-object p2, v5, v0

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    aput-object v4, v5, p2

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, v5, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->b0()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 11
    .line 12
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ft:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/shared/user/m;->r()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 34
    .line 35
    sget v3, Lcom/dramawave/shared/resource/R$string;->Et:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->X()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 54
    .line 55
    sget v3, Lcom/dramawave/shared/resource/R$string;->ut:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->X()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf2/d;->x1()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->v1()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    :cond_2
    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j0(Lcom/dramawave/shared/models/Episode;I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->T()V

    .line 46
    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public final a(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->r:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-void
.end method

.method public final a0(Lcom/dramawave/shared/models/Episode;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lf2/d;->f3()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->r:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 33
    .line 34
    :cond_3
    instance-of v2, p1, Lcom/dramawave/shared/models/Episode;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->S(Lcom/dramawave/shared/models/Episode;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->d0(Z)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 81
    :goto_2
    return-void
.end method

.method public final b0()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v2, Lcom/dramawave/shared/models/C;->c:Lcom/dramawave/shared/models/C;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/models/C;->a()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final c0()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LH5/d;->f()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->o:I

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 18
    .line 19
    sget v1, Lcom/dramawave/shared/resource/R$string;->qu:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 30
    .line 31
    sget v2, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LH5/d;->m()I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LH5/d;->f()I

    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v5, v1

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    aput-object v4, v5, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->b0()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockWithCover:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockWithCover:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvVipContent:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->W()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const-string p1, "vipexclusive_pass_show"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f0(Ljava/lang/String;)V

    .line 95
    :cond_7
    return-void
.end method

.method public final e0(Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, Lcom/dramawave/shared/models/Episode;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lf2/d;->i3()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->d0(Z)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Ls4/c;->b:Ls4/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ls4/c;->a()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->b0()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 74
    .line 75
    :cond_5
    iget-object v3, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v3, v2

    .line 97
    .line 98
    :goto_2
    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 103
    move-object v5, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move-object v5, v2

    .line 106
    .line 107
    :goto_3
    if-eqz v5, :cond_13

    .line 108
    .line 109
    sget-object v4, Ls4/b;->b:Ls4/b;

    .line 110
    .line 111
    new-instance v3, Ls4/a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Ls4/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    instance-of v7, v6, Lcom/dramawave/shared/models/Episode;

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v6, v2

    .line 127
    :goto_4
    const/4 v7, 0x0

    .line 128
    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 133
    move-result v6

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v6, v7

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v3, v6}, Ls4/a;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ls4/a;->i(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    instance-of v6, v1, Lcom/dramawave/shared/models/Episode;

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    move-object v2, v1

    .line 151
    .line 152
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 153
    .line 154
    :cond_b
    if-eqz v2, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 158
    move-result v1

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    move v1, v7

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v3, v1}, Ls4/a;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-nez v1, :cond_e

    .line 178
    :cond_d
    move-object v1, v2

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-virtual {v3, v1}, Ls4/a;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-nez v1, :cond_10

    .line 194
    :cond_f
    move-object v1, v2

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {v3, v1}, Ls4/a;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 207
    move-result v7

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-virtual {v3, v7}, Ls4/a;->e(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ls4/a;->f()V

    .line 214
    .line 215
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->k:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v1, :cond_12

    .line 218
    goto :goto_7

    .line 219
    :cond_12
    move-object v2, v1

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v3, v2}, Ls4/a;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->l:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ls4/a;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->m:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ls4/a;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    iget-object v7, v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v8, Lcom/dramawave/feature/home/layer/N;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v5, v0}, Lcom/dramawave/feature/home/layer/N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V

    .line 244
    .line 245
    new-instance v9, Lcom/dramawave/feature/home/architecture/component/n0;

    .line 246
    const/4 v1, 0x2

    .line 247
    .line 248
    .line 249
    invoke-direct {v9, v0, v1}, Lcom/dramawave/feature/home/architecture/component/n0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    new-instance v10, Lcom/dramawave/feature/ability/ui/dialog/j0;

    .line 252
    .line 253
    .line 254
    invoke-direct {v10, v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/j0;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    new-instance v11, Lcom/dramawave/feature/ability/ui/dialog/k0;

    .line 257
    const/4 v1, 0x4

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/k0;-><init>(Ljava/lang/Object;I)V

    .line 261
    const/4 v15, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    .line 268
    const/16 v17, 0xf80

    .line 269
    .line 270
    .line 271
    invoke-static/range {v4 .. v17}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 272
    :cond_13
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "video_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "series_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 55
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "video_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "series_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "frontload"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p1, "panel_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 59
    .line 60
    const-string p2, "pay_unlock_choice_show"

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 67
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "video_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "series_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->s()LH5/d;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LH5/d;->m()I

    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v3, "viewed_ads"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v1, "business_type"

    .line 73
    .line 74
    const-string v3, "series"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 85
    return-void
.end method

.method public final i0()Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v3, v5

    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v4

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0, v3, v1}, Lf2/d;->v2(ILjava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/dramawave/shared/models/Episode;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v1, v5

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v1, v4

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    instance-of v6, v3, Lcom/dramawave/shared/models/Episode;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v3, v5

    .line 76
    :goto_4
    const/4 v6, 0x0

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->t0()I

    .line 82
    move-result v3

    .line 83
    .line 84
    sget-object v7, Lcom/dramawave/shared/models/g0;->c:Lcom/dramawave/shared/models/g0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/dramawave/shared/models/g0;->a()I

    .line 88
    move-result v7

    .line 89
    .line 90
    if-ne v3, v7, :cond_7

    .line 91
    move v3, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v3, v6

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    iget-object v8, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    :cond_8
    move-object v9, v2

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    instance-of v11, v10, Lcom/dramawave/shared/models/Episode;

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    check-cast v10, Lcom/dramawave/shared/models/Episode;

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move-object v10, v5

    .line 125
    .line 126
    :goto_6
    if-eqz v10, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 130
    move-result v10

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v10, v4

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-interface {v8, v10, v9}, Lf2/d;->L1(ILjava/lang/String;)Lcom/dramawave/shared/models/Episode;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    if-eqz v7, :cond_f

    .line 139
    .line 140
    iget-object v7, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 150
    .line 151
    :cond_c
    if-nez v8, :cond_10

    .line 152
    .line 153
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 163
    .line 164
    :cond_d
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvVipContent:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->W()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_e
    return v6

    .line 179
    .line 180
    :cond_f
    iget-object v7, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v7, :cond_10

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 190
    .line 191
    :cond_10
    iget-object v7, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    if-eqz v8, :cond_11

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    if-nez v8, :cond_12

    .line 204
    :cond_11
    move-object v8, v2

    .line 205
    .line 206
    .line 207
    :cond_12
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    instance-of v10, v9, Lcom/dramawave/shared/models/Episode;

    .line 211
    .line 212
    if-eqz v10, :cond_13

    .line 213
    .line 214
    check-cast v9, Lcom/dramawave/shared/models/Episode;

    .line 215
    goto :goto_8

    .line 216
    :cond_13
    move-object v9, v5

    .line 217
    .line 218
    :goto_8
    if-eqz v9, :cond_14

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 222
    move-result v9

    .line 223
    goto :goto_9

    .line 224
    :cond_14
    move v9, v4

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-interface {v7, v9, v8}, Lf2/d;->L1(ILjava/lang/String;)Lcom/dramawave/shared/models/Episode;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->a0(Lcom/dramawave/shared/models/Episode;Z)Z

    .line 232
    move-result v7

    .line 233
    .line 234
    iget v8, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->h:I

    .line 235
    .line 236
    sget-object v9, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/dramawave/shared/models/h0;->a()I

    .line 240
    move-result v9

    .line 241
    .line 242
    if-ne v8, v9, :cond_15

    .line 243
    .line 244
    if-nez v1, :cond_15

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    if-eqz v7, :cond_15

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v6}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e0(Z)V

    .line 252
    return v6

    .line 253
    .line 254
    :cond_15
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 255
    .line 256
    if-eqz v3, :cond_16

    .line 257
    .line 258
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockWithCover:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v3, :cond_16

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 264
    .line 265
    :cond_16
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    if-eqz v7, :cond_17

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    if-nez v7, :cond_18

    .line 278
    :cond_17
    move-object v7, v2

    .line 279
    .line 280
    .line 281
    :cond_18
    invoke-virtual {v3, v7}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->v(Ljava/lang/String;)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-nez v3, :cond_19

    .line 285
    return v6

    .line 286
    .line 287
    :cond_19
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    if-eqz v7, :cond_1b

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    if-nez v7, :cond_1a

    .line 300
    goto :goto_a

    .line 301
    :cond_1a
    move-object v2, v7

    .line 302
    .line 303
    .line 304
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    instance-of v8, v7, Lcom/dramawave/shared/models/Episode;

    .line 308
    .line 309
    if-eqz v8, :cond_1c

    .line 310
    move-object v5, v7

    .line 311
    .line 312
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 313
    .line 314
    :cond_1c
    if-eqz v5, :cond_1d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 318
    move-result v5

    .line 319
    goto :goto_b

    .line 320
    :cond_1d
    move v5, v4

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-interface {v3, v5, v2}, Lf2/d;->L1(ILjava/lang/String;)Lcom/dramawave/shared/models/Episode;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->a0(Lcom/dramawave/shared/models/Episode;Z)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    iget v2, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->h:I

    .line 331
    .line 332
    sget-object v3, Lcom/dramawave/shared/models/h0;->c:Lcom/dramawave/shared/models/h0;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/dramawave/shared/models/h0;->a()I

    .line 336
    move-result v3

    .line 337
    .line 338
    if-ne v2, v3, :cond_1e

    .line 339
    .line 340
    if-nez v1, :cond_1e

    .line 341
    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v6}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e0(Z)V

    .line 346
    goto :goto_c

    .line 347
    :cond_1e
    move v4, v6

    .line 348
    :goto_c
    return v4
.end method

.method public final j0(Lcom/dramawave/shared/models/Episode;I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->t()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->t()I

    .line 33
    move-result v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->D(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    move-object v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    move-object v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v4, v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 77
    move-result v6

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    new-instance v10, Lcom/dramawave/feature/home/detail/ui/b;

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, p1}, Lcom/dramawave/feature/home/detail/ui/b;-><init>(I)V

    .line 93
    .line 94
    new-instance v11, Lcom/dramawave/feature/home/detail/ui/d;

    .line 95
    const/4 p1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, p0, p1}, Lcom/dramawave/feature/home/detail/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    const/16 v12, 0x5c0

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v12}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->E(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/detail/ui/d;I)V

    .line 105
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/app/b0;

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/t0;

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/t0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivUnlockClose:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/u0;

    .line 63
    const/4 v1, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/u0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/o;

    .line 80
    const/4 v1, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/adapter/o;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/app/f0;

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/f0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvSubscribeVip:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance v0, Lcom/dramawave/app/g0;

    .line 114
    const/4 v1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockBtn:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/dramawave/feature/home/layer/P;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/layer/P;-><init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 p1, 0x0

    .line 147
    :goto_0
    return-object p1
.end method

.method public final k0(ZIIILjava/lang/String;IZZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivVideoIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    const-string p1, "tvUnlockNotice"

    .line 37
    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 56
    .line 57
    :goto_0
    const-string p1, "llWatchAds"

    .line 58
    .line 59
    if-eqz p8, :cond_1

    .line 60
    .line 61
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 77
    .line 78
    :goto_1
    const-string p1, "tvDisableWatchAdNotice"

    .line 79
    .line 80
    if-eqz p9, :cond_2

    .line 81
    .line 82
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvDisableWatchAdNotice:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvDisableWatchAdNotice:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 17
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-object v2, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    instance-of v3, v0, Lcom/dramawave/shared/ad/viewmodel/a$c;

    .line 21
    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    iget-object v2, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 34
    .line 35
    :cond_2
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/a$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$c;->a()LH5/d;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$c;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-boolean v3, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->u:Z

    .line 46
    .line 47
    if-eqz v3, :cond_22

    .line 48
    .line 49
    iget-object v3, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_4
    iput-object v2, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LH5/d;->b()LH5/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LH5/a;->c()I

    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v0, v1

    .line 80
    .line 81
    :goto_1
    iput v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->w:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LH5/d;->b()LH5/a;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LH5/a;->d()I

    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v0, v1

    .line 94
    .line 95
    :goto_2
    iput v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->x:I

    .line 96
    .line 97
    iget-object v3, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget v4, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->w:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->V(II)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v2}, LH5/d;->e()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LH5/d;->f()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v0, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_3
    move v0, v1

    .line 129
    .line 130
    :goto_4
    iput-boolean v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->A:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LH5/d;->m()I

    .line 134
    move-result v13

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LH5/d;->f()I

    .line 138
    move-result v14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LH5/d;->g()I

    .line 142
    move-result v15

    .line 143
    .line 144
    iget-boolean v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->A:Z

    .line 145
    .line 146
    iget v2, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->w:I

    .line 147
    .line 148
    if-ne v2, v1, :cond_a

    .line 149
    .line 150
    iget v2, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->x:I

    .line 151
    .line 152
    if-ne v2, v1, :cond_a

    .line 153
    move v9, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move v9, v11

    .line 156
    .line 157
    :goto_5
    iget-object v2, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 167
    .line 168
    :cond_b
    if-nez v0, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v15, v14, v11, v9}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->U(IIZZ)V

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_c
    if-lt v13, v14, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v15, v14, v1, v9}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->U(IIZZ)V

    .line 179
    move v12, v9

    .line 180
    goto :goto_8

    .line 181
    .line 182
    :cond_d
    iget v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->o:I

    .line 183
    .line 184
    if-le v14, v0, :cond_e

    .line 185
    .line 186
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 187
    .line 188
    sget v2, Lcom/dramawave/shared/resource/R$string;->qu:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :goto_6
    move-object v5, v0

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_e
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 200
    .line 201
    sget v2, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x2

    .line 211
    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v3, v5, v11

    .line 215
    .line 216
    aput-object v4, v5, v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :goto_7
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 236
    .line 237
    :cond_f
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 247
    .line 248
    :cond_10
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->F8:I

    .line 249
    .line 250
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->i7:I

    .line 251
    .line 252
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 253
    .line 254
    sget v4, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 261
    move-result v4

    .line 262
    .line 263
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->K0:I

    .line 264
    .line 265
    xor-int/lit8 v7, v9, 0x1

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v8, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    move v12, v9

    .line 273
    .line 274
    move/from16 v9, v16

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v9}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->k0(ZIIILjava/lang/String;IZZZ)V

    .line 278
    .line 279
    :goto_8
    if-lt v13, v14, :cond_14

    .line 280
    .line 281
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->s:Lcom/dramawave/core/common/toolkit/i;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->f()V

    .line 287
    .line 288
    :cond_11
    new-instance v0, Lcom/dramawave/core/common/toolkit/i;

    .line 289
    .line 290
    mul-int/lit16 v15, v15, 0x3e8

    .line 291
    int-to-long v2, v15

    .line 292
    .line 293
    new-instance v4, Lcom/dramawave/feature/home/layer/M;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v10, v14, v12}, Lcom/dramawave/feature/home/layer/M;-><init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;IZ)V

    .line 297
    .line 298
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 299
    const/4 v1, 0x4

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v10, v1}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    const/16 v7, 0x10

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object v1, v0

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/toolkit/i;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    iput-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->s:Lcom/dramawave/core/common/toolkit/i;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->g()V

    .line 315
    .line 316
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getRewardExperimentalHItUser()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 334
    goto :goto_9

    .line 335
    .line 336
    :cond_12
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 346
    .line 347
    :cond_13
    :goto_9
    const-string v0, "pay_unlock_reward_show"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->h0(Ljava/lang/String;)V

    .line 351
    goto :goto_a

    .line 352
    .line 353
    :cond_14
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 363
    .line 364
    :cond_15
    :goto_a
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->q:LH5/d;

    .line 365
    .line 366
    if-nez v0, :cond_16

    .line 367
    goto :goto_b

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {v0}, LH5/d;->e()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, LH5/d;->k()Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    if-nez v0, :cond_18

    .line 380
    .line 381
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 391
    .line 392
    :cond_17
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 393
    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivUnlockClose:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 402
    goto :goto_c

    .line 403
    .line 404
    :cond_18
    :goto_b
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 414
    .line 415
    :cond_19
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->ivUnlockClose:Landroid/widget/ImageView;

    .line 420
    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 425
    .line 426
    :cond_1a
    :goto_c
    iget v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->h:I

    .line 427
    .line 428
    sget-object v1, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/dramawave/shared/models/h0;->a()I

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eq v0, v1, :cond_1b

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->i0()Z

    .line 438
    goto :goto_10

    .line 439
    .line 440
    .line 441
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 445
    .line 446
    if-eqz v1, :cond_1c

    .line 447
    move-object v12, v0

    .line 448
    .line 449
    check-cast v12, Lcom/dramawave/shared/models/Episode;

    .line 450
    goto :goto_d

    .line 451
    :cond_1c
    const/4 v12, 0x0

    .line 452
    .line 453
    :goto_d
    if-eqz v12, :cond_1d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 457
    move-result v0

    .line 458
    goto :goto_e

    .line 459
    :cond_1d
    move v0, v11

    .line 460
    .line 461
    :goto_e
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    if-eqz v1, :cond_1e

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 474
    move-result v1

    .line 475
    goto :goto_f

    .line 476
    :cond_1e
    move v1, v11

    .line 477
    .line 478
    .line 479
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->b0()Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_1f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v11}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e0(Z)V

    .line 486
    goto :goto_10

    .line 487
    .line 488
    :cond_1f
    iget-object v2, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    check-cast v2, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/viewmodel/b;->e()Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-eqz v2, :cond_20

    .line 501
    .line 502
    if-ge v1, v0, :cond_20

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->T()V

    .line 506
    goto :goto_10

    .line 507
    .line 508
    :cond_20
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 509
    .line 510
    if-eqz v0, :cond_21

    .line 511
    .line 512
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    if-eqz v0, :cond_21

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->R()V

    .line 521
    .line 522
    const-string v0, "1"

    .line 523
    .line 524
    const-string v1, "0"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    :goto_10
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 530
    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 534
    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 539
    goto :goto_12

    .line 540
    .line 541
    :cond_22
    :goto_11
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 542
    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 546
    .line 547
    if-eqz v0, :cond_23

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 551
    :cond_23
    :goto_12
    return-void

    .line 552
    .line 553
    :cond_24
    instance-of v3, v0, Lcom/dramawave/shared/ad/viewmodel/a$a;

    .line 554
    .line 555
    if-eqz v3, :cond_26

    .line 556
    .line 557
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 558
    .line 559
    if-eqz v0, :cond_25

    .line 560
    .line 561
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 562
    .line 563
    if-eqz v0, :cond_25

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 567
    :cond_25
    return-void

    .line 568
    .line 569
    :cond_26
    instance-of v3, v0, Lcom/dramawave/shared/ad/viewmodel/a$g;

    .line 570
    .line 571
    if-eqz v3, :cond_2a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    const-string v1, ""

    .line 578
    .line 579
    if-nez v0, :cond_27

    .line 580
    move-object v5, v1

    .line 581
    goto :goto_13

    .line 582
    :cond_27
    move-object v5, v0

    .line 583
    .line 584
    .line 585
    :goto_13
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    if-nez v0, :cond_28

    .line 589
    move-object v6, v1

    .line 590
    goto :goto_14

    .line 591
    :cond_28
    move-object v6, v0

    .line 592
    .line 593
    :goto_14
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 594
    .line 595
    if-eqz v0, :cond_29

    .line 596
    .line 597
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 598
    .line 599
    if-eqz v0, :cond_29

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 603
    .line 604
    :cond_29
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 605
    .line 606
    sget v1, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    const-string v1, "seriesId"

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    const-string v1, "scene"

    .line 617
    .line 618
    const-string v7, "purchase"

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    new-instance v1, Lcom/dramawave/shared/ad/viewmodel/e;

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    move-object v3, v1

    .line 627
    move-object v4, v0

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/ad/viewmodel/e;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 634
    return-void

    .line 635
    .line 636
    :cond_2a
    instance-of v2, v0, Lcom/dramawave/shared/ad/viewmodel/a$p;

    .line 637
    .line 638
    if-eqz v2, :cond_2d

    .line 639
    .line 640
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 641
    .line 642
    if-eqz v0, :cond_2b

    .line 643
    .line 644
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 645
    .line 646
    if-eqz v0, :cond_2b

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 650
    .line 651
    :cond_2b
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 652
    .line 653
    if-eqz v0, :cond_2c

    .line 654
    .line 655
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 656
    .line 657
    if-eqz v0, :cond_2c

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 661
    :cond_2c
    return-void

    .line 662
    .line 663
    :cond_2d
    instance-of v2, v0, Lcom/dramawave/shared/ad/viewmodel/a$q;

    .line 664
    .line 665
    if-eqz v2, :cond_2f

    .line 666
    .line 667
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 668
    .line 669
    if-eqz v0, :cond_2e

    .line 670
    .line 671
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 672
    .line 673
    if-eqz v0, :cond_2e

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 677
    :cond_2e
    return-void

    .line 678
    .line 679
    :cond_2f
    instance-of v2, v0, Lcom/dramawave/shared/ad/viewmodel/a$o;

    .line 680
    .line 681
    if-eqz v2, :cond_31

    .line 682
    .line 683
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 684
    .line 685
    if-eqz v0, :cond_30

    .line 686
    .line 687
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 688
    .line 689
    if-eqz v0, :cond_30

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 693
    :cond_30
    return-void

    .line 694
    .line 695
    :cond_31
    instance-of v2, v0, Lcom/dramawave/shared/ad/viewmodel/a$r;

    .line 696
    .line 697
    if-eqz v2, :cond_34

    .line 698
    .line 699
    iget-object v1, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 700
    .line 701
    if-eqz v1, :cond_32

    .line 702
    .line 703
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 704
    .line 705
    if-eqz v1, :cond_32

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 709
    .line 710
    :cond_32
    iget-object v1, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->i:Lf2/b;

    .line 711
    .line 712
    if-eqz v1, :cond_33

    .line 713
    .line 714
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/a$r;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$r;->a()Lcom/dramawave/shared/models/Episode;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$r;->b()Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$r;->d()Ljava/lang/String;

    .line 726
    move-result-object v4

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/a$r;->c()I

    .line 730
    move-result v0

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v2, v0, v3, v4}, Lf2/b;->j2(Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_33
    return-void

    .line 735
    .line 736
    :cond_34
    instance-of v2, v0, Lcom/dramawave/shared/ad/viewmodel/a$n;

    .line 737
    .line 738
    if-eqz v2, :cond_35

    .line 739
    .line 740
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 741
    .line 742
    if-eqz v0, :cond_3b

    .line 743
    .line 744
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 745
    .line 746
    if-eqz v0, :cond_3b

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 750
    goto :goto_15

    .line 751
    .line 752
    :cond_35
    instance-of v2, v0, Lcom/dramawave/shared/ad/viewmodel/a$s;

    .line 753
    .line 754
    if-eqz v2, :cond_37

    .line 755
    .line 756
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 757
    .line 758
    if-eqz v0, :cond_36

    .line 759
    .line 760
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 761
    .line 762
    if-eqz v0, :cond_36

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 766
    .line 767
    :cond_36
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 768
    .line 769
    if-eqz v0, :cond_3b

    .line 770
    .line 771
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 772
    .line 773
    if-eqz v0, :cond_3b

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 777
    goto :goto_15

    .line 778
    .line 779
    :cond_37
    instance-of v2, v0, Lcom/dramawave/shared/ad/viewmodel/a$d;

    .line 780
    .line 781
    if-eqz v2, :cond_39

    .line 782
    .line 783
    iput-boolean v1, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->z:Z

    .line 784
    .line 785
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 786
    .line 787
    if-eqz v0, :cond_38

    .line 788
    .line 789
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 790
    .line 791
    if-eqz v0, :cond_38

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 795
    .line 796
    :cond_38
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 797
    .line 798
    if-eqz v0, :cond_3b

    .line 799
    .line 800
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    if-eqz v0, :cond_3b

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 806
    goto :goto_15

    .line 807
    .line 808
    :cond_39
    instance-of v0, v0, Lcom/dramawave/shared/ad/viewmodel/a$l;

    .line 809
    .line 810
    if-eqz v0, :cond_3b

    .line 811
    .line 812
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 813
    .line 814
    if-eqz v0, :cond_3a

    .line 815
    .line 816
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    if-eqz v0, :cond_3a

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 822
    .line 823
    :cond_3a
    iget-object v0, v10, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 824
    .line 825
    if-eqz v0, :cond_3b

    .line 826
    .line 827
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 828
    .line 829
    if-eqz v0, :cond_3b

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 833
    :cond_3b
    :goto_15
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->p()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->u:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j:Lf2/d;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    const-string v2, ""

    .line 50
    .line 51
    :cond_4
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v3, v0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v3, v2}, Lf2/d;->v2(ILjava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->v:Lcom/dramawave/shared/models/Episode;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->S(Lcom/dramawave/shared/models/Episode;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j0(Lcom/dramawave/shared/models/Episode;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->i0()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->b0()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e0(Z)V

    .line 116
    :cond_b
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->u:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->s:Lcom/dramawave/core/common/toolkit/i;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->x(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->b0()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Z()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->p:Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerPayUnlockBinding;->llVipUnlockContent:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 105
    :cond_7
    return-void
.end method
