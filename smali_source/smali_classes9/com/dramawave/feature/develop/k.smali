.class public final synthetic Lcom/dramawave/feature/develop/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    .line 4
    new-instance p1, Lcom/dramawave/core/router/path/ComingSoonList;

    .line 5
    .line 6
    const-string v0, "develop"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2}, Lcom/dramawave/core/router/path/ComingSoonList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 16
    return-void
.end method
