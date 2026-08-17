.class public final synthetic Lcom/dramawave/feature/search/adapter/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/search/adapter/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/search/adapter/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/k;->a:Lcom/dramawave/feature/search/adapter/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/feature/search/adapter/k;->a:Lcom/dramawave/feature/search/adapter/m;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/dramawave/feature/search/adapter/m;->F(Lcom/dramawave/feature/search/adapter/m;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
