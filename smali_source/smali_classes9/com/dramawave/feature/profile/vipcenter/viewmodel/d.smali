.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/viewmodel/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;->a(Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;ZLjava/lang/String;)Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
