.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/p;
.super Ljava/lang/Object;
.source "UGCStoryChoiceComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/C;


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

.field final synthetic d:Lcom/dramawave/shared/models/UgcVideo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->g:I

    .line 18
    .line 19
    iput p8, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->c:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, Lz2/a;->f:Lz2/a;

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->g:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/p;->h:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    sget v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->J:I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->O(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/lang/String;Lz2/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    :cond_0
    return-void
.end method
