.class public final synthetic Lcom/dramawave/feature/home/layer/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dramawave/feature/home/layer/i;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(JLcom/dramawave/feature/home/layer/i;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/home/layer/d;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/d;->b:Lcom/dramawave/feature/home/layer/i;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/d;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/d;->c:Landroid/view/View;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/home/layer/d;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/d;->b:Lcom/dramawave/feature/home/layer/i;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lcom/dramawave/feature/home/layer/i;->D(JLcom/dramawave/feature/home/layer/i;Landroid/view/View;)V

    .line 10
    return-void
.end method
