.class public final synthetic LP1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/TagInfo;

.field public final synthetic b:LP1/e;

.field public final synthetic c:Lcom/dramawave/shared/models/TagInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/TagInfo;LP1/e;Lcom/dramawave/shared/models/TagInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LP1/c;->a:Lcom/dramawave/shared/models/TagInfo;

    .line 6
    .line 7
    iput-object p2, p0, LP1/c;->b:LP1/e;

    .line 8
    .line 9
    iput-object p3, p0, LP1/c;->c:Lcom/dramawave/shared/models/TagInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LP1/c;->b:LP1/e;

    .line 3
    .line 4
    iget-object v1, p0, LP1/c;->c:Lcom/dramawave/shared/models/TagInfo;

    .line 5
    .line 6
    iget-object v2, p0, LP1/c;->a:Lcom/dramawave/shared/models/TagInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LP1/e;->F(Lcom/dramawave/shared/models/TagInfo;LP1/e;Lcom/dramawave/shared/models/TagInfo;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
