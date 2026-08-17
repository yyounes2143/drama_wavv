.class public final Lcom/dramawave/feature/vip/g;
.super Ljava/lang/Object;
.source "VipExclusiveV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/feature/vip/adapter/h$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/g;->a:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/dramawave/shared/models/Series;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/vip/g;->a:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 8
    .line 9
    const-string/jumbo v1, "viptab_viphot_click"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Y3(Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;Ljava/lang/String;ILcom/dramawave/shared/models/Series;)V

    .line 13
    return-void
.end method
