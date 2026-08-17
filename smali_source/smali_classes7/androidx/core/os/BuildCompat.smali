.class public final Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "BuildCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BuildCompat$Api30Impl;,
        Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/core/os/BuildCompat;",
        "",
        "<init>",
        "()V",
        "",
        "codename",
        "buildCodename",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "b",
        "()Z",
        "c",
        "",
        "I",
        "R_EXTENSION_INT",
        "S_EXTENSION_INT",
        "d",
        "T_EXTENSION_INT",
        "e",
        "AD_SERVICES_EXTENSION_INT",
        "Api30Impl",
        "PrereleaseSdkCheck",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/core/os/BuildCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation
.end field

.field public static final c:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation
.end field

.field public static final d:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation
.end field

.field public static final e:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/core/os/BuildCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/os/BuildCompat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/os/BuildCompat;->a:Landroidx/core/os/BuildCompat;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/core/os/BuildCompat$Api30Impl;->a:Landroidx/core/os/BuildCompat$Api30Impl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/core/os/BuildCompat$Api30Impl;->a(I)I

    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    .line 24
    :goto_0
    sput v3, Landroidx/core/os/BuildCompat;->b:I

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Landroidx/core/os/BuildCompat$Api30Impl;->a:Landroidx/core/os/BuildCompat$Api30Impl;

    .line 29
    .line 30
    const/16 v4, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/core/os/BuildCompat$Api30Impl;->a(I)I

    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    .line 38
    :goto_1
    sput v3, Landroidx/core/os/BuildCompat;->c:I

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    sget-object v3, Landroidx/core/os/BuildCompat$Api30Impl;->a:Landroidx/core/os/BuildCompat$Api30Impl;

    .line 43
    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/core/os/BuildCompat$Api30Impl;->a(I)I

    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v1

    .line 51
    .line 52
    :goto_2
    sput v3, Landroidx/core/os/BuildCompat;->d:I

    .line 53
    .line 54
    if-lt v0, v2, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroidx/core/os/BuildCompat$Api30Impl;->a:Landroidx/core/os/BuildCompat$Api30Impl;

    .line 57
    .line 58
    .line 59
    const v1, 0xf4240

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/os/BuildCompat$Api30Impl;->a(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    :cond_3
    sput v1, Landroidx/core/os/BuildCompat;->e:I

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "codename"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "buildCodename"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "REL"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-ltz p0, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    return v1
.end method

.method public static final b()Z
    .locals 2
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CODENAME"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "Tiramisu"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public static final c()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CODENAME"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "VanillaIceCream"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method
