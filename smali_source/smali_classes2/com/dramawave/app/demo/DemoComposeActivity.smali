.class public final Lcom/dramawave/app/demo/DemoComposeActivity;
.super Lcom/dramawave/shared/base/activity/ComposeActivity;
.source "DemoComposeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/app/demo/DemoComposeActivity;",
        "Lcom/dramawave/shared/base/activity/ComposeActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/dramawave/app/demo/viewmodel/e;",
        "h",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/app/demo/viewmodel/e;",
        "viewModel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDemoComposeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoComposeActivity.kt\ncom/dramawave/app/demo/DemoComposeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,22:1\n70#2,11:23\n*S KotlinDebug\n*F\n+ 1 DemoComposeActivity.kt\ncom/dramawave/app/demo/DemoComposeActivity\n*L\n15#1:23,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/ComposeActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/app/demo/DemoComposeActivity$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/app/demo/DemoComposeActivity$a;-><init>(Lcom/dramawave/app/demo/DemoComposeActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/app/demo/viewmodel/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/app/demo/DemoComposeActivity$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/app/demo/DemoComposeActivity$b;-><init>(Lcom/dramawave/app/demo/DemoComposeActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/app/demo/DemoComposeActivity$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/app/demo/DemoComposeActivity$c;-><init>(Lcom/dramawave/app/demo/DemoComposeActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/app/demo/DemoComposeActivity;->h:LB9/k;

    .line 32
    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/dramawave/app/demo/viewmodel/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/demo/DemoComposeActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/app/demo/viewmodel/e;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
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
    sget-object p1, Lcom/dramawave/app/demo/a;->a:Lcom/dramawave/app/demo/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/app/demo/a;->a()Lkotlin/jvm/functions/Function2;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->a(Lcom/dramawave/shared/base/activity/ComposeActivity;Lkotlin/jvm/functions/Function2;)V

    .line 16
    return-void
.end method
