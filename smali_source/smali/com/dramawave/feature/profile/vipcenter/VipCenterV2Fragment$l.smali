.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$l;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$l;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$l;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 3
    .line 4
    const-string v1, "RETENTION"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "toLowerCase(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->r4(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$l;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    return-void
.end method
