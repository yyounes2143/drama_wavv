.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/v;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/v;->b:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/v;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LG3/c;->j:LG3/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/v;->b:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object v0
.end method
