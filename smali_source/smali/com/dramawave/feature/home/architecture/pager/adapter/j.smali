.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/j;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/j;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/j;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/j;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->h(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 8
    return-void
.end method
