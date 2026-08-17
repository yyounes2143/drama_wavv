.class Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$3;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$3;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->hLn(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ls/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/app/b;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 32
    :cond_0
    return-void
.end method
