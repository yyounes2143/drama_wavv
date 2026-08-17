.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/c;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/c;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/c;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/c;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->m(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 8
    return-void
.end method
