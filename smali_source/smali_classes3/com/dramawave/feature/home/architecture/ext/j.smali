.class public final synthetic Lcom/dramawave/feature/home/architecture/ext/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/ext/j;->a:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/architecture/ext/j;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/architecture/ext/j;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/ext/j;->b:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/ext/j;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/ext/j;->a:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setCurrentItem(IZ)V

    .line 10
    return-void
.end method
