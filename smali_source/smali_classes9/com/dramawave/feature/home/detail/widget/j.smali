.class public final synthetic Lcom/dramawave/feature/home/detail/widget/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/j;->a:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/widget/j;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/shared/models/Episode;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/j;->a:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/home/detail/widget/j;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->a(Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;IILcom/dramawave/shared/models/Episode;)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
