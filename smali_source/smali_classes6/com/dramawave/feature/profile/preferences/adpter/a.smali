.class public final synthetic Lcom/dramawave/feature/profile/preferences/adpter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH4/k;

.field public final synthetic b:Lcom/dramawave/feature/profile/preferences/adpter/b;

.field public final synthetic c:Lcom/dramawave/feature/profile/preferences/adpter/b$a;


# direct methods
.method public synthetic constructor <init>(LH4/k;Lcom/dramawave/feature/profile/preferences/adpter/b;Lcom/dramawave/feature/profile/preferences/adpter/b$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/adpter/a;->a:LH4/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/adpter/a;->b:Lcom/dramawave/feature/profile/preferences/adpter/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/adpter/a;->c:Lcom/dramawave/feature/profile/preferences/adpter/b$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/profile/preferences/adpter/a;->b:Lcom/dramawave/feature/profile/preferences/adpter/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/a;->a:LH4/k;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/adpter/a;->c:Lcom/dramawave/feature/profile/preferences/adpter/b$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/preferences/adpter/b;->a(LH4/k;Lcom/dramawave/feature/profile/preferences/adpter/b;Lcom/dramawave/feature/profile/preferences/adpter/b$a;)V

    .line 10
    return-void
.end method
