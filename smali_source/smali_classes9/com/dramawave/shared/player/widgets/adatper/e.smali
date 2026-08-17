.class public final synthetic Lcom/dramawave/shared/player/widgets/adatper/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/widgets/adatper/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/widgets/adatper/l;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/e;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/widgets/adatper/e;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/e;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/e;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/widgets/adatper/l;->a(Lcom/dramawave/shared/player/widgets/adatper/l;Ljava/util/List;)V

    .line 8
    return-void
.end method
