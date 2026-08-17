.class public final Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;
.super Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;
.source "NovelPaymentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;,
        Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;",
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/dialog/x;",
        "v",
        "Lcom/dramawave/shared/iap/dialog/x;",
        "paymentDialogCallback",
        "",
        "w",
        "Z",
        "isPaymentSuccess",
        "Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;",
        "x",
        "Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;",
        "componentManager",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "y",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "cachedProductData",
        "",
        "z",
        "Ljava/lang/String;",
        "PAY_ORIGIN",
        "A",
        "prevIsVip",
        "B",
        "preBalance",
        "C",
        "Companion",
        "feature_novel_release"
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
        "SMAP\nNovelPaymentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelPaymentDialog.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentDialog\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,769:1\n20#2,15:770\n20#2,15:785\n14#3,4:800\n14#3,4:804\n14#3,4:808\n14#3,4:812\n*S KotlinDebug\n*F\n+ 1 NovelPaymentDialog.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentDialog\n*L\n109#1:770,15\n135#1:785,15\n121#1:800,4\n128#1:804,4\n349#1:808,4\n351#1:812,4\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "NovelPaymentDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lcom/dramawave/shared/iap/dialog/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z

.field private final x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 11
    .line 12
    const-string v0, "paywall"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->z:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->A:Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v0, "0"

    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->B:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static b4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

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
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static c4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p1, "0"

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->A:Z

    .line 42
    .line 43
    const-string v2, "getName(...)"

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/dramawave/shared/iap/b0$d;->b:Lcom/dramawave/shared/iap/b0$d;

    .line 52
    .line 53
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    const-class v6, Lcom/dramawave/shared/iap/b0$d;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v4, v6, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 81
    .line 82
    :cond_2
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->A:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->B:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v0, v1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    .line 109
    :cond_4
    if-ge v0, v1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lcom/dramawave/shared/iap/b0$c;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lcom/dramawave/shared/iap/b0$c;-><init>()V

    .line 115
    .line 116
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 126
    .line 127
    const-class v1, Lcom/dramawave/shared/iap/b0$c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 141
    .line 142
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p0
.end method

.method public static d4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;LA5/g;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->a:Lcom/dramawave/shared/iap/dialog/A;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, LA5/g;->c:LA5/g;

    .line 18
    .line 19
    const-string v1, "getName(...)"

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/shared/iap/b0$d;->b:Lcom/dramawave/shared/iap/b0$d;

    .line 26
    .line 27
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 37
    .line 38
    const-class v4, Lcom/dramawave/shared/iap/b0$d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lcom/dramawave/shared/iap/b0$c;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcom/dramawave/shared/iap/b0$c;-><init>()V

    .line 58
    .line 59
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 69
    .line 70
    const-class v4, Lcom/dramawave/shared/iap/b0$c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p0
.end method

.method public static e4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorMsg"

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
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final f4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->Z(Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v8, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->y:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->c()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget-object v1, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    const-string v2, "requireActivity(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    new-instance v11, Lcom/dramawave/feature/novel/dialog/j;

    .line 86
    move-object v4, v0

    .line 87
    .line 88
    check-cast v4, Landroid/content/ContextWrapper;

    .line 89
    move-object v2, v11

    .line 90
    move-object v3, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v7, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/feature/novel/dialog/j;-><init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10, v11}, Lcom/dramawave/shared/iap/external/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dramawave/shared/iap/external/b$b;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    :goto_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 105
    .line 106
    sget p2, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    sget-object p1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 122
    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic g4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)Lcom/dramawave/shared/iap/dialog/x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 3
    return-object p0
.end method

.method public static final i4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->j()Lcom/dramawave/shared/models/novel/UserType;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->y:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->b()Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->d()Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->f(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/novel/UserType;)V

    .line 71
    :cond_3
    return-void
.end method

