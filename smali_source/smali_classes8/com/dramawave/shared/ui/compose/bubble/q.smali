.class public final Lcom/dramawave/shared/ui/compose/bubble/q;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\ncom/dramawave/shared/ui/compose/bubble/UtilKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,215:1\n57#2:216\n61#2:219\n60#3:217\n70#3:220\n60#3:223\n70#3:226\n60#3:229\n70#3:232\n60#3:235\n70#3:238\n60#3:240\n70#3:243\n60#3:246\n70#3:249\n60#3:252\n70#3:255\n60#3:257\n70#3:260\n60#3:263\n70#3:266\n60#3:269\n70#3:272\n60#3:274\n70#3:277\n60#3:280\n70#3:283\n60#3:286\n70#3:289\n22#4:218\n22#4:221\n22#4:224\n22#4:227\n22#4:230\n22#4:233\n22#4:236\n22#4:241\n22#4:244\n22#4:247\n22#4:250\n22#4:253\n22#4:258\n22#4:261\n22#4:264\n22#4:267\n22#4:270\n22#4:275\n22#4:278\n22#4:281\n22#4:284\n22#4:287\n65#5:222\n69#5:225\n65#5:228\n69#5:231\n65#5:234\n69#5:237\n65#5:239\n69#5:242\n65#5:245\n69#5:248\n65#5:251\n69#5:254\n65#5:256\n69#5:259\n65#5:262\n69#5:265\n65#5:268\n69#5:271\n65#5:273\n69#5:276\n65#5:279\n69#5:282\n65#5:285\n69#5:288\n*S KotlinDebug\n*F\n+ 1 Util.kt\ncom/dramawave/shared/ui/compose/bubble/UtilKt\n*L\n151#1:216\n152#1:219\n151#1:217\n152#1:220\n157#1:223\n158#1:226\n159#1:229\n160#1:232\n167#1:235\n167#1:238\n172#1:240\n173#1:243\n174#1:246\n175#1:249\n182#1:252\n182#1:255\n187#1:257\n188#1:260\n189#1:263\n190#1:266\n197#1:269\n197#1:272\n202#1:274\n203#1:277\n204#1:280\n205#1:283\n212#1:286\n212#1:289\n151#1:218\n152#1:221\n157#1:224\n158#1:227\n159#1:230\n160#1:233\n167#1:236\n172#1:241\n173#1:244\n174#1:247\n175#1:250\n182#1:253\n187#1:258\n188#1:261\n189#1:264\n190#1:267\n197#1:270\n202#1:275\n203#1:278\n204#1:281\n205#1:284\n212#1:287\n157#1:222\n158#1:225\n159#1:228\n160#1:231\n167#1:234\n167#1:237\n172#1:239\n173#1:242\n174#1:245\n175#1:248\n182#1:251\n182#1:254\n187#1:256\n188#1:259\n189#1:262\n190#1:265\n197#1:268\n197#1:271\n202#1:273\n203#1:276\n204#1:279\n205#1:282\n212#1:285\n212#1:288\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/ui/compose/bubble/n;FFFFF)Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;
    .locals 4
    .param p0    # Lcom/dramawave/shared/ui/compose/bubble/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->o()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->p()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    .line 23
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->f()F

    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->q()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->n()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    add-float/2addr v0, p5

    .line 49
    sub-float/2addr v0, p2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p5, p2, v2, v0}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 54
    move-result v0

    .line 55
    .line 56
    :goto_2
    cmpg-float p3, v0, v3

    .line 57
    .line 58
    if-gez p3, :cond_4

    .line 59
    move v0, v3

    .line 60
    .line 61
    :cond_4
    add-float p3, v0, p2

    .line 62
    .line 63
    cmpl-float p3, p3, p5

    .line 64
    .line 65
    if-lez p3, :cond_5

    .line 66
    .line 67
    sub-float v0, p5, p2

    .line 68
    :cond_5
    add-float/2addr p2, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->o()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_6
    sub-float v3, p4, p1

    .line 78
    :goto_3
    add-float/2addr p1, v3

    .line 79
    .line 80
    new-instance p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->e()F

    .line 91
    move-result v0

    .line 92
    mul-float/2addr v0, p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->s()Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->t()Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-eqz p3, :cond_9

    .line 106
    add-float/2addr v0, p4

    .line 107
    sub-float/2addr v0, p1

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-static {p4, p1, v2, v0}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 112
    move-result v0

    .line 113
    .line 114
    :goto_4
    cmpg-float p3, v0, v3

    .line 115
    .line 116
    if-gez p3, :cond_a

    .line 117
    move v0, v3

    .line 118
    .line 119
    :cond_a
    add-float p3, v0, p1

    .line 120
    .line 121
    cmpl-float p3, p3, p4

    .line 122
    .line 123
    if-lez p3, :cond_b

    .line 124
    .line 125
    sub-float v0, p4, p1

    .line 126
    :cond_b
    add-float/2addr p1, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/compose/bubble/n;->r()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_c

    .line 133
    .line 134
    sub-float v3, p5, p2

    .line 135
    :cond_c
    add-float/2addr p2, v3

    .line 136
    .line 137
    new-instance p0, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v3, p1, p2}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;-><init>(FFFF)V

    .line 141
    :goto_5
    return-object p0
.end method
