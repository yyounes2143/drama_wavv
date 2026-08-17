.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH4/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LH4/s;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;->a:LH4/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;->c:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;->a:LH4/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string p1, "selectedTags"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;->c:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p1, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;->b:Ljava/lang/String;

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;-><init>(LH4/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    return-object p1
.end method
