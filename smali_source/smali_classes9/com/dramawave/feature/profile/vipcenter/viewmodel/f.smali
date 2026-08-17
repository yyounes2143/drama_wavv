.class public final Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;
.super LE9/d;
.source "VipCenterViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.vipcenter.viewmodel.VipCenterViewModel"
    f = "VipCenterViewModel.kt"
    l = {
        0xca,
        0xd2
    }
    m = "processMembershipProducts"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->b:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/f;->b:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, p0}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->c(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;ZLE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
