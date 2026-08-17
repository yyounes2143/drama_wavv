.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;
.super Ljava/lang/Object;
.source "PreferenceFlow.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/freefeels/view/F;->a(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreferenceFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt$PreferenceFlow$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,141:1\n1869#2:142\n1870#2:149\n1247#3,6:143\n*S KotlinDebug\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt$PreferenceFlow$2$2\n*L\n93#1:142\n93#1:149\n101#1:143,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH4/w;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->b:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    const-string v0, "$this$FlowRow"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    and-int/lit8 p1, p3, 0x11

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()V

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    const p1, 0x5add9460

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    const-string v1, "com.dramawave.feature.profile.preferences.freefeels.view.PreferenceFlow.<anonymous>.<anonymous> (PreferenceFlow.kt:92)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->b:Ljava/util/Set;

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->c:Z

    .line 55
    .line 56
    iget-object v8, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/F$a;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, LH4/w;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LH4/w;->b()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    move-object v1, v2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, LH4/w;->a()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, v0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v4, 0xff242526L

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 104
    move-result-wide v4

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :cond_5
    const-wide v4, 0xff434546L

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :goto_4
    const v0, -0x4259fe5d

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 125
    move-result v6

    .line 126
    or-int/2addr v0, v6

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    or-int/2addr v0, v6

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    or-int/2addr v0, v6

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-ne v6, v0, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v6, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v8, v3, p3, v2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/E;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/util/Set;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v0, v1

    .line 166
    move v1, v3

    .line 167
    move-wide v2, v4

    .line 168
    move-object v4, v6

    .line 169
    move-object v5, p2

    .line 170
    move v6, v9

    .line 171
    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/F;->b(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 184
    .line 185
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object p1
.end method
