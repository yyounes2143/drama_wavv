.class public final Lcom/permissionx/guolindev/request/PermissionBuilder;
.super Ljava/lang/Object;
.source "PermissionBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/permissionx/guolindev/request/PermissionBuilder$Companion;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:LT7/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/permissionx/guolindev/request/PermissionBuilder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/permissionx/guolindev/request/PermissionBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "getSupportFragmentManager(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-object v0
.end method

.method public final c()LV7/u;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->b()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "InvisibleFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LV7/u;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, LV7/u;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, LV7/u;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->b()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 37
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    return v0
.end method

.method public final e(LT7/a;)V
    .locals 2
    .param p1    # LT7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:LT7/a;

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance p1, LV7/v;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    new-instance v0, LV7/w;

    .line 64
    .line 65
    const-string v1, "permissionBuilder"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 75
    .line 76
    new-instance v0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 86
    .line 87
    new-instance v0, LV7/y;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 97
    .line 98
    new-instance v0, LV7/z;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 108
    .line 109
    new-instance v0, Lcom/permissionx/guolindev/request/RequestManageExternalStoragePermission;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 119
    .line 120
    new-instance v0, Lcom/permissionx/guolindev/request/RequestInstallPackagesPermission;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 130
    .line 131
    new-instance v0, LV7/x;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 141
    .line 142
    new-instance v0, Lcom/permissionx/guolindev/request/RequestBodySensorsBackgroundPermission;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, LV7/c;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, LV7/v;->a(LV7/c;)V

    .line 152
    .line 153
    iget-object p1, p1, LV7/v;->a:LV7/c;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, LV7/d;->request()V

    .line 159
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/HashSet;LV7/w;)V
    .locals 4
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "chainTask"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->c()LV7/u;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "permissionBuilder"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p0, v2, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 28
    .line 29
    iput-object p2, v2, LV7/u;->c:LV7/d;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, v2, LV7/u;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
