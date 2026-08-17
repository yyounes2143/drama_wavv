.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj1/f;->a()Lcom/google/gson/GsonBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Lcom/dramawave/shared/novel/RenderEngine;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/dramawave/shared/novel/RenderEngine;-><init>()V

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 27
    .line 28
    sget-object v0, LG3/a;->a:LG3/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    new-array v1, v0, [Lkotlin/Pair;

    .line 35
    .line 36
    const-string/jumbo v2, "ugc_my_works_avatar_entrance_click"

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
