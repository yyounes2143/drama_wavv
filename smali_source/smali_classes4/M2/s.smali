.class public final synthetic LM2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM2/w$a;

.field public final synthetic b:Lcom/dramawave/shared/models/N;

.field public final synthetic c:LM2/w;


# direct methods
.method public synthetic constructor <init>(LM2/w$a;LM2/w;Lcom/dramawave/shared/models/N;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM2/s;->a:LM2/w$a;

    .line 6
    .line 7
    iput-object p3, p0, LM2/s;->b:Lcom/dramawave/shared/models/N;

    .line 8
    .line 9
    iput-object p2, p0, LM2/s;->c:LM2/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LM2/s;->c:LM2/w;

    .line 3
    .line 4
    iget-object v0, p0, LM2/s;->a:LM2/w$a;

    .line 5
    .line 6
    iget-object v1, p0, LM2/s;->b:Lcom/dramawave/shared/models/N;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LM2/w;->F(LM2/w$a;LM2/w;Lcom/dramawave/shared/models/N;)V

    .line 10
    return-void
.end method
