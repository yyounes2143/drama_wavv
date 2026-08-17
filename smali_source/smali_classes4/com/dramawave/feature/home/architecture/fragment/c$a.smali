.class public final Lcom/dramawave/feature/home/architecture/fragment/c$a;
.super Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
.source "PageChangeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/fragment/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/fragment/c;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/c$a;->a:Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/c$a;->a:Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/c;->a(Lcom/dramawave/feature/home/architecture/fragment/c;)Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->d4(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/c$a;->a:Lcom/dramawave/feature/home/architecture/fragment/c;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/c;->a(Lcom/dramawave/feature/home/architecture/fragment/c;)Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->d4(Z)V

    .line 30
    :goto_0
    return-void
.end method
