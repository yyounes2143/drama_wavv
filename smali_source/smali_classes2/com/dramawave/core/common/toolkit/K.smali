.class public final Lcom/dramawave/core/common/toolkit/K;
.super Ljava/lang/Object;
.source "PhotoChooser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/K$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,485:1\n269#1,7:486\n189#1,5:493\n224#1:498\n297#1:499\n269#1,7:500\n189#1,5:507\n224#1:512\n297#1:513\n389#1,9:514\n229#1,5:523\n234#1,8:532\n398#1,2:540\n400#1:546\n408#1:547\n435#1:548\n345#1,14:549\n229#1,5:563\n234#1,8:572\n359#1:580\n389#1,9:581\n229#1,5:590\n234#1,8:599\n398#1,2:607\n400#1:613\n408#1:614\n435#1:615\n345#1,14:616\n229#1,5:630\n234#1,8:639\n359#1:647\n447#1,27:648\n229#1,5:675\n234#1,8:684\n474#1,2:692\n478#1:698\n447#1,27:699\n229#1,5:726\n234#1,8:735\n474#1,2:743\n478#1:749\n189#1,5:766\n224#1:771\n189#1,5:772\n224#1:777\n229#1,5:778\n234#1,8:787\n229#1,13:795\n229#1,5:815\n234#1,8:824\n229#1,5:836\n234#1,8:845\n40#2,4:528\n16#2,4:542\n40#2,4:568\n40#2,4:595\n16#2,4:609\n40#2,4:635\n40#2,4:680\n22#2,4:694\n40#2,4:731\n22#2,4:745\n40#2,4:750\n40#2,4:754\n40#2,4:758\n40#2,4:762\n40#2,4:783\n40#2,4:820\n16#2,4:832\n40#2,4:841\n22#2,4:853\n11158#3:808\n11493#3,3:809\n1755#4,3:812\n*S KotlinDebug\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n*L\n77#1:486,7\n77#1:493,5\n77#1:498\n77#1:499\n97#1:500,7\n97#1:507,5\n97#1:512\n97#1:513\n115#1:514,9\n115#1:523,5\n115#1:532,8\n115#1:540,2\n115#1:546\n116#1:547\n116#1:548\n118#1:549,14\n118#1:563,5\n118#1:572,8\n118#1:580\n130#1:581,9\n130#1:590,5\n130#1:599,8\n130#1:607,2\n130#1:613\n131#1:614\n131#1:615\n133#1:616,14\n133#1:630,5\n133#1:639,8\n133#1:647\n145#1:648,27\n145#1:675,5\n145#1:684,8\n145#1:692,2\n145#1:698\n156#1:699,27\n156#1:726,5\n156#1:735,8\n156#1:743,2\n156#1:749\n275#1:766,5\n275#1:771\n275#1:772,5\n275#1:777\n358#1:778,5\n358#1:787,8\n358#1:795,13\n397#1:815,5\n397#1:824,8\n473#1:836,5\n473#1:845,8\n115#1:528,4\n115#1:542,4\n118#1:568,4\n130#1:595,4\n130#1:609,4\n133#1:635,4\n145#1:680,4\n145#1:694,4\n156#1:731,4\n156#1:745,4\n233#1:750,4\n235#1:754,4\n239#1:758,4\n257#1:762,4\n358#1:783,4\n397#1:820,4\n399#1:832,4\n473#1:841,4\n475#1:853,4\n376#1:808\n376#1:809,3\n378#1:812,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PhotoChooser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "androidx.activity.result.contract.action.PICK_IMAGES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "com.google.android.gms.provider.action.PICK_IMAGES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "android.intent.extras.CAMERA_FACING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "android.intent.extra.USE_FRONT_CAMERA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "android.intent.extras.LENS_FACING_FRONT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "com.google.assistant.extra.USE_FRONT_CAMERA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "camerafacing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "previous_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "default_camera"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "default_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "com.huawei.camera2.mode.photo.PhotoMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "com.hihonor.camera2.mode.photo.PhotoMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "Pictures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0xa

.field public static final s:I = 0xcb

.field public static final t:I = 0x438

.field public static final u:J = 0xfaL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/K;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/K;->a:Lcom/dramawave/core/common/toolkit/K;

    .line 8
    return-void
.end method

