.class public final synthetic Lcom/dramawave/feature/mix/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH2/b$a;

.field public final synthetic b:Lcom/dramawave/shared/models/MixedContentItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH2/b$a;Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/b;->a:LH2/b$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/b;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mix/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, LH4/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mix/b;->a:LH2/b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/mix/b;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/mix/b;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, LH2/b$a;->a(LH4/c;Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
