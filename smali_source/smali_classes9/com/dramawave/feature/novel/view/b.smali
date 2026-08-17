.class public final synthetic Lcom/dramawave/feature/novel/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/b;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/view/b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/b;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Ljava/lang/String;)V

    .line 8
    return-void
.end method
