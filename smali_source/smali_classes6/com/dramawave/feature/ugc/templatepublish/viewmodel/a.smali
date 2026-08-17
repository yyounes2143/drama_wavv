.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;
.super LE9/d;
.source "UgcTemplatePublishViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel"
    f = "UgcTemplatePublishViewModel.kt"
    l = {
        0x142,
        0x143,
        0x144,
        0x149,
        0x158
    }
    m = "dispatchGenerateAction"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

.field h:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->b(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
