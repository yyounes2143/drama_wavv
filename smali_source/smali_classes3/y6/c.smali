.class public final Ly6/c;
.super Ljava/lang/Object;
.source "Toasts.kt"


# static fields
.field private static final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Ly6/c;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LT6/a;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LT6/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Ly6/c;->b:LB9/k;

    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ly6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0x3d

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Ly6/a;-><init>(IIII)V

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 16
    return-void
.end method

.method public static final b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ly6/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/hjq/toast/ToastParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 9
    .line 10
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ly6/c;->b:LB9/k;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/hjq/toast/ToastStrategy;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 29
    .line 30
    :cond_1
    new-instance p0, Lcom/hjq/toast/style/CustomToastStyle;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly6/a;->c()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ly6/a;->a()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ly6/a;->e()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ly6/a;->f()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ly6/a;->b()F

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ly6/a;->d()F

    .line 54
    move-result v7

    .line 55
    move-object v1, p0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(IIIIFF)V

    .line 59
    .line 60
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    .line 61
    .line 62
    iput p2, v0, Lcom/hjq/toast/ToastParams;->duration:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    .line 66
    return-void
.end method

.method public static c(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ly6/a;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v3, v1}, Ly6/a;-><init>(IIII)V

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 25
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ly6/a;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Ly6/c;->b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V

    .line 12
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Ly6/c;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/impl/U2;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/U2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ly6/a;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/toast/R$layout;->e:I

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 7
    .line 8
    sget v3, Lcom/dramawave/shared/toast/R$dimen;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x34

    .line 18
    .line 19
    const/16 v4, 0x50

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, Ly6/a;-><init>(IIII)V

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 28
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ly6/a;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/toast/R$layout;->b:I

    .line 10
    .line 11
    const/16 v2, 0x3e

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v3, v2}, Ly6/a;-><init>(IIII)V

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 21
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ly6/a;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v3, v1}, Ly6/a;-><init>(IIII)V

    .line 11
    .line 12
    const-string v1, "msg"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 21
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    new-instance v1, Ly6/a;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 7
    .line 8
    sget v3, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    const/16 v4, 0x35

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v3, v2, v4}, Ly6/a;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v5, v0}, Ly6/c;->b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V

    .line 27
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/toast/R$layout;->d:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 5
    .line 6
    sget v2, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Ly6/a;

    .line 16
    .line 17
    const/16 v3, 0x34

    .line 18
    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v4, v1, v3}, Ly6/a;-><init>(IIII)V

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v0}, Ly6/c;->d(Ljava/lang/String;Ly6/a;I)V

    .line 28
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ly6/a;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/toast/R$layout;->h:I

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 7
    .line 8
    sget v3, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x34

    .line 18
    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, Ly6/a;-><init>(IIII)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Ly6/c;->b(Ljava/lang/String;Ly6/a;ILjava/lang/Boolean;)V

    .line 28
    return-void
.end method
