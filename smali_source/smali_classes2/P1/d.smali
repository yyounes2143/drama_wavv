.class public final synthetic LP1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/TagInfo;

.field public final synthetic b:LP1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/TagInfo;LP1/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LP1/d;->a:Lcom/dramawave/shared/models/TagInfo;

    .line 6
    .line 7
    iput-object p2, p0, LP1/d;->b:LP1/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LP1/d;->b:LP1/e;

    .line 3
    .line 4
    iget-object v1, p0, LP1/d;->a:Lcom/dramawave/shared/models/TagInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LP1/e;->G(Lcom/dramawave/shared/models/TagInfo;LP1/e;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
