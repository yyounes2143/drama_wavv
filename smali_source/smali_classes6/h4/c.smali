.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dramawave/feature/vip/view/TheaterVipView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/vip/view/TheaterVipView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh4/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lh4/c;->b:Lcom/dramawave/feature/vip/view/TheaterVipView;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/vip/view/TheaterVipView;->$stable:I

    .line 3
    .line 4
    iget-object v0, p0, Lh4/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lh4/c;->b:Lcom/dramawave/feature/vip/view/TheaterVipView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
