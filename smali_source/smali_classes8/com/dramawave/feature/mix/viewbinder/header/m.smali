.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/s;

.field public final synthetic b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/feature/mix/viewbinder/header/s$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/m;->a:Lcom/dramawave/feature/mix/viewbinder/header/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/m;->b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/m;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/m;->b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/m;->a:Lcom/dramawave/feature/mix/viewbinder/header/s;

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/m;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/mix/viewbinder/header/s;->o(Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object v0
.end method
