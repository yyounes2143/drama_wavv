.class public final Lcom/dramawave/feature/ugc/cards/adapter/d$b$a;
.super Ljava/lang/Object;
.source "UgcCardsRolePagerAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/player/view/VideoSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/adapter/d$b;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/d;Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/cards/adapter/d$b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/adapter/d$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->getBarProgress()F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d$b$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->v(Lcom/dramawave/feature/ugc/cards/adapter/d$b;)Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->seekToProgress(F)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    return-void
.end method
