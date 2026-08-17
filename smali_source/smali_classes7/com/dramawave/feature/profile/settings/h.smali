.class public final Lcom/dramawave/feature/profile/settings/h;
.super Ljava/lang/Object;
.source "SettingActivity.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/settings/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/settings/SettingActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/settings/h;->a:Lcom/dramawave/feature/profile/settings/SettingActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->a(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/profile/settings/h;->a:Lcom/dramawave/feature/profile/settings/SettingActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 9
    return-void
.end method

.method public final onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->b(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method

.method public final onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->c(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method
