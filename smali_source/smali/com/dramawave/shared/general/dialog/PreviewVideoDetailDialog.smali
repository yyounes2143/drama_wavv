.class public final Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "PreviewVideoDetailDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0013R\u001b\u0010\u001d\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u0013R\u001d\u0010!\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008$\u0010%R>\u00100\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R>\u00104\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R*\u0010<\u001a\n\u0012\u0004\u0012\u00020)\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010@\u001a\n\u0012\u0004\u0012\u00020)\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/Series;",
        "m",
        "LB9/k;",
        "a4",
        "()Lcom/dramawave/shared/models/Series;",
        "series",
        "",
        "n",
        "Y3",
        "()I",
        "position",
        "",
        "o",
        "X3",
        "()Ljava/lang/String;",
        "comingSoonFrom",
        "p",
        "getSource",
        "source",
        "q",
        "Z3",
        "scene",
        "r",
        "getCouponReceiveFrom",
        "couponReceiveFrom",
        "s",
        "getRank",
        "()Ljava/lang/Integer;",
        "rank",
        "Lcom/dramawave/shared/general/vm/i;",
        "t",
        "getViewModel",
        "()Lcom/dramawave/shared/general/vm/i;",
        "viewModel",
        "Lkotlin/Function3;",
        "",
        "",
        "u",
        "LM9/n;",
        "getOnNoticeClick",
        "()LM9/n;",
        "e4",
        "(LM9/n;)V",
        "onNoticeClick",
        "v",
        "getOnFollowClick",
        "d4",
        "onFollowClick",
        "Lkotlin/Function0;",
        "w",
        "Lkotlin/jvm/functions/Function0;",
        "getOnRemindSuccess",
        "()Lkotlin/jvm/functions/Function0;",
        "f4",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onRemindSuccess",
        "x",
        "getOnCouponsDialogDismiss",
        "c4",
        "onCouponsDialogDismiss",
        "y",
        "Companion",
        "shared_general_release"
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
        "SMAP\nPreviewVideoDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewVideoDetailDialog.kt\ncom/dramawave/shared/general/dialog/PreviewVideoDetailDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,494:1\n106#2,15:495\n14#3,4:510\n*S KotlinDebug\n*F\n+ 1 PreviewVideoDetailDialog.kt\ncom/dramawave/shared/general/dialog/PreviewVideoDetailDialog\n*L\n78#1:495,15\n341#1:510,4\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "currentTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "player_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "rank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "coming_soon_from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private u:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, LC2/g;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->m:LB9/k;

    .line 16
    .line 17
    new-instance v0, Ld;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ld;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->n:LB9/k;

    .line 28
    .line 29
    new-instance v0, Le;

    .line 30
    const/4 v1, 0x7

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Le;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->o:LB9/k;

    .line 40
    .line 41
    new-instance v0, Lf;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->p:LB9/k;

    .line 53
    .line 54
    new-instance v0, Lcoil3/d;

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcoil3/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->q:LB9/k;

    .line 65
    .line 66
    new-instance v0, Landroidx/window/embedding/l;

    .line 67
    const/4 v1, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/l;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->r:LB9/k;

    .line 77
    .line 78
    new-instance v0, Landroidx/window/embedding/m;

    .line 79
    const/4 v1, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->s:LB9/k;

    .line 89
    .line 90
    new-instance v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$b;-><init>(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;)V

    .line 94
    .line 95
    sget-object v1, LB9/m;->c:LB9/m;

    .line 96
    .line 97
    new-instance v2, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$c;-><init>(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-class v1, Lcom/dramawave/shared/general/vm/i;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v2, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$d;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$d;-><init>(LB9/k;)V

    .line 116
    .line 117
    new-instance v3, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$e;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$e;-><init>(LB9/k;)V

    .line 121
    .line 122
    new-instance v4, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$f;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$f;-><init>(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;LB9/k;)V

    .line 126
    .line 127
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->t:LB9/k;

    .line 133
    return-void
.end method

.method public static U3(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->L0()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/Series;->T1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->h4(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->i4(Z)V

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "series_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->L0()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "if_follow"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "scene"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 57
    .line 58
    const-string v2, "home_preview_detail_mylist_click"

    .line 59
    .line 60
    const/16 v4, 0x1c

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->v:LM9/n;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v1, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    iget-object p0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->t:LB9/k;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcom/dramawave/shared/general/vm/i;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget-object v0, Lcom/dramawave/shared/models/ResourceType;->b:Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/ResourceType$Companion;->fromValue(I)Lcom/dramawave/shared/models/ResourceType;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string p1, "id"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string p1, "resourceType"

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance p1, Lcom/dramawave/shared/general/vm/j;

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, p1

    .line 127
    move-object v4, p0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/general/vm/j;-><init>(Ljava/lang/String;ILcom/dramawave/shared/general/vm/i;Lcom/dramawave/shared/models/ResourceType;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p0
.end method

.method public static V3(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->b4(Lcom/dramawave/shared/models/Series;)V

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "series_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "scene"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 54
    .line 55
    const-string v2, "home_preview_detail_remind_click"

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    const/16 v4, 0x1c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 62
    .line 63
    sget-object v0, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v5, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->s:LB9/k;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, LB9/k;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->X3()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v0, "coming_soon_popup"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v2, v5, v6}, Lcom/dramawave/shared/general/utils/b;->a(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v2, "comingsoon_remind_click"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->u:LM9/n;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v1, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->g4(Lcom/dramawave/shared/models/Series;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v1, "channel_coming_soon"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->s:LB9/k;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    move-object v5, v0

    .line 151
    move-object v4, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    move-object v4, v0

    .line 155
    move-object v5, v4

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->r:LB9/k;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    move-object v3, v0

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->X3()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    new-instance v0, LX5/a;

    .line 175
    .line 176
    const-string v7, "coming_soon_popup"

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    const/16 v9, 0x40

    .line 180
    move-object v1, v0

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v1 .. v9}, LX5/a;-><init>(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->t:LB9/k;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lcom/dramawave/shared/general/vm/i;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1, p0, v0}, Lcom/dramawave/shared/general/vm/i;->d(Ljava/lang/String;Lcom/dramawave/shared/models/Series;LX5/a;)V

    .line 207
    .line 208
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p0
.end method

.method public static final W3(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;Lcom/dramawave/shared/general/vm/g;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/shared/general/vm/g$b;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/general/vm/g$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$b;->b()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->u:LM9/n;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->g4(Lcom/dramawave/shared/models/Series;)V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->w:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "channel_coming_soon"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->s:LB9/k;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$b;->a()LH4/c;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LH4/c;->f()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$b;->a()LH4/c;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    move-object v3, v0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    :goto_1
    const-string v0, ""

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :goto_2
    sget-object v0, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;->newInstance()Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->r:LB9/k;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    const/16 v10, 0x1f8

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v1, v0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v10}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->U3(Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Lcom/dramawave/shared/general/dialog/b;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/general/dialog/b;-><init>(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;Lcom/dramawave/shared/models/Series;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->V3(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string v1, "getParentFragmentManager(...)"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v1, "CouponsReceiveSuccessDialog"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 182
    .line 183
    :cond_7
    new-instance p1, Lu5/b$a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p0, v0}, Lu5/b$a;-><init>(Lcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 195
    .line 196
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 206
    .line 207
    const-class v0, Lu5/b$a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    const-string v1, "getName(...)"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    instance-of v0, p1, Lcom/dramawave/shared/general/vm/g$a;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    check-cast p1, Lcom/dramawave/shared/general/vm/g$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$a;->a()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$a;->b()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->i4(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$a;->b()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->h4(Z)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->v:LM9/n;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 260
    move-result p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$a;->b()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1, p0, p1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$a;->b()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->i4(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$a;->b()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->h4(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$a;->b()Z

    .line 294
    move-result p0

    .line 295
    .line 296
    if-eqz p0, :cond_a

    .line 297
    .line 298
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 299
    .line 300
    sget p1, Lcom/dramawave/shared/resource/R$string;->y:I

    .line 301
    .line 302
    .line 303
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_a
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 307
    .line 308
    sget p1, Lcom/dramawave/shared/resource/R$string;->wg:I

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 312
    .line 313
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    return-object p0

    .line 315
    .line 316
    :cond_c
    new-instance p0, LB9/n;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    throw p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/viewmodel/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->o:LB9/k;

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

.method public final Y3()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Z3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->q:LB9/k;

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

.method public final a4()Lcom/dramawave/shared/models/Series;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b4(Lcom/dramawave/shared/models/Series;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "series_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "scene"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 30
    .line 31
    const-string v3, "home_preview_detail_cover_click"

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const/16 v6, 0x1c

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v5, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 38
    .line 39
    new-instance v15, Lcom/dramawave/shared/models/PlayDetail;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v29, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 46
    .line 47
    move-object/from16 v1, v29

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    const-string v6, "detail"

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 p1, v15

    .line 68
    .line 69
    move/from16 v15, v16

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    .line 92
    const v28, 0x1fffff6a

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v28}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    iget-object v1, v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->p:LB9/k;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x4

    .line 108
    .line 109
    move-object/from16 v7, p1

    .line 110
    .line 111
    move-object/from16 v8, v29

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->b(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 123
    return-void
.end method

.method public final c4(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->x:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final d4(LM9/n;)V
    .locals 0
    .param p1    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->v:LM9/n;

    .line 3
    return-void
.end method

.method public final e4(LM9/n;)V
    .locals 0
    .param p1    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->u:LM9/n;

    .line 3
    return-void
.end method

.method public final f4(Lcom/dramawave/feature/comeingsoon/e;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/comeingsoon/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->w:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final g4(Lcom/dramawave/shared/models/Series;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->rbButton:Lcom/dramawave/shared/ui/view/ReminderButtonView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/ReminderButtonView;->setupWithSeries(Lcom/dramawave/shared/models/Series;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->rbButton:Lcom/dramawave/shared/ui/view/ReminderButtonView;

    .line 20
    .line 21
    const-string v1, "rbButton"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/shared/general/dialog/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/general/dialog/a;-><init>(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;Lcom/dramawave/shared/models/Series;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget p1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget p1, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->ivPlayPreview:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69
    return-void
.end method

.method public final h4(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->ivFollow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    return-void
.end method

.method public final i4(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvFollowPreview:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/dramawave/shared/resource/R$string;->g4:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Lcom/dramawave/shared/resource/R$string;->f4:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->h4(Z)V

    .line 46
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->t:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/general/vm/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$a;

    .line 20
    .line 21
    const-string v8, "handleIntentEvent(Lcom/dramawave/shared/general/vm/PreviewEvent;)V"

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    const-class v6, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 26
    .line 27
    const-string v7, "handleIntentEvent"

    .line 28
    move-object v3, v2

    .line 29
    move-object v5, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->a4()Lcom/dramawave/shared/models/Series;

    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x0

    .line 10
    .line 11
    if-eqz v10, :cond_6

    .line 12
    .line 13
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 17
    .line 18
    const-string v4, "series_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v4, "scene"

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 37
    .line 38
    const-string v5, "home_preview_detail_show"

    .line 39
    .line 40
    const/16 v6, 0x1c

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v3, v11, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 44
    .line 45
    sget-object v3, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Y3()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v7, v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->s:LB9/k;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, LB9/k;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->X3()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string v3, "coming_soon_popup"

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v3, v5, v7, v8}, Lcom/dramawave/shared/general/utils/b;->a(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v5, "comingsoon_element_show"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v3, v11, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    const/16 v8, 0xe

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, v10

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v5, v2, v5}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmp-long v3, v3, v6

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    if-gtz v3, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->leftSection:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->leftSection:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    sget-object v12, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 169
    move-result-wide v6

    .line 170
    .line 171
    sget-object v3, La1/a;->a:La1/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    const-string v8, "getAppLanguage(...)"

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    const-string v9, "locale"

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v13, 0xe8d4a51000L

    .line 201
    .line 202
    cmp-long v3, v6, v13

    .line 203
    .line 204
    if-lez v3, :cond_1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_1
    const/16 v3, 0x3e8

    .line 208
    int-to-long v13, v3

    .line 209
    mul-long/2addr v6, v13

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    new-instance v9, Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 233
    move-result v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eq v6, v3, :cond_2

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->leftSection:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const-string v6, "leftSection"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    const/16 v6, 0x10

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 258
    move-result v6

    .line 259
    .line 260
    sget-object v7, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 261
    .line 262
    const-string v7, "<this>"

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    if-eqz v9, :cond_2

    .line 274
    move-object v9, v7

    .line 275
    .line 276
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvComingTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 294
    move-result-wide v6

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v13

    .line 299
    .line 300
    .line 301
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    sget-object v16, Lcom/dramawave/core/common/toolkit/date/f$c;->b:Lcom/dramawave/core/common/toolkit/date/f$c;

    .line 312
    .line 313
    const/16 v17, 0x4

    .line 314
    const/4 v15, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static/range {v12 .. v17}, Lcom/dramawave/core/common/toolkit/date/f;->b(Lcom/dramawave/core/common/toolkit/date/f;Ljava/lang/Long;Ljava/util/Locale;Lcom/dramawave/core/common/toolkit/date/f$a;Lcom/dramawave/core/common/toolkit/date/f$c;I)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 328
    .line 329
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvBookCount:Landroid/widget/TextView;

    .line 330
    .line 331
    sget-object v6, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->A()J

    .line 335
    move-result-wide v7

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v7, v8}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvContent:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    check-cast v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->llWatchPreview:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    const-string v6, "llWatchPreview"

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    new-instance v6, Lcom/dramawave/feature/profile/preferences/freefeels/view/t;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v1, v0, v10}, Lcom/dramawave/feature/profile/preferences/freefeels/view/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v6}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->I()Ljava/util/List;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    goto :goto_2

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvTag:Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvTag:Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->I()Ljava/util/List;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    if-eqz v3, :cond_4

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 420
    move-result-object v12

    .line 421
    .line 422
    if-eqz v12, :cond_4

    .line 423
    const/4 v15, 0x0

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const-string v13, ", "

    .line 428
    const/4 v14, 0x0

    .line 429
    .line 430
    const/16 v17, 0x3e

    .line 431
    .line 432
    .line 433
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    goto :goto_3

    .line 439
    .line 440
    .line 441
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->tvTag:Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_3
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->L0()Z

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->h4(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->g4(Lcom/dramawave/shared/models/Series;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->llFollowPreview:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    const-string v3, "llFollowPreview"

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    new-instance v3, Lcom/dramawave/shared/general/dialog/c;

    .line 475
    .line 476
    .line 477
    invoke-direct {v3, v0, v10}, Lcom/dramawave/shared/general/dialog/c;-><init>(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;Lcom/dramawave/shared/models/Series;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->L0()Z

    .line 484
    move-result v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->i4(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->llSharePreview:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    const-string v3, "llSharePreview"

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v0, v10, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->container:Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    const-string v2, "container"

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    new-instance v2, Lcom/dramawave/feature/develop/M;

    .line 524
    const/4 v3, 0x6

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/develop/M;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->backgroundLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    const-string v2, "backgroundLayout"

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v11}, LH6/c;->b(Landroid/view/ViewGroup;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;->content:Landroid/widget/LinearLayout;

    .line 555
    .line 556
    const-string v2, "content"

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v11}, LH6/c;->b(Landroid/view/ViewGroup;Z)V

    .line 563
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/shared/base/R$style;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/dramawave/shared/resource/R$color;->a2:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->d(Landroid/view/Window;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
