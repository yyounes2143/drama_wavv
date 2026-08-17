.class public final Lcom/dramawave/shared/ui/view/DramaAvatar$b;
.super Ljava/lang/Object;
.source "DramaAvatar.kt"

# interfaces
.implements Lcom/dramawave/core/image/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatarPendant(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/DramaAvatar;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/DramaAvatar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar$b;->a:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/DramaAvatar$b;->a:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/DramaAvatar;->access$getImageViewVipBadge$p(Lcom/dramawave/shared/ui/view/DramaAvatar;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar$b;->a:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    .line 19
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/DramaAvatar;->access$getImageViewVipBadge$p(Lcom/dramawave/shared/ui/view/DramaAvatar;)Landroid/widget/ImageView;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 0

    .line 1
    return-void
.end method
