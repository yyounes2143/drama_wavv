.class public final synthetic Lcom/dramawave/feature/theater/adapter/common/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$c;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/theater/adapter/common/b;

.field public final synthetic b:Lcom/dramawave/feature/theater/adapter/common/b$b;

.field public final synthetic c:Lcom/dramawave/feature/theater/adapter/common/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/adapter/common/b;Lcom/dramawave/feature/theater/adapter/common/b$b;Lcom/dramawave/feature/theater/adapter/common/b$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/common/c;->a:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/common/c;->b:Lcom/dramawave/feature/theater/adapter/common/b$b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/theater/adapter/common/c;->c:Lcom/dramawave/feature/theater/adapter/common/b$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/theater/adapter/common/c;->c:Lcom/dramawave/feature/theater/adapter/common/b$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/common/c;->a:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/common/c;->b:Lcom/dramawave/feature/theater/adapter/common/b$b;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/theater/adapter/common/b$b;->t(Lcom/dramawave/feature/theater/adapter/common/b;Lcom/dramawave/feature/theater/adapter/common/b$b;Lcom/dramawave/feature/theater/adapter/common/b$a;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 13
    return-void
.end method
