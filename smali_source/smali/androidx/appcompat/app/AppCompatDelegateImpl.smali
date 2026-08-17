.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
    }
.end annotation


# static fields
.field public static final i0:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:[I

.field public static final k0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

.field public Z:Z

.field public a0:I

.field public final b0:Ljava/lang/Runnable;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroidx/appcompat/app/AppCompatViewInflater;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field public final n:Ljava/lang/Object;

.field public o:Landroidx/appcompat/app/ActionBar;

.field public p:Landroidx/appcompat/view/SupportMenuInflater;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/DecorContentParent;

.field public s:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

.field public t:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

.field public u:Landroidx/appcompat/view/ActionMode;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Ljava/lang/Runnable;

.field public y:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    .line 10
    const v0, 0x1010054

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:[I

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "robolectric"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 10
    .line 11
    const/16 v1, -0x64

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->f()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroidx/collection/SimpleArrayMap;

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p3

    .line 92
    .line 93
    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroid/view/Window;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->d()V

    .line 115
    return-void
.end method

.method public static D(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-lt v0, v2, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->d()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->e()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->e()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v2

    .line 58
    .line 59
    if-ge v3, v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->e()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->e()I

    .line 74
    move-result v2

    .line 75
    .line 76
    sub-int v2, v3, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    new-array v1, v1, [Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, [Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->d()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->d()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p0, v0

    .line 135
    :goto_3
    return-object p0
.end method

.method public static H(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/LocaleListCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x30

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x20

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    const/4 p4, 0x0

    .line 40
    .line 41
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    .line 50
    and-int/lit8 p3, p3, -0x31

    .line 51
    or-int/2addr p0, p3

    .line 52
    .line 53
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p3, 0x18

    .line 60
    .line 61
    if-lt p0, p3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2, v1}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static N(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 8
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 39
    .line 40
    if-nez p1, :cond_12

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object v2, p1

    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Landroid/util/TypedValue;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    const v7, 0x7f04000c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 116
    .line 117
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 121
    .line 122
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 133
    move-object v5, v6

    .line 134
    .line 135
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    .line 142
    new-instance v6, Landroid/widget/PopupWindow;

    .line 143
    .line 144
    .line 145
    const v7, 0x7f04001b

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    .line 150
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 151
    const/4 v7, 0x2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 164
    const/4 v7, -0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    const v7, 0x7f040006

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    .line 179
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 191
    move-result v2

    .line 192
    .line 193
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 199
    const/4 v5, -0x2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 203
    .line 204
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 208
    .line 209
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/Runnable;

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 213
    .line 214
    .line 215
    const v6, 0x7f090059

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 227
    .line 228
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->i()Landroid/content/Context;

    .line 234
    move-result-object v6

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v6, p1

    .line 237
    .line 238
    :goto_1
    if-nez v6, :cond_9

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object v5, v6

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    :cond_a
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 272
    .line 273
    new-instance v2, Landroidx/appcompat/view/StandaloneActionMode;

    .line 274
    .line 275
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 285
    .line 286
    iput-object v5, v2, Landroidx/appcompat/view/StandaloneActionMode;->c:Landroid/content/Context;

    .line 287
    .line 288
    iput-object v6, v2, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    iput-object v0, v2, Landroidx/appcompat/view/StandaloneActionMode;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 291
    .line 292
    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    iput-object v5, v2, Landroidx/appcompat/view/StandaloneActionMode;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2, v5}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/appcompat/view/StandaloneActionMode;->g()V

    .line 320
    .line 321
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 325
    .line 326
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 327
    .line 328
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 338
    move-result p1

    .line 339
    .line 340
    if-eqz p1, :cond_c

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    move v3, v4

    .line 343
    .line 344
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 349
    const/4 v2, 0x0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)V

    .line 362
    .line 363
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 364
    .line 365
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 383
    .line 384
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    instance-of p1, p1, Landroid/view/View;

    .line 391
    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    check-cast p1, Landroid/view/View;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)V

    .line 404
    .line 405
    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 406
    .line 407
    if-eqz p1, :cond_10

    .line 408
    .line 409
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/Runnable;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    goto :goto_6

    .line 420
    .line 421
    :cond_f
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 422
    .line 423
    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 424
    .line 425
    if-eqz p1, :cond_11

    .line 426
    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 434
    .line 435
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 436
    .line 437
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 441
    .line 442
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 443
    return-object p1

    .line 444
    .line 445
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v0, "ActionMode callback can not be null."

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p1
.end method

.method public final B(ZZ)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(ILandroid/content/Context;)I

    .line 25
    move-result v5

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x21

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-ge v0, v6, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    .line 40
    :goto_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    .line 61
    .line 62
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v11, 0x18

    .line 65
    const/4 v12, 0x1

    .line 66
    .line 67
    if-nez v9, :cond_7

    .line 68
    .line 69
    instance-of v9, v10, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    move v0, v2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_4
    const/16 v13, 0x1d

    .line 82
    .line 83
    if-lt v0, v13, :cond_5

    .line 84
    .line 85
    const/high16 v0, 0x100c0000

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_5
    if-lt v0, v11, :cond_6

    .line 89
    .line 90
    const/high16 v0, 0xc0000

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v0, v2

    .line 93
    .line 94
    :goto_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 110
    .line 111
    iput v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :catch_0
    iput v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    .line 115
    .line 116
    :cond_7
    :goto_4
    iput-boolean v12, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    .line 117
    .line 118
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    .line 119
    .line 120
    :goto_5
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroid/content/res/Configuration;

    .line 121
    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 133
    .line 134
    and-int/lit8 v13, v13, 0x30

    .line 135
    .line 136
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 137
    .line 138
    and-int/lit8 v14, v14, 0x30

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    move-object v15, v7

    .line 146
    goto :goto_6

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {v8}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    :goto_6
    if-eq v13, v14, :cond_a

    .line 153
    .line 154
    const/16 v13, 0x200

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v13, v2

    .line 157
    .line 158
    :goto_7
    if-eqz v15, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v15}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-nez v9, :cond_b

    .line 165
    .line 166
    or-int/lit16 v13, v13, 0x2004

    .line 167
    :cond_b
    not-int v9, v0

    .line 168
    and-int/2addr v9, v13

    .line 169
    .line 170
    const/16 v12, 0x1c

    .line 171
    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 177
    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    sget-boolean v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 181
    .line 182
    if-nez v9, :cond_c

    .line 183
    .line 184
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 185
    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    :cond_c
    instance-of v9, v10, Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v9, :cond_f

    .line 191
    move-object v9, v10

    .line 192
    .line 193
    check-cast v9, Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 197
    move-result v16

    .line 198
    .line 199
    if-nez v16, :cond_f

    .line 200
    .line 201
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v2, 0x1f

    .line 204
    .line 205
    if-lt v7, v2, :cond_d

    .line 206
    .line 207
    and-int/lit16 v2, v13, 0x2000

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 221
    move-result v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 225
    .line 226
    :cond_d
    if-lt v7, v12, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_e
    new-instance v2, Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    new-instance v7, Landroidx/core/app/a;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v9}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    :goto_8
    const/4 v2, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    const/4 v2, 0x0

    .line 251
    .line 252
    :goto_9
    if-nez v2, :cond_21

    .line 253
    .line 254
    if-eqz v13, :cond_21

    .line 255
    and-int/2addr v0, v13

    .line 256
    .line 257
    if-ne v0, v13, :cond_10

    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_10
    const/4 v2, 0x0

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    new-instance v8, Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 280
    .line 281
    and-int/lit8 v0, v0, -0x31

    .line 282
    or-int/2addr v0, v14

    .line 283
    .line 284
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    .line 286
    if-eqz v15, :cond_12

    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v0, v11, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v15}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    const/4 v9, 0x0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v9}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v9}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 310
    :cond_12
    :goto_b
    const/4 v9, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 314
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v14, 0x1a

    .line 318
    .line 319
    if-ge v0, v14, :cond_1d

    .line 320
    .line 321
    if-lt v0, v12, :cond_13

    .line 322
    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    .line 326
    :cond_13
    const-string/jumbo v12, "mDrawableCache"

    .line 327
    .line 328
    const-class v14, Landroid/content/res/Resources;

    .line 329
    .line 330
    const-string v9, "ResourcesFlusher"

    .line 331
    .line 332
    if-lt v0, v11, :cond_19

    .line 333
    .line 334
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->h:Z

    .line 335
    .line 336
    if-nez v0, :cond_14

    .line 337
    .line 338
    .line 339
    :try_start_1
    const-string/jumbo v0, "mResourcesImpl"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->g:Ljava/lang/reflect/Field;

    .line 346
    const/4 v14, 0x1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :goto_c
    const/4 v14, 0x1

    .line 351
    goto :goto_d

    .line 352
    :catch_1
    move-exception v0

    .line 353
    .line 354
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    goto :goto_c

    .line 359
    .line 360
    :goto_d
    sput-boolean v14, Landroidx/appcompat/app/ResourcesFlusher;->h:Z

    .line 361
    .line 362
    :cond_14
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->g:Ljava/lang/reflect/Field;

    .line 363
    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    .line 369
    :cond_15
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    move-object v7, v0

    .line 372
    goto :goto_e

    .line 373
    :catch_2
    move-exception v0

    .line 374
    move-object v7, v0

    .line 375
    .line 376
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    const/4 v7, 0x0

    .line 381
    .line 382
    :goto_e
    if-nez v7, :cond_16

    .line 383
    .line 384
    goto/16 :goto_15

    .line 385
    .line 386
    :cond_16
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 387
    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    .line 391
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 399
    const/4 v12, 0x1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    :goto_f
    const/4 v12, 0x1

    .line 404
    goto :goto_10

    .line 405
    :catch_3
    move-exception v0

    .line 406
    .line 407
    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    goto :goto_f

    .line 412
    .line 413
    :goto_10
    sput-boolean v12, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 414
    .line 415
    :cond_17
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 416
    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    .line 420
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 422
    goto :goto_11

    .line 423
    :catch_4
    move-exception v0

    .line 424
    move-object v7, v0

    .line 425
    .line 426
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    :cond_18
    const/4 v7, 0x0

    .line 431
    .line 432
    :goto_11
    if-eqz v7, :cond_1d

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Landroidx/appcompat/app/ResourcesFlusher;->a(Ljava/lang/Object;)V

    .line 436
    goto :goto_15

    .line 437
    .line 438
    :cond_19
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 439
    .line 440
    if-nez v0, :cond_1a

    .line 441
    .line 442
    .line 443
    :try_start_5
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 447
    const/4 v12, 0x1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 451
    :goto_12
    const/4 v12, 0x1

    .line 452
    goto :goto_13

    .line 453
    :catch_5
    move-exception v0

    .line 454
    .line 455
    const-string v12, "Could not retrieve Resources#mDrawableCache field"

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    goto :goto_12

    .line 460
    .line 461
    :goto_13
    sput-boolean v12, Landroidx/appcompat/app/ResourcesFlusher;->b:Z

    .line 462
    .line 463
    :cond_1a
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->a:Ljava/lang/reflect/Field;

    .line 464
    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    .line 468
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 470
    goto :goto_14

    .line 471
    :catch_6
    move-exception v0

    .line 472
    move-object v7, v0

    .line 473
    .line 474
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    :cond_1b
    const/4 v7, 0x0

    .line 479
    .line 480
    :goto_14
    if-nez v7, :cond_1c

    .line 481
    goto :goto_15

    .line 482
    .line 483
    .line 484
    :cond_1c
    invoke-static {v7}, Landroidx/appcompat/app/ResourcesFlusher;->a(Ljava/lang/Object;)V

    .line 485
    .line 486
    :cond_1d
    :goto_15
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 487
    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    iget v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 498
    const/4 v9, 0x1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 502
    goto :goto_16

    .line 503
    :cond_1e
    const/4 v9, 0x1

    .line 504
    .line 505
    :goto_16
    if-eqz v2, :cond_20

    .line 506
    .line 507
    instance-of v0, v10, Landroid/app/Activity;

    .line 508
    .line 509
    if-eqz v0, :cond_20

    .line 510
    move-object v0, v10

    .line 511
    .line 512
    check-cast v0, Landroid/app/Activity;

    .line 513
    .line 514
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 515
    .line 516
    if-eqz v2, :cond_1f

    .line 517
    move-object v2, v0

    .line 518
    .line 519
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v7}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-eqz v2, :cond_20

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 539
    goto :goto_17

    .line 540
    .line 541
    :cond_1f
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 542
    .line 543
    if-eqz v2, :cond_20

    .line 544
    .line 545
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 546
    .line 547
    if-nez v2, :cond_20

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 551
    :cond_20
    :goto_17
    move v12, v9

    .line 552
    goto :goto_18

    .line 553
    :cond_21
    move v12, v2

    .line 554
    .line 555
    :goto_18
    if-eqz v12, :cond_23

    .line 556
    .line 557
    instance-of v0, v10, Landroidx/appcompat/app/AppCompatActivity;

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    and-int/lit16 v0, v13, 0x200

    .line 562
    .line 563
    if-eqz v0, :cond_22

    .line 564
    move-object v0, v10

    .line 565
    .line 566
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 570
    .line 571
    :cond_22
    and-int/lit8 v0, v13, 0x4

    .line 572
    .line 573
    if-eqz v0, :cond_23

    .line 574
    .line 575
    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 579
    .line 580
    :cond_23
    if-eqz v15, :cond_25

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    if-lt v2, v11, :cond_24

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->c(Landroidx/core/os/LocaleListCompat;)V

    .line 600
    goto :goto_19

    .line 601
    :cond_24
    const/4 v2, 0x0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 609
    .line 610
    :cond_25
    :goto_19
    if-nez v3, :cond_26

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()V

    .line 618
    goto :goto_1a

    .line 619
    .line 620
    :cond_26
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 621
    .line 622
    if-eqz v0, :cond_27

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 626
    :cond_27
    :goto_1a
    const/4 v0, 0x3

    .line 627
    .line 628
    if-ne v3, v0, :cond_29

    .line 629
    .line 630
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 631
    .line 632
    if-nez v0, :cond_28

    .line 633
    .line 634
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 638
    .line 639
    iput-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 640
    .line 641
    :cond_28
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()V

    .line 645
    goto :goto_1b

    .line 646
    .line 647
    :cond_29
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 648
    .line 649
    if-eqz v0, :cond_2a

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 653
    :cond_2a
    :goto_1b
    return v12
