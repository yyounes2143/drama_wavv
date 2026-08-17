.class public final synthetic Lcom/applovin/impl/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b0;

.field public final synthetic b:Landroid/hardware/SensorEventListener;

.field public final synthetic c:Landroid/hardware/Sensor;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/J;->a:Lcom/applovin/impl/b0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/J;->b:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/J;->c:Landroid/hardware/Sensor;

    .line 10
    .line 11
    iput p4, p0, Lcom/applovin/impl/J;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/J;->a:Lcom/applovin/impl/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/J;->b:Landroid/hardware/SensorEventListener;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/J;->c:Landroid/hardware/Sensor;

    .line 7
    .line 8
    iget v3, p0, Lcom/applovin/impl/J;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    .line 12
    return-void
.end method