.method public static final j4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    instance-of v8, v7, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    check-cast v7, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    .line 38
    :goto_0
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    :cond_2
    move-object v8, v10

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v6, v8}, Lcom/dramawave/shared/models/bean/ProductModel;->Z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    :cond_4
    move-object v8, v10

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v6, v8}, Lcom/dramawave/shared/models/bean/ProductModel;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v8, LA5/g;->b:LA5/g;

    .line 77
    .line 78
    if-ne v5, v8, :cond_6

    .line 79
    .line 80
    const-string v8, "pay_unlock_purchase_click"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    const-string v8, "pay_unlock_subscription_click"

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->k4()Lcom/dramawave/shared/analytics/l$a;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->a()F

    .line 91
    move-result v12

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    const-string v13, "price"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v13, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 104
    move-result v12

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    const-string v13, "product_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v13, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v12, "currency"

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v12, "r_info"

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 135
    move-result v12

    .line 136
    int-to-float v12, v12

    .line 137
    .line 138
    const/high16 v13, 0x42c80000    # 100.0f

    .line 139
    div-float/2addr v12, v13

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    const-string v13, "discount_price"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    sget-object v12, LA5/g;->c:LA5/g;

    .line 151
    .line 152
    const-string v13, "membership_period"

    .line 153
    .line 154
    const-string v14, "membership_type"

    .line 155
    .line 156
    if-ne v5, v12, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v14, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v13, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    :cond_7
    iget-object v15, v2, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->c()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    if-nez v15, :cond_9

    .line 185
    :cond_8
    move-object v15, v10

    .line 186
    .line 187
    :cond_9
    const-string v9, "payment_channel"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v9, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    sget-object v9, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 193
    .line 194
    const/16 v15, 0x1c

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v8, v11, v4, v15}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 198
    .line 199
    sget-object v8, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lcom/dramawave/shared/iap/utils/c;->j(Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 206
    move-result v9

    .line 207
    .line 208
    const-string v15, "getChildFragmentManager(...)"

    .line 209
    .line 210
    if-nez v9, :cond_17

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    new-instance v8, Lcom/dramawave/feature/novel/dialog/i;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v2, v5}, Lcom/dramawave/feature/novel/dialog/i;-><init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;LA5/g;)V

    .line 220
    .line 221
    new-instance v9, LI9/h;

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v2, v3}, LI9/h;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Y()V

    .line 228
    .line 229
    const-string/jumbo v11, "unlock"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    instance-of v3, v11, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    check-cast v11, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/4 v11, 0x0

    .line 245
    .line 246
    :goto_2
    if-eqz v11, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 256
    move-result v3

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const/4 v3, 0x2

    .line 259
    .line 260
    :goto_3
    sget-object v1, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->b:Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;

    .line 261
    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    if-eqz v11, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/ExtraData;->j()Lcom/dramawave/shared/models/novel/UserType;

    .line 272
    move-result-object v11

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const/4 v11, 0x0

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v1, v11}, Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;->fromUserType(Lcom/dramawave/shared/models/novel/UserType;)Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    if-nez v11, :cond_e

    .line 287
    :cond_d
    move-object v11, v10

    .line 288
    .line 289
    :cond_e
    new-instance v0, Lkotlin/Pair;

    .line 290
    .line 291
    const-string v4, "from"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    if-nez v4, :cond_10

    .line 303
    :cond_f
    move-object v4, v10

    .line 304
    .line 305
    :cond_10
    new-instance v11, Lkotlin/Pair;

    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    const-string v10, "rec_info"

    .line 310
    .line 311
    .line 312
    invoke-direct {v11, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    :cond_11
    move-object/from16 v4, v16

    .line 323
    .line 324
    :cond_12
    new-instance v10, Lkotlin/Pair;

    .line 325
    .line 326
    const-string v2, "book_id"

    .line 327
    .line 328
    .line 329
    invoke-direct {v10, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    if-nez v2, :cond_14

    .line 338
    .line 339
    :cond_13
    move-object/from16 v2, v16

    .line 340
    .line 341
    :cond_14
    new-instance v4, Lkotlin/Pair;

    .line 342
    .line 343
    const-string v6, "chapter_id"

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    new-instance v2, Lkotlin/Pair;

    .line 349
    .line 350
    const-string v6, "business_type"

    .line 351
    .line 352
    move-object/from16 v17, v8

    .line 353
    .line 354
    const-string v8, "novels"

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    new-instance v6, Lkotlin/Pair;

    .line 364
    .line 365
    const-string v8, "panel_type"

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    if-eqz v7, :cond_15

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->a()Lcom/dramawave/shared/models/BookType;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 380
    move-result v3

    .line 381
    goto :goto_5

    .line 382
    :cond_15
    const/4 v3, 0x0

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    new-instance v7, Lkotlin/Pair;

    .line 389
    .line 390
    const-string v8, "book_type"

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->a()I

    .line 397
    move-result v1

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    new-instance v3, Lkotlin/Pair;

    .line 404
    .line 405
    const-string v8, "novel_panel_type"

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    new-instance v1, Lkotlin/Pair;

    .line 411
    .line 412
    const-string v8, "page_source"

    .line 413
    .line 414
    move-object/from16 v18, v9

    .line 415
    .line 416
    const-string v9, "paywall"

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    sget-object v8, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    new-instance v9, Lkotlin/Pair;

    .line 428
    .line 429
    move-object/from16 v19, v15

    .line 430
    .line 431
    const-string v15, "recent_contents"

    .line 432
    .line 433
    .line 434
    invoke-direct {v9, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    const/16 v8, 0xa

    .line 437
    .line 438
    new-array v8, v8, [Lkotlin/Pair;

    .line 439
    const/4 v15, 0x0

    .line 440
    .line 441
    aput-object v0, v8, v15

    .line 442
    const/4 v0, 0x1

    .line 443
    .line 444
    aput-object v11, v8, v0

    .line 445
    const/4 v0, 0x2

    .line 446
    .line 447
    aput-object v10, v8, v0

    .line 448
    const/4 v0, 0x3

    .line 449
    .line 450
    aput-object v4, v8, v0

    .line 451
    const/4 v0, 0x4

    .line 452
    .line 453
    aput-object v2, v8, v0

    .line 454
    const/4 v0, 0x5

    .line 455
    .line 456
    aput-object v6, v8, v0

    .line 457
    const/4 v0, 0x6

    .line 458
    .line 459
    aput-object v7, v8, v0

    .line 460
    const/4 v0, 0x7

    .line 461
    .line 462
    aput-object v3, v8, v0

    .line 463
    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    aput-object v1, v8, v0

    .line 467
    .line 468
    const/16 v0, 0x9

    .line 469
    .line 470
    aput-object v9, v8, v0

    .line 471
    .line 472
    .line 473
    invoke-static {v8}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    if-ne v5, v12, :cond_16

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    :cond_16
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    move-object/from16 v2, v19

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    const/16 v2, 0x38

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 507
    .line 508
    sget-object v0, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 509
    .line 510
    .line 511
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    new-instance v7, Lcom/dramawave/feature/novel/dialog/h;

    .line 519
    .line 520
    move-object/from16 v2, v17

    .line 521
    .line 522
    move-object/from16 v4, v18

    .line 523
    const/4 v8, 0x0

    .line 524
    .line 525
    .line 526
    invoke-direct {v7, v8, v2, v4}, Lcom/dramawave/feature/novel/dialog/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    const/16 v8, 0x40

    .line 529
    .line 530
    move-object/from16 v2, p0

    .line 531
    .line 532
    move-object/from16 v4, p1

    .line 533
    .line 534
    move-object/from16 v5, p2

    .line 535
    .line 536
    .line 537
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_17
    move-object/from16 v16, v10

    .line 542
    move-object v2, v15

    .line 543
    .line 544
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->d()Z

    .line 551
    move-result v0

    .line 552
    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    const/16 v2, 0x38

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 568
    .line 569
    sget-object v0, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 570
    .line 571
    new-instance v1, Lcom/dramawave/feature/novel/dialog/k;

    .line 572
    .line 573
    move-object/from16 v15, p0

    .line 574
    .line 575
    move-object/from16 v6, p1

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v15, v6, v5}, Lcom/dramawave/feature/novel/dialog/k;-><init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Lcom/dramawave/shared/iap/external/b;->c(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_18
    move-object/from16 v15, p0

    .line 589
    .line 590
    move-object/from16 v6, p1

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 594
    move-result v0

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    instance-of v3, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 605
    .line 606
    if-eqz v3, :cond_19

    .line 607
    move-object v9, v1

    .line 608
    .line 609
    check-cast v9, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 610
    goto :goto_6

    .line 611
    :cond_19
    const/4 v9, 0x0

    .line 612
    .line 613
    :goto_6
    if-eqz v9, :cond_1a

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    if-eqz v1, :cond_1a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    if-nez v1, :cond_1b

    .line 626
    .line 627
    :cond_1a
    move-object/from16 v1, v16

    .line 628
    .line 629
    .line 630
    :cond_1b
    invoke-virtual {v6, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->Z(Ljava/lang/String;)V

    .line 631
    .line 632
    if-eqz v9, :cond_1d

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    if-eqz v1, :cond_1d

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    if-nez v1, :cond_1c

    .line 645
    goto :goto_7

    .line 646
    :cond_1c
    move-object v10, v1

    .line 647
    goto :goto_8

    .line 648
    .line 649
    :cond_1d
    :goto_7
    move-object/from16 v10, v16

    .line 650
    .line 651
    .line 652
    :goto_8
    invoke-virtual {v6, v10}, Lcom/dramawave/shared/models/bean/ProductModel;->U(Ljava/lang/String;)V

    .line 653
    .line 654
    iget-object v1, v15, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->y:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    if-eqz v1, :cond_1f

    .line 661
    .line 662
    if-nez v4, :cond_1e

    .line 663
    goto :goto_9

    .line 664
    .line 665
    :cond_1e
    iget-object v3, v15, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->c()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 669
    move-result-object v7

    .line 670
    .line 671
    sget-object v3, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    const/16 v2, 0x38

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v5, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e()Ljava/lang/String;

    .line 687
    move-result-object v5

    .line 688
    .line 689
    iget-object v9, v15, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->z:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 693
    move-result-object v10

    .line 694
    .line 695
    new-instance v13, Lcom/dramawave/feature/develop/t0;

    .line 696
    const/4 v1, 0x1

    .line 697
    .line 698
    .line 699
    invoke-direct {v13, v15, v1}, Lcom/dramawave/feature/develop/t0;-><init>(Ljava/lang/Object;I)V

    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    .line 703
    const/16 v14, 0x380

    .line 704
    move-object v3, v8

    .line 705
    .line 706
    move-object/from16 v6, p1

    .line 707
    move-object v8, v0

    .line 708
    .line 709
    .line 710
    invoke-static/range {v3 .. v14}, Lcom/dramawave/shared/iap/utils/c;->f(Lcom/dramawave/shared/iap/utils/c;Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->m4()V

    .line 714
    goto :goto_a

    .line 715
    .line 716
    :cond_1f
    :goto_9
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 717
    .line 718
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, v15, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 727
    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 734
    :cond_20
    :goto_a
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

.method public final Z3()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutFooterContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "layoutFooterContainer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final afterInit()V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

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
    return-void

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->b:Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->j()Lcom/dramawave/shared/models/novel/UserType;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;->fromUserType(Lcom/dramawave/shared/models/novel/UserType;)Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$a;->a:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v5

    .line 41
    .line 42
    aget v4, v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    if-eq v4, v5, :cond_5

    .line 47
    .line 48
    if-ne v4, v6, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v4, v2

    .line 61
    .line 62
    :goto_2
    if-eqz v4, :cond_1d

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :cond_4
    new-instance v0, LB9/n;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v4, v2

    .line 89
    .line 90
    :goto_3
    if-eqz v4, :cond_1d

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    instance-of v4, v3, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    check-cast v3, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v3, v2

    .line 111
    :goto_4
    const/4 v4, 0x0

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->k4()Lcom/dramawave/shared/analytics/l$a;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/dialog/ExtraData;->j()Lcom/dramawave/shared/models/novel/UserType;

    .line 129
    move-result-object v8

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v8, v2

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v1, v8}, Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;->fromUserType(Lcom/dramawave/shared/models/novel/UserType;)Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-eqz v3, :cond_18

    .line 142
    .line 143
    sget-object v8, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    const-string v8, "purchaseData"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-eqz v8, :cond_12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    if-eqz v8, :cond_11

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    goto :goto_8

    .line 171
    .line 172
    :cond_b
    sget-object v9, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->registerDynamicChannels(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lcom/dramawave/shared/iap/utils/a;->d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->fromChannelName(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    sget-object v11, Lcom/dramawave/shared/iap/utils/a$a;->a:[I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v12

    .line 194
    .line 195
    aget v11, v11, v12

    .line 196
    .line 197
    if-ne v11, v5, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v11}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->shouldUseH5Data(Ljava/lang/String;)Z

    .line 205
    move-result v9

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->d()Z

    .line 210
    move-result v9

    .line 211
    .line 212
    :goto_6
    if-nez v9, :cond_d

    .line 213
    .line 214
    new-instance v8, Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    goto :goto_9

    .line 227
    .line 228
    :cond_d
    sget-object v9, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 229
    .line 230
    if-ne v10, v9, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    goto :goto_7

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n()Ljava/util/List;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    if-nez v9, :cond_f

    .line 246
    .line 247
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-static {v8, v9}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h()Ljava/util/List;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    if-nez v3, :cond_10

    .line 258
    .line 259
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-static {v8, v3}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    new-instance v8, Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_11
    :goto_8
    new-instance v8, Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    goto :goto_9

    .line 284
    .line 285
    :cond_12
    new-instance v8, Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    :goto_9
    iget-object v3, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/List;

    .line 301
    .line 302
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/util/List;

    .line 305
    .line 306
    new-instance v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v10, 0xa

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 312
    move-result v11

    .line 313
    .line 314
    .line 315
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v11

    .line 324
    .line 325
    if-eqz v11, :cond_13

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    check-cast v11, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->E()Ljava/lang/String;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_a

    .line 340
    .line 341
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v8

    .line 357
    .line 358
    if-eqz v8, :cond_14

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->E()Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_b

    .line 373
    .line 374
    :cond_14
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    :cond_15
    sget-object v3, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$a;->a:[I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    move-result v1

    .line 396
    .line 397
    aget v1, v3, v1

    .line 398
    .line 399
    if-eq v1, v5, :cond_17

    .line 400
    .line 401
    if-ne v1, v6, :cond_16

    .line 402
    const/4 v15, 0x0

    .line 403
    .line 404
    const/16 v17, 0x3e

    .line 405
    .line 406
    const-string v13, ","

    .line 407
    const/4 v14, 0x0

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    const-string/jumbo v3, "subscription_sku"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    goto :goto_c

    .line 420
    .line 421
    :cond_16
    new-instance v0, LB9/n;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    throw v0

    .line 426
    :cond_17
    const/4 v12, 0x0

    .line 427
    .line 428
    const/16 v14, 0x3e

    .line 429
    .line 430
    const-string v10, ","

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    .line 434
    .line 435
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    const-string v3, "purchase_sku"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    :cond_18
    :goto_c
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 444
    .line 445
    const-string v3, "pay_unlock_payment_show"

    .line 446
    .line 447
    const/16 v6, 0x1c

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3, v7, v4, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 451
    .line 452
    :goto_d
    sget-object v1, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/A;->i()Z

    .line 456
    move-result v3

    .line 457
    .line 458
    if-eqz v3, :cond_19

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    const-string/jumbo v3, "unlock_panel_shown"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    :cond_19
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 470
    .line 471
    const-string v3, "content_type"

    .line 472
    .line 473
    const-string v5, "novel"

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    if-eqz v5, :cond_1a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 487
    move-result-object v5

    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    move-object v5, v2

    .line 490
    .line 491
    :goto_e
    const-string v6, "novel_id"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    if-eqz v5, :cond_1b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 505
    goto :goto_f

    .line 506
    :cond_1b
    move-object v5, v2

    .line 507
    .line 508
    :goto_f
    const-string v6, "chapter_id"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 521
    move-result v0

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    :cond_1c
    const-string v0, "panel_type"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 531
    .line 532
    const/16 v0, 0x10

    .line 533
    .line 534
    const-string v2, "novel_add_to_cart"

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 538
    .line 539
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 540
    .line 541
    .line 542
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lcom/dramawave/shared/iap/utils/c;->g(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 550
    return-void

    .line 551
    .line 552
    .line 553
    :cond_1d
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 557
    return-void
.end method

.method public final initObserver()V
    .locals 15

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/f0;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/viewmodel/f0;-><init>(Ljava/lang/Object;I)V

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
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

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
    const/4 v5, 0x1

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
    new-instance v14, Lcom/dramawave/feature/home/architecture/plugins/core/e;

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v14, p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/core/e;-><init>(Ljava/lang/Object;I)V

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
    const-class v1, Lcom/dramawave/shared/iap/b0$a;

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

.method public final initView(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 12
    move-object v3, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v1

    .line 15
    .line 16
    :goto_0
    if-nez v3, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    const-string p1, "novels"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v7, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, p0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;-><init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x1fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v1, v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/List;Ljava/util/List;I)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->y:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string v0, "productData"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 77
    .line 78
    sget-object v4, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/dramawave/shared/iap/utils/a;->g(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 108
    .line 109
    sget-object v4, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/dramawave/shared/iap/utils/a;->e(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    xor-int/2addr v1, v2

    .line 134
    .line 135
    if-ne v1, v2, :cond_c

    .line 136
    .line 137
    sget-object v8, Lcom/dramawave/shared/iap/utils/H5DataConfig;->g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->z:Ljava/lang/String;

    .line 140
    const/4 v12, 0x4

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v8 .. v13}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forNovel$default(Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;Ljava/lang/String;Lcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sget-object v2, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v0, "config"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    sget-object v2, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->registerDynamicChannels(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/dramawave/shared/iap/utils/a;->d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->fromChannelName(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->shouldUseH5Data(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v4, p1, v0, v1}, Lcom/dramawave/shared/iap/utils/a;->k(Lcom/dramawave/shared/iap/utils/PaymentChannelType;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lkotlin/Pair;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_8
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    :goto_4
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->H(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    :goto_5
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 298
    .line 299
    iget-object v4, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutHeaderContainer:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    const-string p1, "layoutHeaderContainer"

    .line 302
    .line 303
    .line 304
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 311
    .line 312
    iget-object v5, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutComponentContainer:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const-string p1, "layoutComponentContainer"

    .line 315
    .line 316
    .line 317
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 324
    .line 325
    iget-object v6, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutFooterContainer:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    const-string p1, "layoutFooterContainer"

    .line 328
    .line 329
    .line 330
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    const-string p1, "getViewLifecycleOwner(...)"

    .line 337
    .line 338
    .line 339
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->e(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;Landroidx/lifecycle/LifecycleOwner;)V

    .line 343
    return-void
.end method

.method public final k4()Lcom/dramawave/shared/analytics/l$a;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    :cond_3
    move-object v4, v1

    .line 46
    .line 47
    :cond_4
    const-string v5, "0"

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->e()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->a()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    :cond_5
    move-object v6, v5

    .line 63
    .line 64
    :cond_6
    if-eqz v0, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->e()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->b()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move-object v5, v7

    .line 79
    .line 80
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->a()Lcom/dramawave/shared/models/BookType;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move-object v7, v2

    .line 93
    .line 94
    :goto_2
    sget-object v8, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->b:Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/dialog/ExtraData;->j()Lcom/dramawave/shared/models/novel/UserType;

    .line 106
    move-result-object v9

    .line 107
    goto :goto_3

    .line 108
    :cond_a
    move-object v9, v2

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v8, v9}, Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;->fromUserType(Lcom/dramawave/shared/models/novel/UserType;)Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    sget-object v9, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 120
    move-result-object v10

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    move-object v10, v2

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    .line 129
    if-eqz v10, :cond_c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n()Ljava/util/List;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v12

    .line 140
    xor-int/2addr v12, v11

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    move v12, v9

    .line 143
    .line 144
    :goto_5
    if-eqz v12, :cond_d

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_d
    if-eqz v10, :cond_e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h()Ljava/util/List;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v10

    .line 158
    xor-int/2addr v10, v11

    .line 159
    goto :goto_6

    .line 160
    :cond_e
    move v10, v9

    .line 161
    .line 162
    :goto_6
    if-eqz v10, :cond_f

    .line 163
    goto :goto_7

    .line 164
    :cond_f
    move v11, v9

    .line 165
    .line 166
    :goto_7
    const-string v10, "business_type"

    .line 167
    .line 168
    const-string v12, "novels"

    .line 169
    .line 170
    const-string v13, "book_id"

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v12, v13, v3}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const-string v10, "chapter_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v10, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    const-string v4, "balance"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v4, "payment"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    goto :goto_8

    .line 203
    :cond_10
    move-object v4, v2

    .line 204
    .line 205
    :goto_8
    const-string/jumbo v5, "strategy_cs"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    if-eqz v4, :cond_11

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_9

    .line 222
    :cond_11
    move-object v4, v2

    .line 223
    .line 224
    :goto_9
    const-string v5, "pay_mode"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    :cond_12
    const-string v4, "panel_type"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-nez v2, :cond_14

    .line 263
    :cond_13
    move-object v2, v1

    .line 264
    .line 265
    :cond_14
    const-string v4, "rec_info"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    if-nez v2, :cond_16

    .line 283
    :cond_15
    move-object v2, v1

    .line 284
    .line 285
    :cond_16
    const-string v4, "from"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-eqz v0, :cond_18

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    if-nez v0, :cond_17

    .line 303
    goto :goto_a

    .line 304
    :cond_17
    move-object v1, v0

    .line 305
    .line 306
    :cond_18
    :goto_a
    const-string v0, "r_info"

    .line 307
    .line 308
    const-string/jumbo v2, "watch_ad"

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v0, v1, v9, v2}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    if-eqz v7, :cond_19

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 317
    move-result v9

    .line 318
    .line 319
    .line 320
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    const-string v1, "book_type"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->a()I

    .line 330
    move-result v0

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    const-string v1, "novel_panel_type"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    const-string v0, "page_source"

    .line 342
    .line 343
    const-string v1, "paywall"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    sget-object v0, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    const-string v1, "recent_contents"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const-string/jumbo v1, "thirdparty_payment"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 367
    return-object v3
.end method

.method public final l4(Lcom/dramawave/shared/iap/dialog/x;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 8
    return-void
.end method

.method public final m4()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget v5, Lcom/dramawave/shared/resource/R$string;->r7:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v5, v4

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget v6, Lcom/dramawave/shared/resource/R$string;->q7:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move-object v6, v4

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    sget v7, Lcom/dramawave/shared/resource/R$string;->p7:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v7, v3

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    :goto_4
    move-object v7, v4

    .line 70
    .line 71
    :goto_5
    new-instance v8, Lcom/dramawave/feature/home/architecture/component/ugc/g;

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, p0, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/g;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 76
    .line 77
    const-string v3, "paywall"

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    const/16 v10, 0x140

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    move v9, v10

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lcom/dramawave/shared/iap/utils/c;->n(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/vipcenter/w;I)V

    .line 90
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->onDestroyView()V

    .line 9
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->w:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/iap/dialog/A;->b:Lcom/dramawave/shared/iap/dialog/A;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->k4()Lcom/dramawave/shared/analytics/l$a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "pay_unlock_payment_close_click"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_0
    sget-object v1, Li4/a;->b:Li4/a;

    .line 64
    .line 65
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget-object v3, LR5/a;->s:LR5/a;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move-object v7, p1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    :goto_2
    const-string p1, ""

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    const/4 v5, 0x0

    .line 93
    .line 94
    const/16 v8, 0x3c

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v8}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->a()Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/DialogConfig;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e()F

    .line 25
    move-result v1

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e()F

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e()F

    .line 51
    move-result v0

    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->maxHeightContainer:Lcom/dramawave/shared/ui/view/MaxHeightFrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/view/MaxHeightFrameLayout;->setMaxHeight(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->maxHeightContainer:Lcom/dramawave/shared/ui/view/MaxHeightFrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->maxHeightContainer:Lcom/dramawave/shared/ui/view/MaxHeightFrameLayout;

    .line 84
    .line 85
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->A0:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->sivPurchaseHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 97
    .line 98
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->k0:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->P9:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->sivPurchaseHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->sivPurchaseHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutComponentContainer:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutComponentContainer:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutComponentContainer:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ld1/a;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-string v1, "getRoot(...)"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LH6/c;->a(Landroid/view/View;)V

    .line 203
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->x:Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;->g()V

    .line 6
    return-void
.end method
