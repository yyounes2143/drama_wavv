.class public final synthetic LH6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/view/bar/BarSpaceView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/bar/BarSpaceView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LH6/e;->a:Lcom/dramawave/shared/ui/view/bar/BarSpaceView;

    .line 6
    .line 7
    iput p2, p0, LH6/e;->b:I

    .line 8
    .line 9
    iput p3, p0, LH6/e;->c:I

    .line 10
    .line 11
    iput p4, p0, LH6/e;->d:I

    .line 12
    .line 13
    iput p5, p0, LH6/e;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LH6/e;->a:Lcom/dramawave/shared/ui/view/bar/BarSpaceView;

    .line 3
    .line 4
    iget v1, p0, LH6/e;->b:I

    .line 5
    .line 6
    iget v2, p0, LH6/e;->c:I

    .line 7
    .line 8
    iget v3, p0, LH6/e;->d:I

    .line 9
    .line 10
    iget v4, p0, LH6/e;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->a(Lcom/dramawave/shared/ui/view/bar/BarSpaceView;IIII)V

    .line 14
    return-void
.end method
