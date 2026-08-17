.class public final LI6/b;
.super Ljava/lang/Object;
.source "DraggableView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/b$a;,
        LI6/b$b;,
        LI6/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LI6/b$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:LI6/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:LI6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LI6/b$c;ZLI6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LI6/b;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object p1, LI6/b$c;->a:LI6/b$c;

    .line 8
    .line 9
    iput-object p1, p0, LI6/b;->c:LI6/b$c;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, LI6/b;->d:Z

    .line 13
    .line 14
    const-string/jumbo p1, "value"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, LI6/b;->c:LI6/b$c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LI6/b;->a()V

    .line 23
    .line 24
    iput-boolean p3, p0, LI6/b;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LI6/b;->a()V

    .line 28
    .line 29
    iput-object p4, p0, LI6/b;->e:LI6/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LI6/b;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LI6/b;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    .line 2
    iget-object v13, p0, LI6/b;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v10, p0, LI6/b;->c:LI6/b$c;

    .line 5
    .line 6
    iget-boolean v11, p0, LI6/b;->d:Z

    .line 7
    .line 8
    iget-object v7, p0, LI6/b;->e:LI6/a;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "stickyAxis"

    .line 16
    .line 17
    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 29
    .line 30
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v8

    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    int-to-float v9, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    instance-of v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v8

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v2

    .line 86
    :goto_3
    int-to-float v12, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    instance-of v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v1, v8

    .line 102
    .line 103
    :goto_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 107
    move-result v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v1, v2

    .line 110
    :goto_5
    int-to-float v1, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    instance-of v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v14, :cond_6

    .line 122
    move-object v8, v0

    .line 123
    .line 124
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    :cond_6
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    :cond_7
    int-to-float v2, v2

    .line 130
    .line 131
    new-instance v14, LI6/c;

    .line 132
    move-object v0, v14

    .line 133
    move v8, v9

    .line 134
    move v9, v12

    .line 135
    move-object v12, v13

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v12}, LI6/c;-><init>(FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;LI6/a;FFLI6/b$c;ZLandroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    return-void
.end method

.method public final b(LI6/b$b;)V
    .locals 0
    .param p1    # LI6/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LI6/b;->b:LI6/b$b;

    .line 3
    return-void
.end method
