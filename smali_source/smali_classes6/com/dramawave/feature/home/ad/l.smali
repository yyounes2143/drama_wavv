.class public final synthetic Lcom/dramawave/feature/home/ad/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:La5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;ILandroid/app/Activity;La5/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/l;->a:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/ad/l;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/ad/l;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/ad/l;->d:La5/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/l;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ad/l;->d:La5/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/ad/l;->a:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/ad/l;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->i(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;ILandroid/app/Activity;La5/e;)V

    .line 12
    return-void
.end method
