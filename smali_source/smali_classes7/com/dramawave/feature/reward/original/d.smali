.class public final Lcom/dramawave/feature/reward/original/d;
.super LE9/d;
.source "DramaTaskFragment.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.DramaTaskFragment"
    f = "DramaTaskFragment.kt"
    l = {
        0x1e4,
        0x1ea
    }
    m = "executeCheckInAdRetry"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field i:J

.field j:J

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

.field m:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/DramaTaskFragment;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/d;->l:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/d;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/reward/original/d;->m:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/reward/original/d;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/d;->l:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v10, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->X3(Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;Landroidx/fragment/app/FragmentActivity;JJJLSa/L;LE9/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