.method public static final a(Lcom/dramawave/core/common/toolkit/K;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "android.intent.extras.CAMERA_FACING"

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    const-string p0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    const-string p0, "android.intent.extras.LENS_FACING_FRONT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    const-string p0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    const-string p0, "camerafacing"

    .line 27
    .line 28
    const-string v0, "front"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    const-string p0, "previous_mode"

    .line 34
    .line 35
    const-string v0, "Selfie"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string/jumbo v0, "toLowerCase(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "honor"

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string p0, "com.hihonor.camera2.mode.photo.PhotoMode"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-string v0, "huawei"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const-string p0, "com.huawei.camera2.mode.photo.PhotoMode"

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    .line 81
    :goto_0
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const-string v0, "default_camera"

    .line 84
    .line 85
    const-string v1, "1"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "default_mode"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_3
    return-void
.end method

.method public static b(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x10

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    move v5, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v3

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/K;->a:Lcom/dramawave/core/common/toolkit/K;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v1, "IMG_"

    .line 25
    .line 26
    const-string v2, ".jpg"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/K;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v1, La1/a;->a:La1/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v7}, Lcom/dramawave/core/common/toolkit/y;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const-string p1, "android.permission.CAMERA"

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LS7/b;->a(Landroidx/fragment/app/FragmentActivity;)LS7/a;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Lcom/dramawave/core/common/toolkit/L;

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, v3

    .line 74
    move-object v6, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/common/toolkit/L;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;ZLcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1
.end method

.method public static c(Lcom/dramawave/core/mvi/BaseHiltFragment;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    .line 4
    const-string v1, "image/*"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-array p1, v3, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    :cond_0
    const-string p2, "mimeTypes"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    sget-object p2, Lcom/dramawave/core/common/toolkit/K;->a:Lcom/dramawave/core/common/toolkit/K;

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1e

    .line 32
    .line 33
    if-lt v4, v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lh/b;->a()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v4, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v4, "android.provider.action.PICK_IMAGES"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/K;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p0, v0, v3}, Lcom/dramawave/core/common/toolkit/K;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    .line 67
    :try_start_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p2

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception p2

    .line 98
    .line 99
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    :goto_1
    new-instance p2, Lcom/dramawave/core/common/toolkit/N;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1, p0}, Lcom/dramawave/core/common/toolkit/N;-><init>([Ljava/lang/String;Lcom/dramawave/core/mvi/BaseHiltFragment;)V

    .line 132
    .line 133
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/dramawave/core/common/toolkit/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/dramawave/core/common/toolkit/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v0, "android.intent.category.OPENABLE"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    array-length v0, p1

    .line 174
    .line 175
    if-ne v0, v3, :cond_5

    .line 176
    .line 177
    aget-object p1, p1, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    array-length v0, p1

    .line 183
    .line 184
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 185
    .line 186
    const-string v4, "*/*"

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    const-string/jumbo p1, "video/*"

    .line 194
    .line 195
    .line 196
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    :try_start_3
    invoke-static {p0, p2, v3}, Lcom/dramawave/core/common/toolkit/K;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    goto :goto_3

    .line 220
    :catch_3
    move-exception p0

    .line 221
    .line 222
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    goto :goto_3

    .line 236
    :catch_4
    move-exception p0

    .line 237
    .line 238
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    goto :goto_3

    .line 252
    :catch_5
    move-exception p0

    .line 253
    .line 254
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    :cond_7
    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "prefix"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "suffix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string/jumbo v1, "yyyyMMdd_HHmmss_"

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    sget-object v1, La1/a;->a:La1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Pictures"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static e([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const-string v3, "Invalid MIME type: "

    .line 10
    .line 11
    const-string/jumbo v4, "video"

    .line 12
    .line 13
    const-string v5, "image"

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    aget-object p0, p0, v6

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v5, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    return-object p0

    .line 43
    .line 44
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    array-length v7, p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    array-length v7, p0

    .line 50
    move v8, v6

    .line 51
    .line 52
    :goto_1
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    aget-object v9, p0, v8

    .line 55
    .line 56
    const/16 v10, 0x2f

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v9, v9}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    const-string/jumbo v10, "toLowerCase(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    instance-of v7, v0, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 113
    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-string/jumbo v1, "toString(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result p0

    .line 153
    .line 154
    if-le p0, v2, :cond_9

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p0, "/*"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    :goto_4
    return-object v1
.end method

.method public static final f(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final g(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Landroid/net/Uri;JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImage$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;-><init>(Landroid/net/Uri;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b(II)V

    .line 20
    .line 21
    const/16 v2, 0x438

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long p1, p2, v1

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    new-instance v1, Lcom/dramawave/core/common/toolkit/P;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, p4, p0}, Lcom/dramawave/core/common/toolkit/P;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    const/16 p1, 0xcb

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {p0, p4, p1}, Lcom/dramawave/core/common/toolkit/K;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    .line 98
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-exception p0

    .line 113
    .line 114
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    :goto_0
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    const-string/jumbo p0, "\u542f\u52a8\u88c1\u526a Activity \u5931\u8d25"

    .line 140
    .line 141
    const-string p1, "PhotoChooser"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_4
    :goto_1
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
