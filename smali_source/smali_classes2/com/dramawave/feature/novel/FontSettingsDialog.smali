.class public final Lcom/dramawave/feature/novel/FontSettingsDialog;
.super Ljava/lang/Object;
.source "FontSettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/FontSettingsDialog$Companion;,
        Lcom/dramawave/feature/novel/FontSettingsDialog$a;,
        Lcom/dramawave/feature/novel/FontSettingsDialog$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSettingsDialog.kt\ncom/dramawave/feature/novel/FontSettingsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,731:1\n295#2,2:732\n295#2,2:734\n295#2,2:738\n295#2,2:743\n360#2,7:745\n257#3,2:736\n257#3,2:740\n255#3:742\n*S KotlinDebug\n*F\n+ 1 FontSettingsDialog.kt\ncom/dramawave/feature/novel/FontSettingsDialog\n*L\n148#1:732,2\n149#1:734,2\n574#1:738,2\n610#1:743,2\n685#1:745,7\n570#1:736,2\n579#1:740,2\n606#1:742\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/feature/novel/FontSettingsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x1

.field public static final x:I = 0xb

.field public static final y:F = 0.0f

.field public static final z:F = 1.0f


# instance fields
.field private final a:Landroidx/appcompat/view/ContextThemeWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/analytics/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LM9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

.field private k:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:F

.field private m:I

.field private n:I

.field private o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/dramawave/shared/novel/model/ExtraFont;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lcom/dramawave/feature/novel/adapter/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/FontSettingsDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/FontSettingsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/FontSettingsDialog;->s:Lcom/dramawave/feature/novel/FontSettingsDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dramawave/feature/novel/S;Lcom/dramawave/app/main/foryou/d;Lcom/dramawave/feature/home/f;Lcom/dramawave/feature/actor/fragment/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/novel/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/app/main/foryou/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/feature/home/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/feature/actor/fragment/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "baseParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lang"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "fontList"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onSettingsChanged"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "onFontDownload"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "onFontCancelDownload"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->b:Lcom/dramawave/shared/analytics/l$a;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->e:LM9/p;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->g:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->h:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->i:Ljava/lang/String;

    .line 57
    const/4 p1, 0x2

    .line 58
    .line 59
    iput p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->m:I

    .line 60
    const/4 p1, 0x6

    .line 61
    .line 62
    iput p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 63
    return-void
.end method

