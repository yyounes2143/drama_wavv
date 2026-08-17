.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

.field public final synthetic b:I

.field public final synthetic c:LC4/a;


# direct methods
.method public synthetic constructor <init>(ILC4/a;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/g;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/g;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/g;->c:LC4/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/g;->c:LC4/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/g;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/g;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->f(ILC4/a;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 10
    return-void
.end method
