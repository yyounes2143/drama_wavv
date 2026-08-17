.class public final Lcom/dramawave/app/startup/component/ViewInitializer;
.super LQ6/d;
.source "ViewInitializer.kt"


# annotations
.annotation runtime LR6/b;
    priority = 0x0
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/d<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/app/startup/component/ViewInitializer;",
        "LQ6/d;",
        "",
        "<init>",
        "()V",
        "initRefreshHeader",
        "Landroid/content/Context;",
        "context",
        "create",
        "(Landroid/content/Context;)V",
        "",
        "callCreateOnMainThread",
        "()Z",
        "waitOnMainThread",
        "app_dramawaveRelease"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LQ6/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)LY7/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/dramawave/app/startup/component/ViewInitializer;->initRefreshHeader$lambda$0(Landroid/content/Context;LY7/f;)LY7/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initRefreshHeader()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(La8/b;)V

    .line 9
    return-void
.end method

.method private static final initRefreshHeader$lambda$0(Landroid/content/Context;LY7/f;)LY7/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<unused var>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1;-><init>(Lcom/dramawave/shared/ui/databinding/CommonRefreshHeadBinding;Landroid/widget/LinearLayout;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dramawave/app/startup/component/ViewInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/S;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dramawave/app/startup/component/ViewInitializer;->initRefreshHeader()V

    return-void
.end method

.method public waitOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
