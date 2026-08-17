.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/MixedContentItem;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/g;->a:Lcom/dramawave/shared/models/MixedContentItem;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/g;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string p1, "tagModel"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/g;->a:Lcom/dramawave/shared/models/MixedContentItem;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/g;->b:Lcom/dramawave/shared/models/Series;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const-string v3, "outer"

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/tag/b;->c(Lcom/dramawave/shared/ui/tag/b;Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
