.class public abstract Lcom/dramawave/shared/base/activity/BaseThemeActivity;
.super Lcom/dramawave/shared/base/activity/BaseA;
.source "BaseThemeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/shared/base/activity/BaseA<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/shared/base/activity/BaseThemeActivity;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/dramawave/shared/base/activity/BaseA;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "switchStatusBarColor",
        "color",
        "",
        "switchNavigationBarColor",
        "isDarkMode",
        "",
        "fixStatusBar",
        "shared_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseThemeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseThemeActivity.kt\ncom/dramawave/shared/base/activity/BaseThemeActivity\n+ 2 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n18#2,2:62\n18#2,2:65\n1#3:64\n1#3:67\n*S KotlinDebug\n*F\n+ 1 BaseThemeActivity.kt\ncom/dramawave/shared/base/activity/BaseThemeActivity\n*L\n26#1:62,2\n51#1:65,2\n26#1:64\n51#1:67\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseA;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic afterInit()V
.end method

.method public final fixStatusBar()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/m;->a(Landroid/app/Activity;)Lcom/gyf/immersionbar/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "this"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput v2, v1, Lcom/gyf/immersionbar/b;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/g;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->g()V

    .line 23
    .line 24
    sget v1, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 25
    .line 26
    iget-object v3, v0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v3, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 33
    .line 34
    iput v1, v3, Lcom/gyf/immersionbar/b;->b:I

    .line 35
    .line 36
    iput-boolean v2, v3, Lcom/gyf/immersionbar/b;->i:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->e()V

    .line 40
    return-void
.end method

.method public abstract synthetic initObserver()V
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->switchNavigationBarColor(Z)V

    .line 5
    return-void
.end method

.method public abstract synthetic release()V
.end method

.method public final switchNavigationBarColor(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    :goto_0
    return-void
.end method

.method public final switchStatusBarColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/m;->a(Landroid/app/Activity;)Lcom/gyf/immersionbar/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "this"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 20
    .line 21
    iput p1, v1, Lcom/gyf/immersionbar/b;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->e()V

    .line 25
    return-void
.end method
