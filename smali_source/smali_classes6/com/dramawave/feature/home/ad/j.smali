.class public final synthetic Lcom/dramawave/feature/home/ad/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;


# direct methods
.method public synthetic constructor <init>(JILcom/dramawave/feature/home/ad/PlayDetailAdUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/home/ad/j;->a:J

    .line 6
    .line 7
    iput p3, p0, Lcom/dramawave/feature/home/ad/j;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/home/ad/j;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/j;->c:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/home/ad/j;->a:J

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/ad/j;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->f(JILcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
