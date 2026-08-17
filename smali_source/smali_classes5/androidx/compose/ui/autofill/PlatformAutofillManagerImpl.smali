.class public final Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;
.super Ljava/lang/Object;
.source "PlatformAutofillManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/PlatformAutofillManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;",
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/autofill/AutofillManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a:Landroid/view/autofill/AutofillManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a:Landroid/view/autofill/AutofillManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a:Landroid/view/autofill/AutofillManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/autofill/r;->b(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;->a:Landroidx/compose/ui/autofill/AutofillApi27Helper;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a:Landroid/view/autofill/AutofillManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/autofill/o;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 17
    :cond_0
    return-void
.end method
