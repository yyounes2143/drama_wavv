.class public final synthetic Lcom/dramawave/feature/vip/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/vip/adapter/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:Lcom/dramawave/feature/vip/adapter/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/adapter/b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/b$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/a;->a:Lcom/dramawave/feature/vip/adapter/b;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/vip/adapter/a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/vip/adapter/a;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/vip/adapter/a;->d:Lcom/dramawave/feature/vip/adapter/b$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/vip/adapter/a;->a:Lcom/dramawave/feature/vip/adapter/b;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/vip/adapter/a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/vip/adapter/a;->c:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/vip/adapter/a;->d:Lcom/dramawave/feature/vip/adapter/b$a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/vip/adapter/b;->d(Lcom/dramawave/feature/vip/adapter/b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/b$a;)V

    .line 12
    return-void
.end method
