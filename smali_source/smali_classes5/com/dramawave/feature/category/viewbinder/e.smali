.class public final synthetic Lcom/dramawave/feature/category/viewbinder/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/category/viewbinder/f;

.field public final synthetic b:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/category/viewbinder/f;Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/category/viewbinder/e;->a:Lcom/dramawave/feature/category/viewbinder/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/category/viewbinder/e;->b:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/category/viewbinder/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewbinder/e;->b:Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/category/viewbinder/e;->a:Lcom/dramawave/feature/category/viewbinder/f;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/category/viewbinder/e;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/dramawave/feature/category/viewbinder/f;->a(Lcom/dramawave/feature/category/viewbinder/f;Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;I)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
