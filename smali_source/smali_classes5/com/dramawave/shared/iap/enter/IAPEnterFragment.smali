.class public final Lcom/dramawave/shared/iap/enter/IAPEnterFragment;
.super Landroidx/fragment/app/Fragment;
.source "IAPEnterFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/dramawave/shared/iap/enter/IAPEnterFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "skuId",
        "LA5/g;",
        "b",
        "LA5/g;",
        "mProductType",
        "c",
        "mFrom",
        "Lcom/dramawave/shared/iap/enter/a;",
        "d",
        "Lcom/dramawave/shared/iap/enter/a;",
        "mParams",
        "Lcom/dramawave/shared/iap/enter/g;",
        "e",
        "Lcom/dramawave/shared/iap/enter/g;",
        "mIapListener",
        "Lcom/dramawave/shared/iap/business/v;",
        "f",
        "Lcom/dramawave/shared/iap/business/v;",
        "mIAPViewModel",
        "Landroid/app/Dialog;",
        "g",
        "Landroid/app/Dialog;",
        "mTipsDialog",
        "",
        "h",
        "Z",
        "mEnableLoading",
        "shared_purchase_release"
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
        "SMAP\nIAPEnterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPEnterFragment.kt\ncom/dramawave/shared/iap/enter/IAPEnterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:LA5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/iap/enter/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/iap/enter/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/iap/business/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, LA5/g;->b:LA5/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->b:LA5/g;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->h:Z

    .line 15
    return-void
.end method

.method public static N3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->g:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->g:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 26
    .line 27
    sget v3, Lcom/dramawave/shared/resource/R$string;->Li:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Lcom/dramawave/shared/iap/enter/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    new-instance v4, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->I(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v4, v2, v3}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->M(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    :cond_6
    :goto_1
    new-instance p1, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v4}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V

    .line 78
    .line 79
    :goto_2
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->g:Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    move v1, v0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object p0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->g:Landroid/app/Dialog;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 114
    :cond_9
    :goto_4
    return-void
.end method

.method public static final synthetic O3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->e:Lcom/dramawave/shared/iap/enter/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->d:Lcom/dramawave/shared/iap/enter/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)LA5/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->b:LA5/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final S3(Ljava/lang/String;LA5/g;Ljava/lang/String;Lcom/dramawave/shared/iap/enter/a;Lcom/dramawave/shared/iap/enter/g;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/iap/enter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/iap/enter/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->b:LA5/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->d:Lcom/dramawave/shared/iap/enter/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->e:Lcom/dramawave/shared/iap/enter/g;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->h:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->f:Lcom/dramawave/shared/iap/business/v;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/iap/business/b;->a()Landroidx/lifecycle/ViewModel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/shared/iap/business/v;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->f:Lcom/dramawave/shared/iap/business/v;

    .line 34
    .line 35
    :goto_0
    sget-object p1, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->f()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 47
    .line 48
    sget p2, Lcom/dramawave/shared/resource/R$string;->Gj:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "message"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->T3(Z)V

    .line 65
    .line 66
    sget-object p2, Lk1/c;->a:Lk1/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    new-instance p3, Lcom/applovin/impl/H;

    .line 78
    const/4 p4, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p4, p0, p1}, Lcom/applovin/impl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 p1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->T3(Z)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->d:Lcom/dramawave/shared/iap/enter/a;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/enter/a;->o()J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/enter/a;->d()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-wide/16 p1, 0x0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 131
    move-result-wide p1

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide p3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 137
    mul-double/2addr p1, p3

    .line 138
    double-to-int p1, p1

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance p3, Lcom/dramawave/shared/iap/enter/e;

    .line 145
    const/4 p4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {p3, p0, p1, p4}, Lcom/dramawave/shared/iap/enter/e;-><init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;ILkotlin/coroutines/e;)V

    .line 149
    const/4 p1, 0x3

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p4, p4, p3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 153
    :cond_5
    :goto_3
    return-void
.end method

.method public final T3(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getChildFragmentManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 33
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
