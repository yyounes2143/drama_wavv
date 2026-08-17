.class public final synthetic Lcom/dramawave/feature/home/layer/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/M;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/layer/M;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/layer/M;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget p1, p0, Lcom/dramawave/feature/home/layer/M;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/dramawave/feature/home/layer/M;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/M;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1, v2, v0, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->I(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;IZJ)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
