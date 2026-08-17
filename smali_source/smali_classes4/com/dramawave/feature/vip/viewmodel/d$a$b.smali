.class public final Lcom/dramawave/feature/vip/viewmodel/d$a$b;
.super LE9/d;
.source "VipExclusiveViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel$loadVipPageData$1$2"
    f = "VipExclusiveViewModel.kt"
    l = {
        0x8b,
        0x8e,
        0x95,
        0x9c,
        0xa2,
        0xa5
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/vip/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/feature/vip/viewmodel/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/vip/viewmodel/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/viewmodel/d$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/vip/viewmodel/d$a<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/vip/viewmodel/d$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->f:Lcom/dramawave/feature/vip/viewmodel/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/d$a$b;->f:Lcom/dramawave/feature/vip/viewmodel/d$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/feature/vip/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
