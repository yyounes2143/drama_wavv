.class public final synthetic LP1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP1/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LP1/k;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LP1/j;->a:LP1/k;

    .line 6
    .line 7
    iput p2, p0, LP1/j;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LP1/j;->a:LP1/k;

    .line 3
    .line 4
    iget v0, p0, LP1/j;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LP1/k;->a(LP1/k;I)V

    .line 8
    return-void
.end method
