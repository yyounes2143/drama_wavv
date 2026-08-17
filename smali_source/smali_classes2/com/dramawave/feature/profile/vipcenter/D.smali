.class public final Lcom/dramawave/feature/profile/vipcenter/D;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/d0$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterV2Fragment.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$refreshThirdBillingConfig$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2071:1\n16#2,4:2072\n16#2,4:2076\n*S KotlinDebug\n*F\n+ 1 VipCenterV2Fragment.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$refreshThirdBillingConfig$1\n*L\n2063#1:2072,4\n2065#1:2076,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/D;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    return-void
.end method


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
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/D;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/D;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    return-void
.end method
