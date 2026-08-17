.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "AndroidAutofillManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "Landroidx/compose/ui/semantics/SemanticsListener;",
        "Landroidx/compose/ui/focus/FocusListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofillManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,314:1\n89#2,7:315\n80#3:322\n80#3:323\n34#4,6:324\n*S KotlinDebug\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n*L\n69#1:315,7\n172#1:322\n173#1:323\n175#1:324,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/semantics/SemanticsOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/spatial/RectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/autofill/AutofillId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/collection/MutableIntSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/SemanticsOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/spatial/RectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillManager;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/browser/trusted/f;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 43
    .line 44
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string p1, "Required value was null."

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->b(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/RectList;->b(ILM9/o;)V

    .line 65
    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, p1, v7}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->c(Landroid/view/View;IZ)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    if-nez v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, p1, v6}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->c(Landroid/view/View;IZ)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object v3, v4, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a:Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, p1, v2}, Landroidx/compose/ui/autofill/t;->a(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    :cond_4
    :goto_2
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v2, v1

    .line 134
    .line 135
    :goto_3
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 171
    .line 172
    iget-object v8, v8, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 173
    .line 174
    new-instance v9, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p1, v9}, Landroidx/compose/ui/spatial/RectList;->b(ILM9/o;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->b(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 202
    .line 203
    :cond_8
    if-eqz p2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-ne p2, v7, :cond_9

    .line 210
    move p2, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move p2, v6

    .line 213
    .line 214
    :goto_4
    if-eqz v0, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-ne v0, v7, :cond_a

    .line 221
    move v6, v7

    .line 222
    .line 223
    :cond_a
    if-eq p2, v6, :cond_c

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 235
    :cond_c
    :goto_5
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 5
    .line 6
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->b(ILM9/o;)V

    .line 15
    return-void
.end method
