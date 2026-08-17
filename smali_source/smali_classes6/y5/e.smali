.class public final synthetic Ly5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly5/f;

.field public final synthetic b:Lcom/dramawave/shared/analytics/l$a;

.field public final synthetic c:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Ly5/f;Lcom/dramawave/shared/analytics/l$a;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly5/e;->a:Ly5/f;

    .line 6
    .line 7
    iput-object p2, p0, Ly5/e;->b:Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    iput-object p3, p0, Ly5/e;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ly5/e;->b:Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    iget-object v0, p0, Ly5/e;->c:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v1, p0, Ly5/e;->a:Ly5/f;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ly5/f;->u(Ly5/f;Lcom/dramawave/shared/analytics/l$a;Lcom/dramawave/shared/models/Series;)V

    .line 10
    return-void
.end method
