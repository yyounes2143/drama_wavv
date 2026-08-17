.class public final Lcom/dramawave/feature/profile/language/i;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,180:1\n164#2,4:181\n179#2:194\n42#3,9:185\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n*L\n167#1:185,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/profile/language/i;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/language/i;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/language/i;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p4

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 41
    move-result p4

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 p4, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    .line 51
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    if-eq p4, v1, :cond_4

    .line 56
    move p4, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p4, 0x0

    .line 59
    :goto_3
    and-int/2addr v0, p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 63
    move-result p4

    .line 64
    .line 65
    if-eqz p4, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result p4

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    .line 74
    const p4, -0x25b7f321

    .line 75
    const/4 v0, -0x1

    .line 76
    .line 77
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/i;->a:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    .line 89
    check-cast v2, Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    const p1, -0x6c552a74

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 96
    .line 97
    iget-object p1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/dramawave/feature/profile/language/i;->b:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    sget p4, Lcom/dramawave/feature/profile/language/l;->d:I

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    new-instance p2, Lcom/dramawave/feature/profile/language/k;

    .line 116
    .line 117
    iget-object p4, p0, Lcom/dramawave/feature/profile/language/i;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dramawave/feature/profile/language/i;->b:Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v2, p4, v0}, Lcom/dramawave/feature/profile/language/k;-><init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 123
    .line 124
    sget-object p4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p4, p2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v1

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v4, p3

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/profile/language/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/Pair;ZLandroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 151
    .line 152
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
