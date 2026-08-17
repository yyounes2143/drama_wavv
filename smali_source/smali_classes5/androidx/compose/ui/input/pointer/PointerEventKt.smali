.class public final Landroidx/compose/ui/input/pointer/PointerEventKt;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1054:1\n1053#1:1065\n65#2:1055\n69#2:1058\n65#2:1066\n69#2:1069\n60#3:1056\n70#3:1059\n85#3:1062\n90#3:1064\n60#3:1067\n70#3:1070\n60#3:1073\n85#3:1076\n70#3:1078\n90#3:1081\n22#4:1057\n22#4:1060\n22#4:1068\n22#4:1071\n22#4:1074\n22#4:1079\n54#5:1061\n59#5:1063\n54#5:1075\n59#5:1080\n57#6:1072\n61#6:1077\n*S KotlinDebug\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n*L\n1035#1:1065\n1017#1:1055\n1018#1:1058\n1038#1:1066\n1039#1:1069\n1017#1:1056\n1018#1:1059\n1019#1:1062\n1020#1:1064\n1038#1:1067\n1039#1:1070\n1042#1:1073\n1043#1:1076\n1046#1:1078\n1047#1:1081\n1017#1:1057\n1018#1:1060\n1038#1:1068\n1039#1:1071\n1042#1:1074\n1046#1:1079\n1019#1:1061\n1020#1:1063\n1043#1:1075\n1047#1:1080\n1042#1:1072\n1046#1:1077\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shr-long v3, v1, p0

    .line 19
    long-to-int v3, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v1

    .line 35
    .line 36
    shr-long v6, p3, p0

    .line 37
    long-to-int v2, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v2, v0

    .line 44
    .line 45
    shr-long v6, p1, p0

    .line 46
    long-to-int p0, v6

    .line 47
    int-to-float p0, p0

    .line 48
    add-float/2addr p0, v2

    .line 49
    and-long/2addr p3, v4

    .line 50
    long-to-int p3, p3

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p3

    .line 55
    mul-float/2addr p3, v0

    .line 56
    and-long/2addr p1, v4

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr p1, p3

    .line 60
    neg-float p2, v2

    .line 61
    .line 62
    cmpg-float p2, v3, p2

    .line 63
    const/4 p4, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    if-gez p2, :cond_0

    .line 67
    move p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, p4

    .line 70
    .line 71
    :goto_0
    cmpl-float p0, v3, p0

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    move p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p0, p4

    .line 77
    :goto_1
    or-int/2addr p0, p2

    .line 78
    neg-float p2, p3

    .line 79
    .line 80
    cmpg-float p2, v1, p2

    .line 81
    .line 82
    if-gez p2, :cond_2

    .line 83
    move p2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move p2, p4

    .line 86
    :goto_2
    or-int/2addr p0, p2

    .line 87
    .line 88
    cmpl-float p1, v1, p1

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    move p4, v0

    .line 92
    :cond_3
    or-int/2addr p0, p4

    .line 93
    return p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    return-wide v0
.end method
