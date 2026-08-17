.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "refreshing",
        "",
        "invoke",
        "(ZLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,678:1\n1223#2,6:679\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n*L\n464#1:679,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    const v0, 0xa008a6b

    .line 55
    const/4 v1, -0x1

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 62
    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    const p1, 0x2261d09b

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 70
    .line 71
    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    sget p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/16 v8, 0x186

    .line 82
    .line 83
    const/16 v9, 0x18

    .line 84
    .line 85
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->a:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, p2

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_5
    const p1, 0x22658829

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    if-ne v0, p3, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1$1$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1$1$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->a:J

    .line 135
    const/4 p1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, p2, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 151
    .line 152
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
