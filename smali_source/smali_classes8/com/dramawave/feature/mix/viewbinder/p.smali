.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/p;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const-string/jumbo p2, "tagModel"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p2, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string p2, "outer"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/dramawave/shared/ui/tag/b;->b(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
