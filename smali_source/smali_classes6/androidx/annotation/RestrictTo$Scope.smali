.class public final enum Landroidx/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "RestrictTo.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/annotation/RestrictTo$Scope;",
        "",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/annotation/RestrictTo$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    new-instance v6, Landroidx/annotation/RestrictTo$Scope;

    .line 9
    .line 10
    const-string v7, "LIBRARY"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    new-instance v7, Landroidx/annotation/RestrictTo$Scope;

    .line 16
    .line 17
    const-string v8, "LIBRARY_GROUP"

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    new-instance v8, Landroidx/annotation/RestrictTo$Scope;

    .line 23
    .line 24
    const-string v9, "LIBRARY_GROUP_PREFIX"

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    new-instance v9, Landroidx/annotation/RestrictTo$Scope;

    .line 30
    .line 31
    const-string v10, "GROUP_ID"

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-instance v10, Landroidx/annotation/RestrictTo$Scope;

    .line 37
    .line 38
    const-string v11, "TESTS"

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    new-instance v11, Landroidx/annotation/RestrictTo$Scope;

    .line 44
    .line 45
    const-string v12, "SUBCLASSES"

    .line 46
    .line 47
    .line 48
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    const/4 v12, 0x6

    .line 50
    .line 51
    new-array v12, v12, [Landroidx/annotation/RestrictTo$Scope;

    .line 52
    .line 53
    aput-object v6, v12, v5

    .line 54
    .line 55
    aput-object v7, v12, v4

    .line 56
    .line 57
    aput-object v8, v12, v3

    .line 58
    .line 59
    aput-object v9, v12, v2

    .line 60
    .line 61
    aput-object v10, v12, v1

    .line 62
    .line 63
    aput-object v11, v12, v0

    .line 64
    .line 65
    sput-object v12, Landroidx/annotation/RestrictTo$Scope;->a:[Landroidx/annotation/RestrictTo$Scope;

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$Scope;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/annotation/RestrictTo$Scope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/annotation/RestrictTo$Scope;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$Scope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/annotation/RestrictTo$Scope;->a:[Landroidx/annotation/RestrictTo$Scope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/annotation/RestrictTo$Scope;

    .line 9
    return-object v0
.end method
