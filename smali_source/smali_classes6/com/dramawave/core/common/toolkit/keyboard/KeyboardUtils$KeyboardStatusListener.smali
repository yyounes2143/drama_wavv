.class public final Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;
.super Ljava/lang/Object;
.source "KeyboardUtils.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardStatusListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardUtils.kt\ncom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,268:1\n16#2,4:269\n16#2,4:273\n16#2,4:277\n16#2,4:281\n16#2,4:285\n*S KotlinDebug\n*F\n+ 1 KeyboardUtils.kt\ncom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener\n*L\n54#1:269,4\n62#1:273,4\n70#1:277,4\n77#1:281,4\n80#1:285,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0xe6


# instance fields
.field private a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->f:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->d:I

    .line 12
    .line 13
    const-class v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->b:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->i()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "TAG"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->c:I

    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr v1, v0

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget v4, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->d:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iput v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->c:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    const/16 v2, 0xe6

    .line 63
    .line 64
    if-le v1, v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->b:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;->b(I)V

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->e:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iput v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->c:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    const/16 v2, -0xe6

    .line 82
    .line 83
    if-ge v1, v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->e:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->b:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;->a()V

    .line 99
    .line 100
    :cond_6
    iput v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;->c:I

    .line 101
    :cond_7
    :goto_0
    return-void
.end method
