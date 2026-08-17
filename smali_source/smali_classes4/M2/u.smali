.class public final synthetic LM2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/N;

.field public final synthetic b:LM2/w;

.field public final synthetic c:LM2/w$a;


# direct methods
.method public synthetic constructor <init>(LM2/w$a;LM2/w;Lcom/dramawave/shared/models/N;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, LM2/u;->a:Lcom/dramawave/shared/models/N;

    .line 6
    .line 7
    iput-object p2, p0, LM2/u;->b:LM2/w;

    .line 8
    .line 9
    iput-object p1, p0, LM2/u;->c:LM2/w$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LM2/u;->a:Lcom/dramawave/shared/models/N;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LM2/u;->b:LM2/w;

    .line 7
    .line 8
    iget-object v1, p0, LM2/u;->c:LM2/w$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LM2/w;->G(LM2/w$a;Lcom/dramawave/shared/models/N;)V

    .line 12
    :cond_0
    return-void
.end method
