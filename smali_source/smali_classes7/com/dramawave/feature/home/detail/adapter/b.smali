.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/adapter/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Episode;

.field public final synthetic d:Lcom/dramawave/feature/home/detail/adapter/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/adapter/d;ILcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/adapter/d$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/b;->a:Lcom/dramawave/feature/home/detail/adapter/d;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/adapter/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/b;->c:Lcom/dramawave/shared/models/Episode;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/adapter/b;->d:Lcom/dramawave/feature/home/detail/adapter/d$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/b;->a:Lcom/dramawave/feature/home/detail/adapter/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/adapter/d;->d(Lcom/dramawave/feature/home/detail/adapter/d;)Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Lcom/dramawave/feature/home/detail/adapter/b;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/b;->c:Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "extra_tab_bts_click"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/b;->d:Lcom/dramawave/feature/home/detail/adapter/d$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/home/detail/adapter/d$a;->u(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V

    .line 25
    return-void
.end method
