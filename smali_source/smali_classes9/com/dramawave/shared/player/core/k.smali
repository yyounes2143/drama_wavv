.class public final synthetic Lcom/dramawave/shared/player/core/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/core/TXVodPlayer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/core/TXVodPlayer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/k;->a:Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/player/core/k;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/player/core/k;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/k;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/k;->a:Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/player/core/k;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->J(Lcom/dramawave/shared/player/core/TXVodPlayer;II)V

    .line 10
    return-void
.end method
