.class public final Landroidx/core/view/WindowInsetsCompat$Type;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Type$InsetsType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_8

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq p0, v1, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq p0, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    return v1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "type needs to be >= FIRST and <= LAST, type="

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    return v0

    .line 59
    :cond_8
    const/4 p0, 0x0

    .line 60
    return p0
.end method
