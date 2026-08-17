.class public final synthetic Lcom/dramawave/feature/home/detail/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/widget/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/widget/d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/c;->a:Lcom/dramawave/feature/home/detail/widget/d;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/widget/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/c;->a:Lcom/dramawave/feature/home/detail/widget/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/d;->c(Lcom/dramawave/feature/home/detail/widget/d;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Lcom/dramawave/feature/home/detail/widget/c;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
