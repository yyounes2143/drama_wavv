.class public final synthetic Lcom/dramawave/feature/home/layer/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;Landroid/widget/LinearLayout;Ljava/lang/Number;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/b0;->a:Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/b0;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/b0;->c:Ljava/lang/Number;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/b0;->b:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/b0;->c:Ljava/lang/Number;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/b0;->a:Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->B(Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;Landroid/widget/LinearLayout;Ljava/lang/Number;)V

    .line 10
    return-void
.end method