.end method

.method public final C(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 3
    .line 4
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/window/OnBackInvokedCallback;

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, p1, Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 96
    :cond_3
    return-void

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public final E(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p2, v0, p1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iput-boolean v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iput-boolean v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x6c

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 34
    return-void
.end method

.method public final G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "window"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/WindowManager;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 60
    .line 61
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 62
    .line 63
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 64
    const/4 p2, 0x1

    .line 65
    .line 66
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 69
    .line 70
    if-ne p2, p1, :cond_2

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 73
    .line 74
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 80
    :cond_3
    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->d:Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->d:Z

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_11

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 90
    .line 91
    if-nez v1, :cond_11

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    move-result p1

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    .line 108
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    if-eq v0, v5, :cond_10

    .line 114
    .line 115
    if-eq v0, v3, :cond_8

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 159
    .line 160
    if-nez v3, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 172
    move-result p1

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 179
    move-result p1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 183
    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_c
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 203
    move-result v3

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    move v3, v2

    .line 206
    .line 207
    :goto_2
    if-eqz v3, :cond_e

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 211
    move p1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    move p1, v1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 218
    move p1, v3

    .line 219
    .line 220
    :goto_4
    if-eqz p1, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "audio"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroid/media/AudioManager;

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    :cond_11
    :goto_5
    return v2
.end method

.method public final J(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    sget-object v0, Landroidx/appcompat/R$styleable;->k:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_19

    .line 21
    .line 22
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(I)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(I)Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    const/16 v4, 0x6d

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(I)Z

    .line 59
    .line 60
    :cond_2
    const/16 v3, 0x77

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    const v3, 0x7f0c000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    const v9, 0x7f04000c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0c0017

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    const v3, 0x7f09020b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/DecorContentParent;

    .line 171
    .line 172
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 173
    .line 174
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    .line 183
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 197
    const/4 v4, 0x2

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 201
    .line 202
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 207
    const/4 v4, 0x5

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    .line 220
    const v3, 0x7f0c0016

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_a
    const v3, 0x7f0c0015

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 239
    .line 240
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 249
    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    .line 253
    const v3, 0x7f090901

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/TextView;

    .line 262
    .line 263
    :cond_c
    sget-boolean v3, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 264
    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    const-string/jumbo v4, "makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    const v3, 0x7f090047

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 296
    .line 297
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 298
    .line 299
    .line 300
    const v9, 0x1020002

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    move-result v10

    .line 313
    .line 314
    if-lez v10, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    goto :goto_3

    .line 326
    :cond_e
    const/4 v10, -0x1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 333
    .line 334
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    if-eqz v10, :cond_f

    .line 337
    .line 338
    check-cast v4, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 347
    .line 348
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 355
    .line 356
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 357
    .line 358
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v3, v2, Landroid/app/Activity;

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 368
    move-result-object v2

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 380
    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 385
    goto :goto_5

    .line 386
    .line 387
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 388
    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->t(Ljava/lang/CharSequence;)V

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    :cond_13
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 409
    .line 410
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 418
    move-result v4

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 422
    move-result v8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 426
    move-result v9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 430
    move-result v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4, v8, v9, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    const/16 v1, 0x7c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 447
    .line 448
    const/16 v1, 0x7d

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 456
    .line 457
    const/16 v1, 0x7a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    :cond_14
    const/16 v1, 0x7b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 486
    .line 487
    :cond_15
    const/16 v1, 0x78

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 491
    move-result v3

    .line 492
    .line 493
    if-eqz v3, :cond_16

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    :cond_16
    const/16 v1, 0x79

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    move-result v3

    .line 507
    .line 508
    if-eqz v3, :cond_17

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 522
    .line 523
    iput-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 530
    .line 531
    if-nez v1, :cond_1a

    .line 532
    .line 533
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 534
    .line 535
    if-nez v0, :cond_1a

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)V

    .line 539
    goto :goto_6

    .line 540
    .line 541
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, ", windowActionBarOverlay: "

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v2, ", android:windowIsFloating: "

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v2, ", windowActionModeOverlay: "

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, ", windowNoTitle: "

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 591
    .line 592
    const-string v3, " }"

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    .line 602
    .line 603
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 604
    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :cond_1a
    :goto_6
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroid/view/Window;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "We have not been given a Window"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final M(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/app/TwilightManager;->d:Landroidx/appcompat/app/TwilightManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/TwilightManager;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "location"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/location/LocationManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 29
    .line 30
    sput-object v1, Landroidx/appcompat/app/TwilightManager;->d:Landroidx/appcompat/app/TwilightManager;

    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroidx/appcompat/app/TwilightManager;->d:Landroidx/appcompat/app/TwilightManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 40
    return-object p1
.end method

.method public final O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    if-gt v2, p1, :cond_2

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object v0, v2

    .line 22
    .line 23
    :cond_2
    aget-object v2, v0, p1

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 35
    .line 36
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method

.method public final P()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->p(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:I

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final R(ILandroid/content/Context;)I
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->c()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "uimode"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/app/UiModeManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->c()I

    .line 73
    move-result p1

    .line 74
    :cond_4
    return p1

    .line 75
    :cond_5
    return v1
.end method

.method public final S()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    :cond_0
    return v4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 28
    return v4

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final T(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_18

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string/jumbo v4, "window"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, -0x2

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_15

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_15

    .line 98
    .line 99
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    const/4 v6, -0x1

    .line 101
    .line 102
    if-ne v3, v6, :cond_15

    .line 103
    move v10, v6

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 111
    .line 112
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->i()Landroid/content/Context;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    .line 122
    :goto_1
    if-nez v6, :cond_8

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v3, v6

    .line 125
    .line 126
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f04048a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_a
    const v6, 0x7f130250

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    :goto_3
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v3, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 192
    .line 193
    sget-object v3, Landroidx/appcompat/R$styleable;->k:[I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    const/16 v6, 0x56

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    move-result v6

    .line 204
    .line 205
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    move-result v6

    .line 210
    .line 211
    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 217
    .line 218
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 222
    .line 223
    iput-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const/16 v3, 0x51

    .line 226
    .line 227
    iput v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    move-result v3

    .line 237
    .line 238
    if-lez v3, :cond_c

    .line 239
    .line 240
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iput-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 259
    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 266
    .line 267
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 268
    .line 269
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 270
    .line 271
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 272
    .line 273
    if-nez v6, :cond_10

    .line 274
    .line 275
    new-instance v6, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 276
    .line 277
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 283
    .line 284
    iput-object v3, v6, Landroidx/appcompat/view/menu/ListMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 285
    .line 286
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 290
    .line 291
    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 292
    .line 293
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroidx/appcompat/view/menu/ListMenuPresenter;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Landroid/view/View;

    .line 300
    .line 301
    iput-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v3, :cond_17

    .line 304
    .line 305
    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 306
    .line 307
    if-nez v3, :cond_11

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_11
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_12
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 324
    move-result v3

    .line 325
    .line 326
    if-lez v3, :cond_17

    .line 327
    .line 328
    :goto_6
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    if-nez v3, :cond_13

    .line 335
    .line 336
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    :cond_13
    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 342
    .line 343
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    .line 348
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 355
    .line 356
    if-eqz v9, :cond_14

    .line 357
    .line 358
    check-cast v6, Landroid/view/ViewGroup;

    .line 359
    .line 360
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 364
    .line 365
    :cond_14
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 366
    .line 367
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 376
    move-result v3

    .line 377
    .line 378
    if-nez v3, :cond_15

    .line 379
    .line 380
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 384
    :cond_15
    move v10, v8

    .line 385
    .line 386
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 387
    .line 388
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 389
    const/4 v13, 0x0

    .line 390
    .line 391
    const/16 v14, 0x3ea

    .line 392
    const/4 v11, -0x2

    .line 393
    const/4 v12, 0x0

    .line 394
    .line 395
    const/high16 v15, 0x820000

    .line 396
    .line 397
    const/16 v16, -0x3

    .line 398
    move-object v9, v3

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 402
    .line 403
    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 404
    .line 405
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 406
    .line 407
    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 408
    .line 409
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 410
    .line 411
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 417
    .line 418
    if-nez v2, :cond_16

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 422
    :cond_16
    return-void

    .line 423
    .line 424
    :cond_17
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 425
    :cond_18
    :goto_9
    return-void
.end method

.method public final U(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    instance-of v6, v6, Landroidx/appcompat/app/ToolbarActionBar;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    if-ne v3, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    const v9, 0x7f04000c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    .line 109
    const v10, 0x7f04000d

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    move-object v9, v7

    .line 136
    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    move-object v6, v4

    .line 173
    .line 174
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 181
    .line 182
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 183
    .line 184
    if-ne v4, v6, :cond_e

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_e
    if-eqz v6, :cond_f

    .line 188
    .line 189
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 193
    .line 194
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 195
    .line 196
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    return v1

    .line 207
    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 222
    .line 223
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 224
    .line 225
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 226
    .line 227
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 231
    .line 232
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 236
    .line 237
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-nez v3, :cond_17

    .line 244
    .line 245
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 246
    .line 247
    if-nez p2, :cond_14

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_14
    if-eqz p2, :cond_15

    .line 251
    .line 252
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 256
    .line 257
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 262
    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 269
    :cond_16
    return v1

    .line 270
    .line 271
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 272
    .line 273
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 277
    .line 278
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 286
    .line 287
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 302
    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 309
    .line 310
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 314
    return v1

    .line 315
    .line 316
    :cond_1b
    if-eqz p2, :cond_1c

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 320
    move-result p2

    .line 321
    goto :goto_5

    .line 322
    :cond_1c
    const/4 p2, -0x1

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 330
    move-result p2

    .line 331
    .line 332
    if-eq p2, v2, :cond_1d

    .line 333
    move p2, v2

    .line 334
    goto :goto_6

    .line 335
    :cond_1d
    move p2, v1

    .line 336
    .line 337
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 341
    .line 342
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 346
    .line 347
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 350
    .line 351
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 352
    return v2
.end method

.method public final W()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "Window feature must be requested before adding content"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/window/OnBackInvokedCallback;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->a(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 6
    .line 7
    const/16 v2, -0x64

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v1, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(ILandroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->k(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->k(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_4

    .line 30
    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 42
    .line 43
    new-instance v3, Landroidx/appcompat/app/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_2
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Object;

    .line 53
    monitor-enter v2

    .line 54
    .line 55
    :try_start_0
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/core/app/AppLocalesStorageHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    sput-object v3, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/core/os/LocaleListCompat;->d()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    monitor-exit v2

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_4
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 87
    .line 88
    sput-object v3, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 100
    .line 101
    sput-object v3, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/core/os/LocaleListCompat;->f()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3}, Landroidx/core/app/AppLocalesStorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :cond_6
    :goto_2
    monitor-exit v2

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 126
    move-result-object v3

    .line 127
    :try_start_1
    move-object v6, p1

    .line 128
    .line 129
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    return-object p1

    .line 134
    .line 135
    :catch_0
    :cond_8
    instance-of v3, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 141
    move-result-object v3

    .line 142
    :try_start_2
    move-object v4, p1

    .line 143
    .line 144
    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/ContextThemeWrapper;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    return-object p1

    .line 149
    .line 150
    :catch_1
    :cond_9
    sget-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 159
    const/4 v4, -0x1

    .line 160
    .line 161
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 187
    .line 188
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-nez v7, :cond_22

    .line 195
    .line 196
    new-instance v5, Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 200
    .line 201
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 205
    move-result v4

    .line 206
    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 212
    .line 213
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 214
    .line 215
    cmpl-float v4, v4, v7

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    .line 221
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 222
    .line 223
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 224
    .line 225
    if-eq v4, v7, :cond_d

    .line 226
    .line 227
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 228
    .line 229
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 230
    .line 231
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 232
    .line 233
    if-eq v4, v7, :cond_e

    .line 234
    .line 235
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 236
    .line 237
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v7, 0x18

    .line 240
    .line 241
    if-lt v4, v7, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v6, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 248
    .line 249
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-nez v7, :cond_10

    .line 256
    .line 257
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 258
    .line 259
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 260
    .line 261
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 262
    .line 263
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    if-eq v7, v8, :cond_11

    .line 266
    .line 267
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 268
    .line 269
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 270
    .line 271
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    if-eq v7, v8, :cond_12

    .line 274
    .line 275
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 276
    .line 277
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 278
    .line 279
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    if-eq v7, v8, :cond_13

    .line 282
    .line 283
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 284
    .line 285
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 286
    .line 287
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    if-eq v7, v8, :cond_14

    .line 290
    .line 291
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 292
    .line 293
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 294
    .line 295
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    if-eq v7, v8, :cond_15

    .line 298
    .line 299
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 300
    .line 301
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 302
    .line 303
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    if-eq v7, v8, :cond_16

    .line 306
    .line 307
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 308
    .line 309
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0xf

    .line 312
    .line 313
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 314
    .line 315
    and-int/lit8 v8, v8, 0xf

    .line 316
    .line 317
    if-eq v7, v8, :cond_17

    .line 318
    .line 319
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    or-int/2addr v7, v8

    .line 321
    .line 322
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit16 v7, v7, 0xc0

    .line 327
    .line 328
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    and-int/lit16 v8, v8, 0xc0

    .line 331
    .line 332
    if-eq v7, v8, :cond_18

    .line 333
    .line 334
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    or-int/2addr v7, v8

    .line 336
    .line 337
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit8 v7, v7, 0x30

    .line 342
    .line 343
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    and-int/lit8 v8, v8, 0x30

    .line 346
    .line 347
    if-eq v7, v8, :cond_19

    .line 348
    .line 349
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    or-int/2addr v7, v8

    .line 351
    .line 352
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit16 v7, v7, 0x300

    .line 357
    .line 358
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    and-int/lit16 v8, v8, 0x300

    .line 361
    .line 362
    if-eq v7, v8, :cond_1a

    .line 363
    .line 364
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    or-int/2addr v7, v8

    .line 366
    .line 367
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    :cond_1a
    const/16 v7, 0x1a

    .line 370
    .line 371
    if-lt v4, v7, :cond_1c

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 375
    move-result v4

    .line 376
    .line 377
    and-int/lit8 v4, v4, 0x3

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 381
    move-result v7

    .line 382
    .line 383
    and-int/lit8 v7, v7, 0x3

    .line 384
    .line 385
    if-eq v4, v7, :cond_1b

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 389
    move-result v4

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 393
    move-result v7

    .line 394
    .line 395
    and-int/lit8 v7, v7, 0x3

    .line 396
    or-int/2addr v4, v7

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v4}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;I)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    invoke-static {v3}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 403
    move-result v4

    .line 404
    .line 405
    and-int/lit8 v4, v4, 0xc

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 409
    move-result v7

    .line 410
    .line 411
    and-int/lit8 v7, v7, 0xc

    .line 412
    .line 413
    if-eq v4, v7, :cond_1c

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 417
    move-result v4

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    .line 421
    move-result v7

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0xc

    .line 424
    or-int/2addr v4, v7

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v4}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;I)V

    .line 428
    .line 429
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 430
    .line 431
    and-int/lit8 v4, v4, 0xf

    .line 432
    .line 433
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 434
    .line 435
    and-int/lit8 v7, v7, 0xf

    .line 436
    .line 437
    if-eq v4, v7, :cond_1d

    .line 438
    .line 439
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    or-int/2addr v4, v7

    .line 441
    .line 442
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    and-int/lit8 v4, v4, 0x30

    .line 447
    .line 448
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    and-int/lit8 v7, v7, 0x30

    .line 451
    .line 452
    if-eq v4, v7, :cond_1e

    .line 453
    .line 454
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    or-int/2addr v4, v7

    .line 456
    .line 457
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 460
    .line 461
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 462
    .line 463
    if-eq v4, v7, :cond_1f

    .line 464
    .line 465
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 466
    .line 467
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 468
    .line 469
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 470
    .line 471
    if-eq v4, v7, :cond_20

    .line 472
    .line 473
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 474
    .line 475
    :cond_20
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 476
    .line 477
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 478
    .line 479
    if-eq v4, v7, :cond_21

    .line 480
    .line 481
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 482
    .line 483
    :cond_21
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 484
    .line 485
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 486
    .line 487
    if-eq v3, v4, :cond_22

    .line 488
    .line 489
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 490
    .line 491
    .line 492
    :cond_22
    :goto_6
    invoke-static {p1, v1, v2, v5, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 496
    .line 497
    .line 498
    const v2, 0x7f13025c

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->a(Landroid/content/res/Configuration;)V

    .line 505
    .line 506
    .line 507
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 509
    .line 510
    if-eqz p1, :cond_23

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->a(Landroid/content/res/Resources$Theme;)V

    .line 518
    :catch_2
    :cond_23
    return-object v1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 3
    return v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->i()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/view/SupportMenuInflater;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/view/SupportMenuInflater;

    .line 28
    return-object v0
.end method

.method public final h()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->j()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 25
    monitor-enter p1

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p1

    .line 32
    .line 33
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroid/content/res/Configuration;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(ZZ)Z

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(ZZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->p(Z)V

    .line 48
    .line 49
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->s(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 54
    .line 55
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/ArraySet;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 88
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->s(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 36
    .line 37
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 38
    .line 39
    const/16 v1, -0x64

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroidx/collection/SimpleArrayMap;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroidx/collection/SimpleArrayMap;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 114
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->k:[I

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 11
    sget v0, Landroidx/appcompat/widget/VectorEnabledTintResources;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    .line 27
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    .line 35
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 5
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v3, 0x6c

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:I

    .line 80
    and-int/2addr v0, v2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->run()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 143
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(ZZ)Z

    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x6d

    .line 5
    .line 6
    const/16 v2, 0x6c

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne p1, v4, :cond_3

    .line 31
    .line 32
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 33
    .line 34
    :cond_3
    if-eq p1, v4, :cond_9

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    if-eq p1, v0, :cond_8

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    if-eq p1, v2, :cond_5

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W()V

    .line 59
    .line 60
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 61
    return v4

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W()V

    .line 65
    .line 66
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 67
    return v4

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W()V

    .line 71
    .line 72
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 73
    return v4

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W()V

    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 79
    return v4

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W()V

    .line 83
    .line 84
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 85
    return v4

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W()V

    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 91
    return v4
.end method

.method public final u(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final x(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    instance-of v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/view/SupportMenuInflater;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance v1, Landroidx/appcompat/app/ToolbarActionBar;

    .line 31
    .line 32
    instance-of v2, v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->b:Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 64
    .line 65
    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->b:Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public final y(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->t(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
