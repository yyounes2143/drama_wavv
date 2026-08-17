.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;
.super LE9/d;
.source "UgcCaptionStoryGuideViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$requestStoryStatus$2"
    f = "UgcCaptionStoryGuideViewModel.kt"
    l = {
        0xb2,
        0xb6,
        0xc1
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/f;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/feature/ugc/publish/viewmodel/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/ugc/publish/viewmodel/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/f;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/f<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/f;

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