.method public static a(Lcom/dramawave/feature/novel/FontSettingsDialog;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public static b(Lcom/dramawave/feature/novel/FontSettingsDialog;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->f()V

    .line 13
    :cond_0
    return-void
.end method

.method public static c(Lcom/dramawave/feature/novel/FontSettingsDialog;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->seekbarBrightness:Lcom/google/android/material/slider/Slider;

    .line 32
    .line 33
    iget v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/FontSettingsDialog;->g(Z)V

    .line 41
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    const/16 p1, 0xb

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlin/ranges/a;->g(III)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->b:Lcom/dramawave/shared/analytics/l$a;

    .line 17
    .line 18
    const-string v1, "page_type"

    .line 19
    .line 20
    const-string v2, "reader_settings"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "button_type"

    .line 26
    .line 27
    const-string v2, "font_size"

    .line 28
    .line 29
    const-string v3, "button_content"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, v3}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    const-string v2, "book_page_click"

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 41
    .line 42
    iput p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->o()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/novel/FontSettingsDialog;->g(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 5
    :goto_0
    move-object v5, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->e:LM9/p;

    .line 11
    .line 12
    iget p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->m:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, LM9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget v2, Lcom/dramawave/shared/novel/R$attr;->g:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    mul-float/2addr v1, v2

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final i(Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setCurrentFontName(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/novel/adapter/h;->e(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/novel/FontSettingsDialog;->g(Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->f()Ld6/c;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v4, Lcom/dramawave/feature/novel/FontSettingsDialog$b;->a:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v0

    .line 63
    .line 64
    aget v0, v4, v0

    .line 65
    .line 66
    if-eq v0, v3, :cond_7

    .line 67
    const/4 v4, 0x2

    .line 68
    .line 69
    if-eq v0, v4, :cond_7

    .line 70
    const/4 v4, 0x3

    .line 71
    .line 72
    if-eq v0, v4, :cond_6

    .line 73
    const/4 v4, 0x4

    .line 74
    .line 75
    if-ne v0, v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iput-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 96
    .line 97
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setCurrentFontName(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/novel/adapter/h;->e(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/novel/FontSettingsDialog;->g(Z)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    new-instance p1, LB9/n;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->g:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->b:Lcom/dramawave/shared/analytics/l$a;

    .line 147
    .line 148
    const-string v2, "page_type"

    .line 149
    .line 150
    const-string v3, "reader_settings"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v2, "button_type"

    .line 156
    .line 157
    const-string v3, "font"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    :goto_1
    const-string p1, "button_content"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string p1, "book_page_click"

    .line 179
    const/4 v1, 0x0

    .line 180
    .line 181
    const/16 v2, 0x1c

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 185
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->b:Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    const-string v1, "page_type"

    .line 5
    .line 6
    const-string v2, "reader_settings"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "button_type"

    .line 12
    .line 13
    const-string v2, "spacing"

    .line 14
    .line 15
    const-string v3, "button_content"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, v3}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "book_page_click"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    iput p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->m:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->p()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/novel/FontSettingsDialog;->g(Z)V

    .line 35
    return-void
.end method

.method public final k(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->o:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->b:Lcom/dramawave/shared/analytics/l$a;

    .line 14
    .line 15
    const-string v1, "page_type"

    .line 16
    .line 17
    const-string v2, "reader_settings"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "button_type"

    .line 23
    .line 24
    const-string v2, "bg_color"

    .line 25
    .line 26
    const-string v3, "button_content"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1, v3}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    const-string v2, "book_page_click"

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->o:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lf6/d;->h(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 60
    .line 61
    const-string v0, "binding"

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object p1, v1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v2, Landroidx/activity/n;

    .line 75
    const/4 v4, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v4}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->q()V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    move-object p1, v1

    .line 101
    .line 102
    :cond_2
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const-string v2, "rvFontList"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v4, v2

    .line 131
    .line 132
    check-cast v4, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v2, v1

    .line 141
    .line 142
    :goto_1
    check-cast v2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_5
    new-instance p1, Lcom/dramawave/feature/novel/adapter/h;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v2, v6

    .line 158
    .line 159
    :goto_2
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;

    .line 160
    const/4 v7, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v4, v5, v2, v6}, Lcom/dramawave/feature/novel/adapter/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    iput-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v1, p1

    .line 178
    .line 179
    :goto_3
    iget-object p1, v1, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/novel/FontSettingsDialog;->g(Z)V

    .line 188
    :cond_9
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf6/d;->e(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf6/d;->f(Landroid/content/Context;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17
    .line 18
    const-string v4, "context"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget v5, Lcom/dramawave/shared/novel/R$attr;->g:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v5}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lf6/d;->c(Landroid/content/Context;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget v4, Lcom/dramawave/shared/novel/R$attr;->d:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v4}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lf6/d;->b(Landroid/content/Context;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    :try_start_0
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->r:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->p()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "binding"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    :cond_1
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivBrightnessLow:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivBrightnessHigh:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontSmall:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    if-le v7, v8, :cond_2

    .line 88
    move v7, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v7, v2

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    iget-object v6, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontLarge:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    if-ge v7, v8, :cond_3

    .line 102
    move v2, v1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingSmall:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingMedium:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    .line 117
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingLarge:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    .line 122
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->seekbarBrightness:Lcom/google/android/material/slider/Slider;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->seekbarBrightness:Lcom/google/android/material/slider/Slider;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->seekbarBrightness:Lcom/google/android/material/slider/Slider;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingContainer:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget-object v3, Lf6/d;->a:Lf6/d;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lf6/d;->d(Landroid/content/Context;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    iget-object v5, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    const/high16 v6, 0x42c80000    # 100.0f

    .line 172
    mul-float/2addr v5, v6

    .line 173
    .line 174
    sget-object v7, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    iget-object v2, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llFontSizeContainer:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lf6/d;->d(Landroid/content/Context;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 205
    mul-float/2addr v4, v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->tvFontSize:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    iput-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 20
    .line 21
    sget-object v6, Lf6/d;->a:Lf6/d;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lf6/d;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    sget-object v6, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getBrightness()F

    .line 32
    move-result v6

    .line 33
    .line 34
    cmpg-float v7, v6, v3

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "screen_brightness"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    .line 50
    const/16 v7, 0xff

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2, v7}, Lkotlin/ranges/a;->g(III)I

    .line 54
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :catch_0
    const/16 v6, 0x7f

    .line 58
    :goto_0
    int-to-float v6, v6

    .line 59
    .line 60
    const/high16 v7, 0x437f0000    # 255.0f

    .line 61
    div-float/2addr v6, v7

    .line 62
    .line 63
    sget-object v7, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setBrightness(F)V

    .line 67
    .line 68
    :cond_0
    iput v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 69
    .line 70
    sget-object v6, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontSizeLevel()I

    .line 74
    move-result v7

    .line 75
    .line 76
    const/16 v8, 0xb

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v5, v8}, Lkotlin/ranges/a;->g(III)I

    .line 80
    move-result v7

    .line 81
    .line 82
    iput v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLineSpacing()I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5, v1}, Lkotlin/ranges/a;->g(III)I

    .line 90
    move-result v7

    .line 91
    .line 92
    iput v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->m:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isNightTheme()Z

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    move-object v7, v8

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    :goto_1
    iput-object v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->o:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->c:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getCurrentFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iget-object v7, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    .line 136
    check-cast v10, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v9, v8

    .line 149
    .line 150
    :goto_2
    check-cast v9, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 151
    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    move-object v9, v7

    .line 170
    .line 171
    check-cast v9, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 175
    move-result v9

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v7, v8

    .line 180
    :goto_3
    move-object v9, v7

    .line 181
    .line 182
    check-cast v9, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 183
    .line 184
    :cond_6
    iput-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 187
    .line 188
    const-string v7, "binding"

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    move-object v6, v8

    .line 195
    .line 196
    :cond_7
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->seekbarBrightness:Lcom/google/android/material/slider/Slider;

    .line 197
    .line 198
    iget v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->l:F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->q()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->l()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->o()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->f()V

    .line 214
    .line 215
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    const-string v9, "rvFontList"

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 226
    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    move-object v6, v8

    .line 232
    .line 233
    :cond_8
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_9
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v10

    .line 252
    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    move-object v11, v10

    .line 259
    .line 260
    check-cast v11, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 264
    move-result v11

    .line 265
    .line 266
    if-eqz v11, :cond_a

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move-object v10, v8

    .line 269
    .line 270
    :goto_4
    check-cast v10, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 271
    .line 272
    if-nez v10, :cond_c

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_c
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 277
    .line 278
    if-nez v6, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    move-object v6, v8

    .line 283
    .line 284
    :cond_d
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 293
    .line 294
    iget-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v9, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 298
    .line 299
    iget-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 300
    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    move-object v9, v8

    .line 306
    .line 307
    :cond_e
    iget-object v9, v9, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 311
    .line 312
    const/16 v6, 0xc

    .line 313
    int-to-float v6, v6

    .line 314
    .line 315
    iget-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 326
    mul-float/2addr v6, v9

    .line 327
    float-to-int v6, v6

    .line 328
    .line 329
    const/16 v9, 0xa

    .line 330
    int-to-float v9, v9

    .line 331
    .line 332
    iget-object v11, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 343
    mul-float/2addr v9, v11

    .line 344
    float-to-int v9, v9

    .line 345
    .line 346
    iget-object v11, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 347
    .line 348
    if-nez v11, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    move-object v11, v8

    .line 353
    .line 354
    :cond_f
    iget-object v11, v11, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 358
    move-result v11

    .line 359
    .line 360
    if-nez v11, :cond_11

    .line 361
    .line 362
    iget-object v11, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 363
    .line 364
    if-nez v11, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    move-object v11, v8

    .line 369
    .line 370
    :cond_10
    iget-object v11, v11, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    new-instance v12, Lcom/dramawave/feature/novel/FontSettingsDialog$a;

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v6, v9}, Lcom/dramawave/feature/novel/FontSettingsDialog$a;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 379
    .line 380
    :cond_11
    new-instance v6, Lcom/dramawave/feature/novel/adapter/h;

    .line 381
    .line 382
    iget-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 383
    .line 384
    iget-object v11, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 385
    .line 386
    iget-object v12, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 387
    .line 388
    if-nez v12, :cond_12

    .line 389
    goto :goto_5

    .line 390
    :cond_12
    move-object v10, v12

    .line 391
    .line 392
    :goto_5
    new-instance v12, Lcom/dramawave/feature/compose/b;

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, p0, v5}, Lcom/dramawave/feature/compose/b;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v6, v9, v11, v10, v12}, Lcom/dramawave/feature/novel/adapter/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    iput-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 401
    .line 402
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 403
    .line 404
    if-nez v6, :cond_13

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    move-object v6, v8

    .line 409
    .line 410
    :cond_13
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->rvFontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    iget-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 416
    .line 417
    :goto_6
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 418
    .line 419
    if-nez v6, :cond_14

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    move-object v6, v8

    .line 424
    .line 425
    :cond_14
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingSmall:Landroid/widget/ImageView;

    .line 426
    .line 427
    new-instance v10, Lcom/dramawave/feature/home/comment/i;

    .line 428
    .line 429
    .line 430
    invoke-direct {v10, p0, v5}, Lcom/dramawave/feature/home/comment/i;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingMedium:Landroid/widget/ImageView;

    .line 436
    .line 437
    new-instance v10, Lcom/dramawave/feature/home/detail/dialog/N;

    .line 438
    .line 439
    .line 440
    invoke-direct {v10, p0, v5}, Lcom/dramawave/feature/home/detail/dialog/N;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingLarge:Landroid/widget/ImageView;

    .line 446
    .line 447
    new-instance v10, Lcom/dramawave/feature/develop/i1;

    .line 448
    .line 449
    .line 450
    invoke-direct {v10, p0, v4}, Lcom/dramawave/feature/develop/i1;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontSmall:Landroid/widget/ImageView;

    .line 456
    .line 457
    new-instance v10, Lcom/dramawave/feature/develop/j1;

    .line 458
    .line 459
    .line 460
    invoke-direct {v10, p0, v4}, Lcom/dramawave/feature/develop/j1;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontLarge:Landroid/widget/ImageView;

    .line 466
    .line 467
    new-instance v10, Lcom/dramawave/feature/develop/k1;

    .line 468
    .line 469
    .line 470
    invoke-direct {v10, p0, v5}, Lcom/dramawave/feature/develop/k1;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivBrightnessLow:Landroid/widget/ImageView;

    .line 476
    .line 477
    new-instance v10, Lcom/dramawave/feature/home/detail/dialog/O;

    .line 478
    .line 479
    .line 480
    invoke-direct {v10, p0, v5}, Lcom/dramawave/feature/home/detail/dialog/O;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivBrightnessHigh:Landroid/widget/ImageView;

    .line 486
    .line 487
    new-instance v10, Lcom/dramawave/feature/novel/u;

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, p0, v2}, Lcom/dramawave/feature/novel/u;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->seekbarBrightness:Lcom/google/android/material/slider/Slider;

    .line 496
    .line 497
    new-instance v10, Lcom/dramawave/feature/novel/w;

    .line 498
    .line 499
    .line 500
    invoke-direct {v10, p0}, Lcom/dramawave/feature/novel/w;-><init>(Lcom/dramawave/feature/novel/FontSettingsDialog;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v10}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 504
    .line 505
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->seekbarBrightness:Lcom/google/android/material/slider/Slider;

    .line 506
    .line 507
    new-instance v10, Lcom/dramawave/feature/novel/v;

    .line 508
    .line 509
    .line 510
    invoke-direct {v10, p0}, Lcom/dramawave/feature/novel/v;-><init>(Lcom/dramawave/feature/novel/FontSettingsDialog;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v10}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 514
    .line 515
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeDefault:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    new-instance v10, LK1/c;

    .line 518
    .line 519
    .line 520
    invoke-direct {v10, p0, v4}, LK1/c;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    iget-object v9, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeGreen:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    new-instance v10, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 528
    .line 529
    .line 530
    invoke-direct {v10, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeBrown:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    new-instance v9, Lcom/dramawave/feature/develop/g1;

    .line 538
    .line 539
    .line 540
    invoke-direct {v9, p0, v4}, Lcom/dramawave/feature/develop/g1;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    sget-object v6, Lf6/d;->a:Lf6/d;

    .line 546
    .line 547
    iget-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v9}, Lf6/d;->b(Landroid/content/Context;)I

    .line 551
    move-result v6

    .line 552
    .line 553
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 554
    .line 555
    .line 556
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 563
    .line 564
    iget-object v6, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 575
    .line 576
    const/high16 v10, 0x41400000    # 12.0f

    .line 577
    mul-float/2addr v6, v10

    .line 578
    .line 579
    new-array v0, v0, [F

    .line 580
    .line 581
    aput v6, v0, v2

    .line 582
    .line 583
    aput v6, v0, v5

    .line 584
    .line 585
    aput v6, v0, v4

    .line 586
    .line 587
    aput v6, v0, v1

    .line 588
    const/4 v1, 0x4

    .line 589
    .line 590
    aput v3, v0, v1

    .line 591
    const/4 v1, 0x5

    .line 592
    .line 593
    aput v3, v0, v1

    .line 594
    const/4 v1, 0x6

    .line 595
    .line 596
    aput v3, v0, v1

    .line 597
    const/4 v1, 0x7

    .line 598
    .line 599
    aput v3, v0, v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 603
    .line 604
    iput-object v9, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->r:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    new-instance v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 607
    .line 608
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 614
    .line 615
    if-nez v1, :cond_15

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 619
    goto :goto_7

    .line 620
    :cond_15
    move-object v8, v1

    .line 621
    .line 622
    .line 623
    :goto_7
    invoke-virtual {v8}, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->P(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->G(I)V

    .line 631
    .line 632
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->r:Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->F(Landroid/graphics/drawable/Drawable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->E(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v5}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->c(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->a()V

    .line 645
    .line 646
    new-instance v1, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V

    .line 650
    .line 651
    iput-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->k:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 655
    .line 656
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->k:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 657
    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    new-instance v1, Lcom/dramawave/feature/novel/t;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, p0}, Lcom/dramawave/feature/novel/t;-><init>(Lcom/dramawave/feature/novel/FontSettingsDialog;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 667
    .line 668
    :cond_16
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->k:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 669
    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 680
    .line 681
    :cond_17
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->k:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 682
    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->k:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 692
    .line 693
    if-eqz v1, :cond_18

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->n(Landroid/view/Window;)V

    .line 697
    :cond_18
    return-void
.end method

.method public final n(Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "font"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    .line 46
    :goto_1
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->d:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/adapter/h;->f(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->f()Ld6/c;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Ld6/c;->c:Ld6/c;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->i:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->p:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->q:Lcom/dramawave/feature/novel/adapter/h;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/adapter/h;->e(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->i:Ljava/lang/String;

    .line 91
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->tvFontSize:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v3, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lf6/d;->e(Landroid/content/Context;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->a:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lf6/d;->f(Landroid/content/Context;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v4

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontSmall:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-le v4, v6, :cond_2

    .line 54
    move v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v5

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    iget-object v2, v1, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontSmall:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 64
    .line 65
    if-le v4, v6, :cond_3

    .line 66
    move v4, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    iget-object v2, v1, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontLarge:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v4, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 76
    .line 77
    const/16 v7, 0xb

    .line 78
    .line 79
    if-ge v4, v7, :cond_4

    .line 80
    move v5, v6

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->ivFontLarge:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget v2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->n:I

    .line 88
    .line 89
    if-ge v2, v7, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v3, v0

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingSmall:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->B0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingMedium:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->B0:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingLarge:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->B0:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    iget v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->m:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingMedium:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->h()Landroid/graphics/drawable/GradientDrawable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingLarge:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->h()Landroid/graphics/drawable/GradientDrawable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingMedium:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->h()Landroid/graphics/drawable/GradientDrawable;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llSpacingSmall:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->h()Landroid/graphics/drawable/GradientDrawable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->j:Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeDefault:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->n:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeGreen:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->p:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeBrown:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v2, Lcom/dramawave/feature/novel/R$drawable;->l:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog;->o:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeDefault:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->o:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-ne v2, v3, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeBrown:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->m:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/DialogFontSettingsBinding;->llThemeGreen:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget v1, Lcom/dramawave/feature/novel/R$drawable;->q:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    :cond_6
    :goto_2
    return-void
.end method
