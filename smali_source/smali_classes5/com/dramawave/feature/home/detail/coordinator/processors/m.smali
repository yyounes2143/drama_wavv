.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/m;
.super LE9/d;
.source "DramaAdProcessorV2.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2"
    f = "DramaAdProcessorV2.kt"
    l = {
        0x1ee
    }
    m = "determineAdScene"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

.field d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->c:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->v:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->F(ZLE9/d;)Ljava/lang/Enum;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
