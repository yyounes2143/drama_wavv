.class public final synthetic Lcom/dramawave/feature/profile/mydownload/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/mydownload/adapter/d;

.field public final synthetic b:Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;

.field public final synthetic c:Lcom/dramawave/feature/profile/mydownload/adapter/d$a;

.field public final synthetic d:LX2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/mydownload/adapter/d;Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;Lcom/dramawave/feature/profile/mydownload/adapter/d$a;LX2/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->a:Lcom/dramawave/feature/profile/mydownload/adapter/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->b:Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->c:Lcom/dramawave/feature/profile/mydownload/adapter/d$a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->d:LX2/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->a:Lcom/dramawave/feature/profile/mydownload/adapter/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->b:Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->c:Lcom/dramawave/feature/profile/mydownload/adapter/d$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/profile/mydownload/adapter/c;->d:LX2/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/profile/mydownload/adapter/d;->F(Lcom/dramawave/feature/profile/mydownload/adapter/d;Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;Lcom/dramawave/feature/profile/mydownload/adapter/d$a;LX2/b;Landroid/view/MotionEvent;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
