.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/q;
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
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/q;->a:Ljava/lang/String;

    .line 6
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
    const-string/jumbo p1, "tagModel"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "key_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    const-string p1, "key_rinfo"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 28
    .line 29
    const-string v3, "outer"

    .line 30
    .line 31
    const-string v4, "popularChoiceTag"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/q;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/tag/b;->c(Lcom/dramawave/shared/ui/tag/b;Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
