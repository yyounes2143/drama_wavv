.class Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "DropDownListView.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Landroid/widget/AdapterView;

    .line 5
    .line 6
    :try_start_0
    const-class v3, Landroid/widget/AbsListView;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "positionSelector"

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v6, 0x5

    .line 13
    .line 14
    new-array v6, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v6, v0

    .line 17
    .line 18
    const-class v7, Landroid/view/View;

    .line 19
    .line 20
    aput-object v7, v6, v1

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v8, 0x2

    .line 24
    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v8, 0x3

    .line 29
    .line 30
    aput-object v7, v6, v8

    .line 31
    const/4 v8, 0x4

    .line 32
    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sput-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->a:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "setSelectedPositionInt"

    .line 46
    .line 47
    new-array v4, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sput-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->b:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "setNextSelectedPositionInt"

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v5, v4, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->c:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    sput-boolean v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
