.class public final synthetic Lcom/dramawave/feature/develop/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/b;

.field public final synthetic b:Lcom/dramawave/player/api/source/TrackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/b;Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/a;->a:Lcom/dramawave/feature/develop/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/a;->b:Lcom/dramawave/player/api/source/TrackInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/a;->a:Lcom/dramawave/feature/develop/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/develop/a;->b:Lcom/dramawave/player/api/source/TrackInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/develop/b;->a(Lcom/dramawave/feature/develop/b;Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 8
    return-void
.end method
