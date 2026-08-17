.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe6

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Landroidx/activity/EdgeToEdge;->a:I

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Landroidx/activity/EdgeToEdge;->b:I

    .line 21
    return-void
.end method

.method public static a(Lcom/dramawave/shared/base/activity/BaseA;Landroidx/activity/SystemBarStyle;I)V
    .locals 14

    .line 1
    .line 2
    sget-object v6, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v2, Landroidx/activity/EdgeToEdge;->b:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    sget v1, Landroidx/activity/EdgeToEdge;->a:I

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v9, p1

    .line 32
    .line 33
    :goto_0
    const-string v0, "<this>"

    .line 34
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "statusBarStyle"

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "navigationBarStyle"

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "window.decorView"

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, v8, Landroidx/activity/SystemBarStyle;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "view.resources"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v12

    .line 86
    .line 87
    iget-object v0, v9, Landroidx/activity/SystemBarStyle;->d:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v13

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x1e

    .line 109
    .line 110
    if-lt v0, v2, :cond_1

    .line 111
    .line 112
    new-instance v0, Landroidx/activity/EdgeToEdgeApi30;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    const/16 v2, 0x1d

    .line 119
    .line 120
    if-lt v0, v2, :cond_2

    .line 121
    .line 122
    new-instance v0, Landroidx/activity/EdgeToEdgeApi29;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    const/16 v2, 0x1c

    .line 129
    .line 130
    if-lt v0, v2, :cond_3

    .line 131
    .line 132
    new-instance v0, Landroidx/activity/EdgeToEdgeApi28;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi28;-><init>()V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    const/16 v2, 0x1a

    .line 139
    .line 140
    if-lt v0, v2, :cond_4

    .line 141
    .line 142
    new-instance v0, Landroidx/activity/EdgeToEdgeApi26;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi26;-><init>()V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    new-instance v0, Landroidx/activity/EdgeToEdgeApi23;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi23;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "window"

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v7, v0

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v7 .. v13}, Landroidx/activity/EdgeToEdgeImpl;->b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroidx/activity/EdgeToEdgeImpl;->a(Landroid/view/Window;)V

    .line 176
    return-void
.end method
