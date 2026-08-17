.class public final synthetic Lcom/dramawave/feature/develop/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    .line 4
    const-string p1, "\u4f60\u597d\u554a"

    .line 5
    .line 6
    const-string v0, "\u4f60\u597d\u554a\uff0c\u6211\u662f\u6c5f\u96f2\u7199"

    .line 7
    .line 8
    const-string v1, "\u4f60\u597d"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/shared/models/ActorBean;

    .line 19
    .line 20
    const/16 v1, 0xd0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/dramawave/shared/models/ActorBean;-><init>(ILjava/util/ArrayList;)V

    .line 24
    .line 25
    new-instance p1, Lcom/dramawave/shared/models/Chat;

    .line 26
    .line 27
    const-string v1, "123456"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/dramawave/shared/models/Chat;-><init>(Lcom/dramawave/shared/models/ActorBean;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 34
    return-void
.end method
