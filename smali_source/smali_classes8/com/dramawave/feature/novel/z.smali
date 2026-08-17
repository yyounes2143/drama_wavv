.class public final synthetic Lcom/dramawave/feature/novel/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/NovelAdHandler;

.field public final synthetic b:Lcom/dramawave/feature/novel/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/NovelAdHandler;Lcom/dramawave/feature/novel/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/z;->a:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/z;->b:Lcom/dramawave/feature/novel/y;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/z;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/z;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/z;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/z;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/z;->b:Lcom/dramawave/feature/novel/y;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/z;->a:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1, p1}, Lcom/dramawave/feature/novel/NovelAdHandler;->a(Lcom/dramawave/feature/novel/NovelAdHandler;Lcom/dramawave/feature/novel/y;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 12
    return-void
.end method
