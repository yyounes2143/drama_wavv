.class public final Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BannerAdDemoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/dramawave/shared/ad/widget/BannerAdView;",
        "a",
        "Lcom/dramawave/shared/ad/widget/BannerAdView;",
        "bannerAdView1",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lcom/dramawave/shared/ad/widget/BannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final access$updateStatus(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/develop/R$id;->d2:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public static m(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/develop/R$id;->d2:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string/jumbo v1, "\u6b63\u5728\u6e05\u9664\u6240\u6709\u5e7f\u544a..."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->a:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "bannerAdView1"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->destroy()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->a:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/dramawave/feature/develop/ad/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/dramawave/feature/develop/ad/e;-><init>(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->setOnAdCallback(LY4/a;)V

    .line 45
    .line 46
    sget v0, Lcom/dramawave/feature/develop/R$id;->d2:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Landroid/widget/TextView;

    .line 53
    .line 54
    const-string/jumbo v0, "\u6240\u6709\u5e7f\u544a\u5df2\u6e05\u9664"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    const-string/jumbo p0, "\u6240\u6709Banner\u5e7f\u544a\u5df2\u6e05\u9664"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static n(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/develop/R$id;->d2:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\u6240\u6709\u5e7f\u544a..."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    new-instance v0, La5/b;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const/16 v3, 0x7ff

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "demo_series"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, La5/b;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "banner_demo"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, La5/b;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->a:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p0, "bannerAdView1"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 49
    .line 50
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->F:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->loadAd(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V

    .line 54
    .line 55
    const-string/jumbo p0, "\u5f00\u59cb\u52a0\u8f7d\u6240\u6709Banner\u5e7f\u544a"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/dramawave/feature/develop/R$layout;->c:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    sget p1, Lcom/dramawave/feature/develop/R$id;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;->a:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "bannerAdView1"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/dramawave/feature/develop/ad/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/dramawave/feature/develop/ad/e;-><init>(Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->setOnAdCallback(LY4/a;)V

    .line 35
    .line 36
    sget p1, Lcom/dramawave/feature/develop/R$id;->m:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/feature/develop/ad/c;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/ad/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    sget p1, Lcom/dramawave/feature/develop/R$id;->l:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/develop/ad/d;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/ad/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method
