.class public final Lcom/dramawave/feature/profile/e;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/d0$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/dramawave/feature/profile/ProfileFragment$refreshThirdBillingConfig$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,820:1\n16#2,4:821\n16#2,4:825\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/dramawave/feature/profile/ProfileFragment$refreshThirdBillingConfig$1\n*L\n357#1:821,4\n359#1:825,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ThirdBillingConfig;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    return-void
.end method
