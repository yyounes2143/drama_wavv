.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$b;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->y4(Lcom/dramawave/feature/profile/vipcenter/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

.field final synthetic b:Lcom/dramawave/feature/profile/vipcenter/o;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$b;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$b;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$b;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$b;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$b;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->e4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 30
    .line 31
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ie:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 35
    :goto_0
    return-void
.end method
