.class public final synthetic Lcom/dramawave/feature/profile/view/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dramawave/feature/profile/view/VipProView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/profile/view/VipProView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/k;->b:Lcom/dramawave/feature/profile/view/VipProView;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/profile/view/VipProView;->$stable:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/k;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/dramawave/feature/profile/view/k;->b:Lcom/dramawave/feature/profile/view/VipProView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;

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
