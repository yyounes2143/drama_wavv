.class public final synthetic Lcom/dramawave/feature/home/ugc/viewmodel/n;
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
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/n;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/n;->a:Z

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a(Lcom/dramawave/feature/home/ugc/viewmodel/s;Lcom/dramawave/shared/models/UgcVideo;ZI)Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
