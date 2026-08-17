.class public final synthetic LP1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP1/h;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LP1/h;Lcom/dramawave/shared/models/Series;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LP1/f;->a:LP1/h;

    .line 6
    .line 7
    iput-object p2, p0, LP1/f;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput p3, p0, LP1/f;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LP1/f;->a:LP1/h;

    .line 3
    .line 4
    iget-object v1, p0, LP1/f;->b:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget v2, p0, LP1/f;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LP1/h;->G(LP1/h;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
