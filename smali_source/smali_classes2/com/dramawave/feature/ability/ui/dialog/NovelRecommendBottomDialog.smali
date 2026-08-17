.class public final Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;
.source "NovelRecommendBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0019\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;",
        "<init>",
        "()V",
        "",
        "v",
        "Z",
        "b4",
        "()Z",
        "isCanceledOnTouchOutside",
        "w",
        "a4",
        "isCanCancelable",
        "Lcom/dramawave/shared/novel/c;",
        "x",
        "LB9/k;",
        "getChapterConverter",
        "()Lcom/dramawave/shared/novel/c;",
        "chapterConverter",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "y",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "novelLoadingStateMap",
        "com/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a",
        "z",
        "Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;",
        "imageSelectListener",
        "A",
        "Companion",
        "feature_ability_release"
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
        "SMAP\nNovelRecommendBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelRecommendBottomDialog.kt\ncom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1583#2,11:231\n1878#2,2:242\n1880#2:245\n1594#2:246\n1#3:244\n1#3:247\n*S KotlinDebug\n*F\n+ 1 NovelRecommendBottomDialog.kt\ncom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog\n*L\n53#1:231,11\n53#1:242,2\n53#1:245\n53#1:246\n53#1:244\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I


# instance fields
.field private final v:Z

.field private final w:Z

.field private final x:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->B:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/l0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/l0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->x:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;-><init>(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->z:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;

    .line 30
    return-void
.end method

.method public static c4(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->novelSelector:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->getSelectedNovel()Lcom/dramawave/shared/models/Novel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->ivAddShelf:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->a5:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    sget-object v2, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/p0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/p0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-string v1, "coroutineScope"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v1, "novel"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v1, "callback"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v1, Lcom/dramawave/feature/ability/manager/b;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v4, v2}, Lcom/dramawave/feature/ability/manager/b;-><init>(Lcom/dramawave/shared/models/Novel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 102
    const/4 v4, 0x3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v2, v1, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 106
    .line 107
    const-string v1, "add"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->f4(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method public static d4(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->novelSelector:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->getSelectedNovel()Lcom/dramawave/shared/models/Novel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->ivAddShelf:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->a5:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->G1:I

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static final e4(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;)Lcom/dramawave/shared/novel/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->x:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/novel/c;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final a4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->w:Z

    .line 3
    return v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->v:Z

    .line 3
    return v0
.end method

.method public final f4(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "pop_type"

    .line 5
    .line 6
    const-string v2, "recommended_book_popup"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "button_type"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "button_content"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->Z3()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v3

    .line 37
    .line 38
    :goto_0
    const-string v4, ""

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    move-object p2, v4

    .line 42
    .line 43
    :cond_1
    new-instance v5, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v6, "r_info"

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    move-object p2, v4

    .line 56
    .line 57
    :cond_2
    new-instance v6, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v7, "book_id"

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    move-object p1, v4

    .line 70
    .line 71
    :cond_3
    new-instance p2, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v7, "book_name"

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->Z3()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    :cond_4
    if-nez v3, :cond_5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v4, v3

    .line 91
    .line 92
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v3, "scene_type"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const/4 v3, 0x7

    .line 99
    .line 100
    new-array v3, v3, [Lkotlin/Pair;

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    aput-object v0, v3, v4

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    aput-object v1, v3, v0

    .line 107
    const/4 v0, 0x2

    .line 108
    .line 109
    aput-object v2, v3, v0

    .line 110
    const/4 v0, 0x3

    .line 111
    .line 112
    aput-object v5, v3, v0

    .line 113
    const/4 v0, 0x4

    .line 114
    .line 115
    aput-object v6, v3, v0

    .line 116
    const/4 v0, 0x5

    .line 117
    .line 118
    aput-object p2, v3, v0

    .line 119
    const/4 p2, 0x6

    .line 120
    .line 121
    aput-object p1, v3, p2

    .line 122
    .line 123
    const/16 p1, 0x1c

    .line 124
    .line 125
    const-string p2, "book_pop_click"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 129
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->Z3()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    check-cast v4, Lcom/dramawave/shared/models/bean/PopupNovelItem;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupNovelItem;->b()Lcom/dramawave/shared/models/Novel;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m()Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/dramawave/shared/models/bean/PopupNovelItem;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupNovelItem;->a()Lcom/dramawave/shared/models/Chapter;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v3, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/Novel;->W0(Lcom/dramawave/shared/models/Chapter;)V

    .line 69
    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    move v3, v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 79
    throw v1

    .line 80
    :cond_4
    move-object v2, v1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvTitle:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    :cond_6
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    sget p1, Lcom/dramawave/shared/resource/R$string;->hb:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string p1, "getString(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->novelSelector:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->z:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->setNovels(Ljava/util/List;LO6/e;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->ivClose:Landroid/widget/ImageView;

    .line 144
    .line 145
    const-string v0, "ivClose"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/m0;

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/m0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->ivAddShelf:Landroid/widget/ImageView;

    .line 166
    .line 167
    const-string v0, "ivAddShelf"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/n0;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/n0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvRead:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string/jumbo v0, "tvRead"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/o0;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/o0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 200
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/UserStore;->setNovelRecommendDialogLastShowTime(J)V

    .line 31
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    return-void
.end method
