.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/plugins/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/plugins/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/n;->a:Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/n;->a:Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->D(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$m;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$m;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 35
    return-void
.end method
