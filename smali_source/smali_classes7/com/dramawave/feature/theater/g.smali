.class public final synthetic Lcom/dramawave/feature/theater/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/analytics/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/analytics/l$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/g;->a:Lcom/dramawave/shared/analytics/l$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 3
    .line 4
    new-instance p1, Lcom/dramawave/core/router/path/VipExclusive;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/dramawave/core/router/path/VipExclusive;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/theater/g;->a:Lcom/dramawave/shared/analytics/l$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    const-string v1, "home_viptab_click"

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 21
    return-void
.end method
