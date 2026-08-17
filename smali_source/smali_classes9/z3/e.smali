.class public final synthetic Lz3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz3/f;

.field public final synthetic b:LD3/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz3/f;LD3/a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz3/e;->a:Lz3/f;

    .line 6
    .line 7
    iput-object p2, p0, Lz3/e;->b:LD3/a;

    .line 8
    .line 9
    iput p3, p0, Lz3/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lz3/e;->b:LD3/a;

    .line 3
    .line 4
    iget v0, p0, Lz3/e;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lz3/e;->a:Lz3/f;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lz3/f;->u(Lz3/f;LD3/a;I)V

    .line 10
    return-void
.end method
