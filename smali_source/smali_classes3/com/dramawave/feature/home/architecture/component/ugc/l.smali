.class public final Lcom/dramawave/feature/home/architecture/component/ugc/l;
.super Ljava/lang/Object;
.source "StoriesIntroductionComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/C;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Z

.field final synthetic e:Lcom/dramawave/shared/models/UgcVideo;

.field final synthetic f:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->e:Lcom/dramawave/shared/models/UgcVideo;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->f:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput p8, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->h:I

    .line 20
    .line 21
    iput p9, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget v2, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->M:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->e:Lcom/dramawave/shared/models/UgcVideo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->f:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->f()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lz2/a;->f:Lz2/a;

    .line 34
    .line 35
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->h:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/l;->i:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->L(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/lang/String;Lz2/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    :cond_0
    return-void
.end method
