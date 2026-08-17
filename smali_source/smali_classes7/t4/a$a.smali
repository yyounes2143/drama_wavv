.class public final Lt4/a$a;
.super Ljava/lang/Object;
.source "IPurchaseService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    move-object v11, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    move-object/from16 v11, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    move-object v12, v2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-object/from16 v12, p9

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 37
    move-result-object v1

    .line 38
    move-object v13, v1

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    move-object/from16 v13, p10

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    move-object v14, v2

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move-object/from16 v14, p11

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    move-object v15, v2

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_5
    move-object/from16 v15, p12

    .line 58
    .line 59
    :goto_5
    move-object/from16 v3, p0

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v15}, Ls4/b;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    return-void
.end method
