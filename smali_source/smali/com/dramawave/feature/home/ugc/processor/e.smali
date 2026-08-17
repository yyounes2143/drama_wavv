.class public final synthetic Lcom/dramawave/feature/home/ugc/processor/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/processor/e;->a:Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/ugc/processor/e;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/e;->a:Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iget v2, p0, Lcom/dramawave/feature/home/ugc/processor/e;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setCurrentItem(IZ)V

    .line 15
    return-void
.end method
