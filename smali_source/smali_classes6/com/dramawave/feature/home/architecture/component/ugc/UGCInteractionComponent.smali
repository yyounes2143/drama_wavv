.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCInteractionComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$Companion;,
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCInteractionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,501:1\n161#2,8:502\n40#3,4:510\n40#3,4:514\n40#3,4:519\n40#3,4:523\n40#3,4:527\n40#3,4:531\n93#3,11:535\n93#3,11:546\n40#3,4:562\n1#4:518\n72#5:557\n37#6:558\n36#6,3:559\n*S KotlinDebug\n*F\n+ 1 UGCInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent\n*L\n132#1:502,8\n217#1:510,4\n237#1:514,4\n265#1:519,4\n270#1:523,4\n300#1:527,4\n328#1:531,4\n347#1:535,11\n377#1:546,11\n340#1:562,4\n427#1:557\n475#1:558\n475#1:559,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field private static final r:Ljava/lang/String; = "text/plain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "ugc_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:J = 0x0L

.field private static final v:I = 0x0

.field private static final w:I = 0x2

.field private static final x:I = 0x1

.field private static final y:F

.field private static final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->p:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->q:I

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/models/W;->b:Lcom/dramawave/shared/models/W;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/W;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/models/W;->d:Lcom/dramawave/shared/models/W;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/models/W;->a()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Integer;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "elements"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->z:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, LE6/g;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LE6/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->h:LB9/k;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->j:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/D;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/D;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/E;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/E;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/F;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/F;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    return-void
.end method

