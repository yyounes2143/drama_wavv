.class public final Lcom/dramawave/shared/base/fragment/g;
.super Ljava/lang/Object;
.source "TabViewReflection.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/base/fragment/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "TabViewReflectionHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/fragment/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/base/fragment/g;->a:Lcom/dramawave/shared/base/fragment/g;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout$TabView;F)V
    .locals 4
    .param p0    # Lcom/google/android/material/tabs/TabLayout$TabView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "TabViewReflectionHelper"

    .line 3
    .line 4
    const-string v1, "tabView"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "textView"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "getDeclaredField(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    instance-of v2, p0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast p0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string/jumbo v2, "\u83b7\u53d6textView\u5b57\u6bb5\u5931\u8d25: "

    .line 47
    .line 48
    const-string v3, "TabViewReflectionHelper"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v3}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    const/4 p0, 0x2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "\u8bbe\u7f6eTextView\u6587\u672c\u5927\u5c0f\u5931\u8d25: "

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    :goto_1
    const/4 p0, 0x1

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    .line 90
    const/16 p1, 0x11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception p0

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v2, "\u914d\u7f6eTextView\u5c5e\u6027\u5931\u8d25: "

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const-string/jumbo p1, "\u4fee\u6539TabView textView\u5927\u5c0f\u5931\u8d25: "

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    :goto_3
    return-void
.end method
