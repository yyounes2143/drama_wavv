.class public final Lcom/dramawave/shared/iap/dialog/f0$b;
.super Ljava/lang/Object;
.source "TrialVipDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/dialog/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrialVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog$callGuidePushRemindAPI$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,707:1\n44#2,4:708\n*S KotlinDebug\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog$callGuidePushRemindAPI$1$2\n*L\n621#1:708,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/f0$b;->a:Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/f0$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/f0$b;->a:Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lr1/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
