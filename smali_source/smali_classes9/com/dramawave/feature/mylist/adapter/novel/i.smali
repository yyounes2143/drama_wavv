.class public final synthetic Lcom/dramawave/feature/mylist/adapter/novel/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/models/z;

.field public final synthetic c:Lcom/dramawave/feature/mylist/adapter/novel/l;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/shared/models/z;Lcom/dramawave/feature/mylist/adapter/novel/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/i;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/i;->b:Lcom/dramawave/shared/models/z;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/adapter/novel/i;->c:Lcom/dramawave/feature/mylist/adapter/novel/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/i;->c:Lcom/dramawave/feature/mylist/adapter/novel/l;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/i;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/adapter/novel/i;->b:Lcom/dramawave/shared/models/z;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/mylist/adapter/novel/l;->F(ILcom/dramawave/shared/models/z;Lcom/dramawave/feature/mylist/adapter/novel/l;)V

    .line 10
    return-void
.end method
