.class public final synthetic Lcom/dramawave/feature/mix/a;
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
    iput-object p1, p0, Lcom/dramawave/feature/mix/a;->a:LH2/b$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/a;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mix/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/a;->a:LH2/b$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/mix/a;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/feature/mix/a;->c:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LH2/b$a;->c(Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
