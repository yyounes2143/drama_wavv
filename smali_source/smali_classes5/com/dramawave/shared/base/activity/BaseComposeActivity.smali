.class public abstract Lcom/dramawave/shared/base/activity/BaseComposeActivity;
.super Lcom/dramawave/shared/base/activity/ComposeActivity;
.source "BaseComposeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\'\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/shared/base/activity/BaseComposeActivity;",
        "Lcom/dramawave/shared/base/activity/ComposeActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Content",
        "innerPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/ComposeActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseA;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp8/d;->c(Lcom/dramawave/shared/base/activity/BaseA;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroidx/activity/EdgeToEdge;->a(Lcom/dramawave/shared/base/activity/BaseA;Landroidx/activity/SystemBarStyle;I)V

    .line 12
    .line 13
    new-instance p1, Lcom/dramawave/shared/base/activity/BaseComposeActivity$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/dramawave/shared/base/activity/BaseComposeActivity$a;-><init>(Lcom/dramawave/shared/base/activity/BaseComposeActivity;)V

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    .line 21
    const v1, 0x58635f84    # 9.999975E14f

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->a(Lcom/dramawave/shared/base/activity/ComposeActivity;Lkotlin/jvm/functions/Function2;)V

    .line 29
    return-void
.end method
