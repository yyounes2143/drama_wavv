.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/o;->a:Lcom/dramawave/feature/mix/viewbinder/header/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/o;->b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/o;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    const-string p2, "<unused var>"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/o;->b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/o;->a:Lcom/dramawave/feature/mix/viewbinder/header/s;

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/o;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/feature/mix/viewbinder/header/s;->o(Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
