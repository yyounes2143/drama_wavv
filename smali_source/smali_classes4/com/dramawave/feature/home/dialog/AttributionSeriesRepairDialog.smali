.class public final Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "AttributionSeriesRepairDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\r\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR\u001b\u0010\u0013\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\tR\u001b\u0010\u0016\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\tR\u001b\u0010\u0019\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\tR\u001b\u0010\u001c\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\tR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010#\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008#\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;",
        "<init>",
        "()V",
        "",
        "p",
        "LB9/k;",
        "a4",
        "()Ljava/lang/String;",
        "seriesId",
        "q",
        "Y3",
        "novelId",
        "r",
        "getCover",
        "cover",
        "s",
        "getOriginSeriesId",
        "originSeriesId",
        "t",
        "Z3",
        "refChanel",
        "u",
        "getRefSource",
        "refSource",
        "v",
        "getPlatformDisplay",
        "platformDisplay",
        "",
        "w",
        "b4",
        "()Z",
        "isDrama",
        "x",
        "isNovel",
        "y",
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
        "SMAP\nAttributionSeriesRepairDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionSeriesRepairDialog.kt\ncom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,204:1\n1#2:205\n14#3,4:206\n*S KotlinDebug\n*F\n+ 1 AttributionSeriesRepairDialog.kt\ncom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog\n*L\n167#1:206,4\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "key_series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "key_novel_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "key_cover"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "key_ref_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "key_ref_channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "key_origin_series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final x:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/compose/u;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/u;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->p:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/app/I;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/I;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->q:LB9/k;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/compose/v;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->r:LB9/k;

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/Y;

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/Y;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->s:LB9/k;

    .line 52
    .line 53
    new-instance v0, Lcom/dramawave/feature/home/dialog/h;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/dialog/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->t:LB9/k;

    .line 64
    .line 65
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/b0;

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/b0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->u:LB9/k;

    .line 76
    .line 77
    new-instance v0, Lcom/dramawave/feature/develop/B1;

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->v:LB9/k;

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/feature/compose/q;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/q;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->w:LB9/k;

    .line 99
    .line 100
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/S;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/S;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->x:LB9/k;

    .line 110
    return-void
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

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/dialog/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->q:LB9/k;

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

.method public final Z3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->t:LB9/k;

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

.method public final a4()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->p:LB9/k;

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

.method public final afterInit()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->c4()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "remedy_popup_show"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 15
    return-void
.end method

.method public final b4()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->w:LB9/k;

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
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c4()Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->s:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "series_id_origin"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->a4()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "series_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->Y3()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "novel_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    const-string v1, "media_source"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->Z3()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->u:LB9/k;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "deeplink_source"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;->tvContent:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->b4()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/dramawave/shared/resource/R$string;->I:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->v:LB9/k;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget v1, Lcom/dramawave/shared/resource/R$string;->Na:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->x:LB9/k;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;->icEnter:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;->tvEnter:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lcom/dramawave/shared/resource/R$string;->Sa:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;->tvContent:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;->ivDeeplinkBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    const-string v1, "ivDeeplinkBg"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->r:LB9/k;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    :cond_2
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 127
    .line 128
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 138
    move-result v2

    .line 139
    int-to-float v5, v2

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    const/16 v9, 0x7a

    .line 146
    move-object v2, v10

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 150
    const/4 v2, 0x4

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v10, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;->btnPlay:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    new-instance v1, LL6/b;

    .line 165
    const/4 v2, 0x2

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, LL6/b;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;->ivClose:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-instance v1, Lcom/dramawave/feature/home/dialog/g;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/home/dialog/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
