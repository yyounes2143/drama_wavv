.class public final synthetic Lcom/dramawave/feature/mylist/v2/banner/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/base/fragment/BaseListFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/dramawave/feature/mylist/v2/banner/l;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/dramawave/shared/ui/view/MyListVipBannerView;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lcom/dramawave/feature/mylist/v2/banner/i;

.field public final synthetic i:Lcom/dramawave/feature/mylist/v2/banner/o;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseListFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/mylist/v2/banner/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/shared/ui/view/MyListVipBannerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/i;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->a:Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->c:Lcom/dramawave/feature/mylist/v2/banner/l;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->e:Lcom/dramawave/shared/ui/view/MyListVipBannerView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->h:Lcom/dramawave/feature/mylist/v2/banner/i;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->i:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/mylist/v2/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/e;->c()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->a:Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/e;->b()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iput-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->c:Lcom/dramawave/feature/mylist/v2/banner/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/v2/banner/l;->a(Z)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lcom/dramawave/feature/mylist/v2/banner/e;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->h:Lcom/dramawave/feature/mylist/v2/banner/i;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->e:Lcom/dramawave/shared/ui/view/MyListVipBannerView;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/banner/b;->i:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 62
    move-object v0, p1

    .line 63
    move-object v6, v9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/mylist/v2/banner/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/ui/view/MyListVipBannerView;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
