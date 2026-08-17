.class public final Lcom/dramawave/feature/ugc/avatar/p;
.super LE9/d;
.source "AvatarManagementViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel"
    f = "AvatarManagementViewModel.kt"
    l = {
        0xf7,
        0xfa,
        0x109,
        0x112,
        0x114,
        0x115
    }
    m = "deleteCharacterInternal"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dramawave/feature/ugc/avatar/s;

.field h:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/s;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/p;->g:Lcom/dramawave/feature/ugc/avatar/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/p;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/p;->h:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/p;->g:Lcom/dramawave/feature/ugc/avatar/s;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, p0}, Lcom/dramawave/feature/ugc/avatar/s;->b(Lcom/dramawave/feature/ugc/avatar/s;Lcom/dramawave/core/mvi/architecture/a;JLE9/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
