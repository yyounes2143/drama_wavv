.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidAutofillManager.android.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final synthetic b:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->a:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p4

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->a:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 36
    .line 37
    iget-object p2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 38
    .line 39
    iget-object p3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a:Landroid/view/autofill/AutofillManager;

    .line 42
    .line 43
    iget-object p4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4, p1, p3}, Landroidx/compose/ui/autofill/u;->a(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
