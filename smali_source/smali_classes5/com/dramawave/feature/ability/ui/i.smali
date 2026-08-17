.class public final Lcom/dramawave/feature/ability/ui/i;
.super Ljava/lang/Object;
.source "EmulatorNoticeDialog.kt"

# interfaces
.implements Lcom/dramawave/core/common/window/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmulatorNoticeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmulatorNoticeDialog.kt\ncom/dramawave/feature/ability/ui/EmulatorNoticeDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Z

.field private b:Lcom/dramawave/core/common/window/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Lcom/dramawave/feature/ability/ui/i;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/dramawave/feature/ability/ui/i;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

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
    instance-of v0, p2, Lcom/dramawave/feature/ability/ui/i$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ability/ui/i$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ability/ui/i$a;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/ability/ui/i$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ability/ui/i$a;

    .line 22
    .line 23
    check-cast p2, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ability/ui/i$a;-><init>(Lcom/dramawave/feature/ability/ui/i;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ability/ui/i$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/dramawave/feature/ability/ui/i$a;->c:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p2, Lcom/dramawave/core/devicelocale/i;->a:Lcom/dramawave/core/devicelocale/i;

    .line 58
    .line 59
    iput v4, v0, Lcom/dramawave/feature/ability/ui/i$a;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 65
    .line 66
    sget-object p2, LYa/a;->b:LYa/a;

    .line 67
    .line 68
    new-instance v2, Lcom/dramawave/core/devicelocale/h;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v5}, Lcom/dramawave/core/devicelocale/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/core/common/toolkit/U;->a()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    :cond_4
    move v3, v4

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final O0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "EmulatorNoticeDialog"

    .line 3
    return-object v0
.end method

.method public final P1(Lcom/dramawave/core/common/window/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/window/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/i;->b:Lcom/dramawave/core/common/window/b;

    .line 8
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/i;->a:Z

    .line 3
    return v0
.end method

.method public final c3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ability/ui/i;->a:Z

    .line 4
    return-void
.end method

.method public final t1(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/U;->a()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/dramawave/shared/resource/R$string;->y1:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget p2, Lcom/dramawave/shared/resource/R$string;->L3:I

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "EmulatorNoticeDialog#show"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lk1/c;->d(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget v1, Lcom/dramawave/shared/resource/R$string;->P1:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v0

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    move-object v4, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    .line 49
    :goto_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget p2, Lcom/dramawave/shared/resource/R$string;->rb:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_3
    move-object v5, v0

    .line 57
    .line 58
    new-instance v7, Lcom/dramawave/feature/ability/ui/h;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0, p1}, Lcom/dramawave/feature/ability/ui/h;-><init>(Lcom/dramawave/feature/ability/ui/i;Landroid/app/Activity;)V

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/base/dialog/alert/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;I)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 74
    :cond_4
    return-void
.end method
