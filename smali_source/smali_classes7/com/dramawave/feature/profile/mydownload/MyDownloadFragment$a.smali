.class public final Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;
.super Ljava/lang/Object;
.source "MyDownloadFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/mydownload/adapter/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->J()Lcom/chad/library/adapter4/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;->a:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LX2/b;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;->a:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "myDownload"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;-><init>(LX2/b;Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 31
    return-void
.end method

.method public final b(LX2/b;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;->a:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/J0;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p1}, Lcom/dramawave/feature/ability/ui/dialog/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->t4(Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method
