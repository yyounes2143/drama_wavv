.class public final Lcom/dramawave/feature/reward/original/ui/G;
.super Ljava/lang/Object;
.source "ComposeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt$CheckInSuccessDialog$2\n*L\n1#1,76:1\n48#2:77\n49#2:81\n128#3,3:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/feature/reward/original/ui/G;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/G;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/G;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/G;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/original/ui/G;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/ui/G;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/dramawave/shared/ui/wrapper/k;->a(Landroidx/compose/runtime/MutableState;)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/G;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/G;->d:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/feature/reward/original/ui/K;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/original/ui/K;->c()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/G;->d:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/dramawave/feature/reward/original/ui/J;->c(Landroidx/compose/runtime/MutableState;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/G;->b:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v0
.end method
