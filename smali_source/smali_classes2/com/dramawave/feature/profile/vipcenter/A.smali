.class public final Lcom/dramawave/feature/profile/vipcenter/A;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

.field final synthetic b:Lcom/dramawave/feature/profile/vipcenter/o;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/A;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/A;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/A;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/A;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/A;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/A;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/A;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->s4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 32
    .line 33
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ie:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 37
    :goto_0
    return-void
.end method
