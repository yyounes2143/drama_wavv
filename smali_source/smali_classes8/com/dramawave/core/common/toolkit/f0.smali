.class public final synthetic Lcom/dramawave/core/common/toolkit/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT7/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/dramawave/shared/ui/view/CouponView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dramawave/feature/mylist/v2/banner/p;

.field public final synthetic e:Lcom/dramawave/feature/profile/dialog/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/ui/view/CouponView;Ljava/lang/String;Lcom/dramawave/feature/mylist/v2/banner/p;Lcom/dramawave/feature/profile/dialog/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/f0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/f0;->b:Lcom/dramawave/shared/ui/view/CouponView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/core/common/toolkit/f0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/core/common/toolkit/f0;->d:Lcom/dramawave/feature/mylist/v2/banner/p;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/core/common/toolkit/f0;->e:Lcom/dramawave/feature/profile/dialog/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/f0;->e:Lcom/dramawave/feature/profile/dialog/a;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/dramawave/core/common/toolkit/g0;->a:Lcom/dramawave/core/common/toolkit/g0;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/dramawave/core/common/toolkit/f0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/f0;->d:Lcom/dramawave/feature/mylist/v2/banner/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/dramawave/core/common/toolkit/f0;->b:Lcom/dramawave/shared/ui/view/CouponView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/f0;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2, v1, v0, p1}, Lcom/dramawave/core/common/toolkit/g0;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/ui/view/CouponView;Ljava/lang/String;Lcom/dramawave/feature/mylist/v2/banner/p;Lcom/dramawave/feature/profile/dialog/a;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p2, Lcom/dramawave/core/common/toolkit/g0$a;->b:Lcom/dramawave/core/common/toolkit/g0$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/dialog/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void
.end method
