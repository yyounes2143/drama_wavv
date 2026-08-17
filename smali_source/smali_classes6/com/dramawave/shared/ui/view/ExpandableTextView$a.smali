.class public final Lcom/dramawave/shared/ui/view/ExpandableTextView$a;
.super Lcom/dramawave/shared/ui/view/ExpandableTextView$b;
.source "ExpandableTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "spannable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "event"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a()Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a()Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$a;->c:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$a;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return p2
.end method
