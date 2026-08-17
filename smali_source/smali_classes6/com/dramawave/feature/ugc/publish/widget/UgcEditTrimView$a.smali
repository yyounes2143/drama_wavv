.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView$a;
.super Ljava/lang/Object;
.source "UgcEditTrimView.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->access$setSelectedStartMs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, p4}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->access$setSelectedEndMs$p(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;J)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView$a;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->access$getController$p(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->r(JJ)V

    .line 22
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    return-void
.end method
