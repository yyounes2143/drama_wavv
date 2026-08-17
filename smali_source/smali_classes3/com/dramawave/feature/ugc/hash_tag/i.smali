.class public final Lcom/dramawave/feature/ugc/hash_tag/i;
.super LE9/d;
.source "UgcHashTagViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel"
    f = "UgcHashTagViewModel.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "emitError"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/feature/ugc/hash_tag/h;

.field f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/h;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/i;->e:Lcom/dramawave/feature/ugc/hash_tag/h;

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/i;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/ugc/hash_tag/i;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/ugc/hash_tag/i;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/i;->e:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v0, p0}, Lcom/dramawave/feature/ugc/hash_tag/h;->b(Lcom/dramawave/feature/ugc/hash_tag/h;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
