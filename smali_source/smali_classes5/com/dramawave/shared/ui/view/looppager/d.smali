.class public final synthetic Lcom/dramawave/shared/ui/view/looppager/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/looppager/d;->b:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/d;->b:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/looppager/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->a(Landroid/content/Context;Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
