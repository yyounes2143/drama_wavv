.class public final synthetic Lcom/dramawave/feature/comeingsoon/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/comeingsoon/adapter/e$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/comeingsoon/adapter/e$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/adapter/c;->a:Lcom/dramawave/feature/comeingsoon/adapter/e$a;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/comeingsoon/adapter/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/c;->a:Lcom/dramawave/feature/comeingsoon/adapter/e$a;

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/adapter/c;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->t(Lcom/dramawave/feature/comeingsoon/adapter/e$a;ILcom/dramawave/shared/models/Series;I)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
