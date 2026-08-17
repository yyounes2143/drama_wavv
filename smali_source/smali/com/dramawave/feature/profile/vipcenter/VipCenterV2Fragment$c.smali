.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->C4(Lcom/dramawave/feature/profile/vipcenter/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

.field final synthetic b:Lcom/dramawave/feature/profile/vipcenter/o;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic e:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->e:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->e:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->O4(Lcom/dramawave/feature/profile/vipcenter/o;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$c;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->q4(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method
