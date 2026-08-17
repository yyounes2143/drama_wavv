.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly5/d;

.field public final synthetic b:Lcom/dramawave/shared/models/Novel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/shared/models/Novel;Ly5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Ly5/b;->a:Ly5/d;

    .line 6
    .line 7
    iput-object p2, p0, Ly5/b;->b:Lcom/dramawave/shared/models/Novel;

    .line 8
    .line 9
    iput p1, p0, Ly5/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/models/Source;->y:Lcom/dramawave/shared/models/Source;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object p1, p0, Ly5/b;->a:Ly5/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance p1, Lcom/dramawave/shared/models/NovelReader;

    .line 14
    .line 15
    iget-object v7, p0, Ly5/b;->b:Lcom/dramawave/shared/models/Novel;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string v4, "reader"

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 29
    .line 30
    iget p1, p0, Ly5/b;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v7, p1}, Ly5/d;->u(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "book_elements_click"

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 43
    return-void
.end method
