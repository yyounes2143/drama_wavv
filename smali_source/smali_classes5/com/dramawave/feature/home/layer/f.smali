.class public final synthetic Lcom/dramawave/feature/home/layer/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dramawave/feature/home/layer/i;


# direct methods
.method public synthetic constructor <init>(JLcom/dramawave/feature/home/layer/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/home/layer/f;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/f;->b:Lcom/dramawave/feature/home/layer/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/layer/f;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/f;->b:Lcom/dramawave/feature/home/layer/i;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/layer/i;->E(JLcom/dramawave/feature/home/layer/i;)V

    .line 8
    return-void
.end method
