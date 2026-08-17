.class public final synthetic Lcom/dramawave/feature/ugc/publish/viewmodel/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/W;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/W;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->s:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, LS3/d;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/W;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/W;->b:J

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;->withReferenceRange(LS3/d;JJ)LS3/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