.method public static p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->v()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->j:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "ugc_player_like_click"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->d(J)Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d()Z

    .line 44
    move-result v9

    .line 45
    .line 46
    xor-int/lit8 v5, v9, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->j:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v10, Lcom/dramawave/feature/home/ugc/viewmodel/p;

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v10

    .line 67
    move-object v2, v0

    .line 68
    move-wide v3, v7

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/ugc/viewmodel/p;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;JZLkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 75
    .line 76
    const-string v0, "req"

    .line 77
    .line 78
    const-string/jumbo v1, "viewModel"

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    move-object p0, v2

    .line 90
    .line 91
    :cond_1
    new-instance v1, LY5/z;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v7, v8}, LY5/z;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/G;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/G;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/z;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    move-object p0, v2

    .line 118
    .line 119
    :cond_3
    new-instance v1, LY5/z;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v7, v8}, LY5/z;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/y;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/y;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/z;Lkotlin/coroutines/e;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method public static q(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->s(Lcom/dramawave/shared/models/UgcVideo;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->M()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lez v3, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, v2

    .line 48
    .line 49
    :goto_1
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    .line 54
    :cond_4
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "language"

    .line 62
    .line 63
    sget-object v5, Li1/a;->a:Li1/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Li1/a;->b()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v1, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :catch_0
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    :goto_2
    const-string/jumbo v3, "ugc_player_share_click"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v3, Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    const-string v4, "android.intent.action.SEND"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    new-instance v4, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v5, "android.intent.extra.TEXT"

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    new-array v1, v1, [Lkotlin/Pair;

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "text/plain"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    sget v5, Lcom/dramawave/shared/resource/R$string;->gn:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v4, v2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 180
    move-result-wide v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    cmp-long v0, v0, v4

    .line 189
    .line 190
    if-lez v0, :cond_7

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v3, v2

    .line 193
    .line 194
    :goto_4
    if-eqz v3, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 198
    move-result-wide v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    new-instance v4, Lcom/dramawave/feature/home/ugc/viewmodel/b;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/b;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;JLkotlin/coroutines/e;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 216
    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    const-string/jumbo p0, "viewModel"

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    move-object p0, v2

    .line 224
    .line 225
    :cond_8
    new-instance v3, LY5/S;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v0, v1}, LY5/S;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    const-string v0, "req"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/Z;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, v3, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/Z;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/S;Lkotlin/coroutines/e;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 245
    :cond_9
    :goto_5
    return-void
.end method

.method public static s(Lcom/dramawave/shared/models/UgcVideo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->z:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->G()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->G()I

    .line 25
    move-result p0

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/models/W;->d:Lcom/dramawave/shared/models/W;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/W;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lz2/b;->d(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Z)Lkotlin/collections/builders/ListBuilder;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    new-array v1, v1, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, [Lkotlin/Pair;

    .line 38
    array-length v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [Lkotlin/Pair;

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 50
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->l:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getRoot(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    sget-object v0, Lcom/dramawave/feature/home/ugc/stories/k;->a:Lcom/dramawave/feature/home/ugc/stories/k;

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    aget v0, v2, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr v2, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v2

    .line 74
    int-to-float v2, v3

    .line 75
    add-float/2addr v0, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/dramawave/feature/home/ugc/viewmodel/a;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/ugc/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->n(Lcom/dramawave/feature/home/ugc/viewmodel/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->v()Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->x(Lcom/dramawave/feature/home/ugc/viewmodel/a$d;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$e;->b:Lcom/dramawave/feature/home/ugc/viewmodel/a$e;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->y()V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 33
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->i:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "viewModel"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    :cond_1
    new-instance v9, Lcom/dramawave/feature/home/architecture/component/ugc/G;

    .line 30
    .line 31
    const-class v5, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 32
    .line 33
    const-string v6, "handleUgcEvent"

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    const-string v7, "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V"

    .line 37
    const/4 v8, 0x4

    .line 38
    move-object v2, v9

    .line 39
    move-object v4, p0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, v1, v9}, Lcom/dramawave/feature/home/architecture/ext/c;->a(Lcom/dramawave/core/mvi/architecture/t;LR1/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    instance-of v2, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    .line 59
    :goto_1
    if-nez v0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/j;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/j;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;Lcom/dramawave/shared/models/UgcVideo;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v1, LQ1/b;->e:LQ1/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LQ1/b;->a()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    const-string v1, "getRoot(...)"

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->P7:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llLike:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const-string v1, "llLike"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->y()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->r()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llLike:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v1, LJ6/c;

    .line 185
    const/4 v2, 0x2

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, LJ6/c;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llContinue:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    new-instance v1, Lcom/dramawave/feature/develop/Z0;

    .line 200
    const/4 v2, 0x1

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/Z0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llShare:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    new-instance v1, Lcom/dramawave/feature/develop/a1;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/a1;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    new-instance v1, Lcom/dramawave/feature/develop/b1;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/b1;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->onViewAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->h:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LB9/k;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->u(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LR1/q;->onViewDetachedFromWindow()V

    .line 8
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, LQ1/b;->e:LQ1/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LQ1/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->u(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "getRoot(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget v1, Lcom/dramawave/feature/home/R$id;->M4:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->k:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->l:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Landroidx/activity/k;

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p2, p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2, p1, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/j;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;Lcom/dramawave/shared/models/UgcVideo;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->y()V

    .line 43
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->j:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->k:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->k:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->l:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->l:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->h:LB9/k;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LB9/k;->isInitialized()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    :cond_2
    return-void
.end method

.method public final v()Ljava/lang/Long;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    move-object v2, v0

    .line 35
    :cond_1
    return-object v2
.end method

.method public final w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 9
    return-object v0
.end method

.method public final x(Lcom/dramawave/feature/home/ugc/viewmodel/a$d;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "getRoot(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llLike:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v2, "llLike"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llContinue:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v2, "llContinue"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 57
    .line 58
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llShare:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const-string v2, "llShare"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->s(Lcom/dramawave/shared/models/UgcVideo;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-ne v4, v3, :cond_1

    .line 80
    move v4, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v4}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const-string v4, "llDownload"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ne v0, v3, :cond_2

    .line 105
    move v2, v3

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->ivLike:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v1, "ivLike"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget v1, Lcom/dramawave/feature/home/R$drawable;->P0:I

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    sget v1, Lcom/dramawave/feature/home/R$drawable;->Q0:I

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->tvLikeNum:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v1, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->a()I

    .line 145
    move-result p1

    .line 146
    int-to-long v2, p1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llContinue:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string v1, "llContinue"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->v()Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llLike:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v2, "llLike"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llShare:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v2, "llShare"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const-string v2, "llDownload"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 71
    .line 72
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/Y;->a:Lcom/dramawave/feature/home/architecture/component/ugc/Y;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v1, "continuationState"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->w()Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "getRoot(...)"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->d(J)Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->x(Lcom/dramawave/feature/home/ugc/viewmodel/a$d;)V

    .line 113
    return-void
.end method

.method public final z(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->j:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    xor-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/p;

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, v7

    .line 47
    move-wide v3, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/ugc/viewmodel/p;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;JZLkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->t(J)V

    .line 57
    :cond_1
    return-void
.end method
