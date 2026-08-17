.class public final Landroidx/compose/ui/platform/AndroidClipboard;
.super Ljava/lang/Object;
.source "AndroidClipboard.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "Landroidx/compose/ui/platform/Clipboard;",
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
.field public final a:Landroidx/compose/ui/platform/AndroidClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->a:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ClipEntry;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboard;->a:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/platform/ClipEntry;)Lkotlin/Unit;
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboard;->a:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    sget p1, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->c(Landroid/content/ClipboardManager;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
