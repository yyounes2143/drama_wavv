.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "TextInputCommand",
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
        "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1101#2:587\n1083#2,2:588\n641#3,2:590\n423#3,9:593\n1#4:592\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:587\n116#1:588,2\n261#1:590,2\n338#1:593,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/input/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/text/input/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/ui/text/input/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/g;-><init>(Landroid/view/Choreographer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Landroidx/compose/ui/text/input/g;

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object p1, LB9/m;->c:LB9/m;

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 83
    .line 84
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    .line 86
    const/16 p2, 0x10

    .line 87
    .line 88
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/MutableVector;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    iget-wide v3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v0

    .line 31
    .line 32
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    move v4, v2

    .line 40
    .line 41
    :goto_2
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    iput-object p2, v5, Landroidx/compose/ui/text/input/RecordingInputConnection;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    :goto_3
    add-int/2addr v4, v0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 65
    .line 66
    iget-object v4, v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 67
    monitor-enter v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    :try_start_0
    iput-object v5, v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 73
    .line 74
    iput-object v5, v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 77
    .line 78
    iput-object v6, v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    .line 79
    .line 80
    iput-object v5, v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 81
    .line 82
    iput-object v5, v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    const/4 v4, -0x1

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 97
    .line 98
    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-wide v1, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 108
    move-result p2

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 120
    move-result v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v1, v4

    .line 123
    .line 124
    :goto_4
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-wide v2, v2, Landroidx/compose/ui/text/TextRange;->a:J

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1, v0, p2, v1, v4}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a(IIII)V

    .line 138
    :cond_6
    return-void

    .line 139
    .line 140
    :cond_7
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object v1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-wide v5, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 157
    .line 158
    iget-wide v7, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 167
    .line 168
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 177
    .line 178
    iget-object p2, p1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    iget-object p1, p1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 190
    goto :goto_9

    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result p1

    .line 197
    .line 198
    :goto_5
    if-ge v2, p1, :cond_f

    .line 199
    .line 200
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    check-cast p2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 217
    .line 218
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 219
    .line 220
    iget-boolean v5, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->h:Z

    .line 221
    .line 222
    if-nez v5, :cond_a

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_a
    iput-object v1, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 226
    .line 227
    iget-boolean v5, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->f:Z

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget p2, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->e:I

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroidx/compose/ui/text/input/InputState_androidKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    iget-object v6, v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, LB9/k;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 244
    .line 245
    iget-object v7, v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 249
    .line 250
    :cond_b
    iget-object p2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    iget-wide v5, p2, Landroidx/compose/ui/text/TextRange;->a:J

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 258
    move-result p2

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move p2, v4

    .line 261
    .line 262
    :goto_6
    iget-object v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->a:J

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 270
    move-result v5

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move v5, v4

    .line 273
    .line 274
    :goto_7
    iget-wide v6, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 282
    move-result v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v6, p2, v5}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a(IIII)V

    .line 286
    :cond_e
    :goto_8
    add-int/2addr v2, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    :goto_9
    return-void

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v4

    .line 291
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    .line 9
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 19
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iput-object p1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    iput-object p2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 10
    .line 11
    iput-object p3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    iput-object p4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    iput-object p5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    iput-object p6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a()V

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LN9/c;->b(F)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LN9/c;->b(F)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LN9/c;->b(F)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LN9/c;->b(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Landroidx/compose/ui/text/input/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/g;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/f;

    .line 22
    :cond_0
    return-void
.end method
