.class public final synthetic LU8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/f;
.implements Ls6/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU8/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->a(Lcom/dramawave/shared/player/view/ShortVideoSceneView;)V

    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LU8/B;

    .line 5
    .line 6
    const-string v1, "$tmp0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LU8/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
