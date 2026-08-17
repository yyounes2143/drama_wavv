.class public final synthetic Lcom/dramawave/feature/profile/mydownload/viewmodel/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/m;->a:Z

    .line 6
    return-void
.end method


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
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/m;->a:Z

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->a(Lcom/dramawave/feature/profile/mydownload/viewmodel/a;ZLjava/util/List;)Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
