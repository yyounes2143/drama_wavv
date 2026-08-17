.class public final synthetic Lcom/dramawave/feature/web/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT7/a;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/web/JsBridge$a;

.field public final synthetic b:Lcom/dramawave/feature/web/WebPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/web/JsBridge$a;Lcom/dramawave/feature/web/WebPageFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/web/D;->a:Lcom/dramawave/shared/web/JsBridge$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/web/D;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/web/WebPageFragment;->r0:Lcom/dramawave/feature/web/WebPageFragment$Companion;

    .line 3
    .line 4
    const-string v0, "grantedList"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "deniedList"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/web/D;->a:Lcom/dramawave/shared/web/JsBridge$a;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p2, "{\"result\": \"success\", \"message\": \"Permission granted\"}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p2, Li4/a;->b:Li4/a;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/dramawave/feature/web/D;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    const-string v0, "getParentFragmentManager(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    const/16 v1, 0x271b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3, v0}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 42
    .line 43
    const-string p2, "{\"result\": \"unknown\", \"message\": \"app jump to setting.\"}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
.end method
