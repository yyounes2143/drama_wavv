.class public final Lcoil3/compose/n;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    sput-object v1, Lcoil3/compose/n;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    return-void
.end method
