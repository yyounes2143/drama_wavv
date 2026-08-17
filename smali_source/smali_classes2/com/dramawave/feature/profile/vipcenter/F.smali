.class public final Lcom/dramawave/feature/profile/vipcenter/F;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


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
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/F;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/F;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->h4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;)V

    .line 11
    return-void
.end method

.method public final synthetic onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->b(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method

.method public final synthetic onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->c(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method
