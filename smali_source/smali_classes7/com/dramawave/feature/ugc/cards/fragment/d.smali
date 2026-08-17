.class public final synthetic Lcom/dramawave/feature/ugc/cards/fragment/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/d;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/fragment/d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/d;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->Y3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Ljava/lang/Object;Landroidx/activity/result/ActivityResult;)V

    .line 10
    return-void
.end method
