.class public final enum Lua/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lua/a;

.field public static final synthetic d:[Lua/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lua/a;

    .line 3
    .line 4
    const-string v1, "NO_ARGUMENTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lua/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lua/a;->c:Lua/a;

    .line 12
    .line 13
    new-instance v1, Lua/a;

    .line 14
    .line 15
    const-string v4, "UNLESS_EMPTY"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lua/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    new-instance v4, Lua/a;

    .line 23
    .line 24
    const-string v7, "ALWAYS_PARENTHESIZED"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7, v5}, Lua/a;-><init>(ZILjava/lang/String;Z)V

    .line 28
    .line 29
    new-array v3, v3, [Lua/a;

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    aput-object v1, v3, v5

    .line 34
    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    sput-object v3, Lua/a;->d:[Lua/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, v0, p2, p1, v1}, Lua/a;-><init>(ZILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p1, p0, Lua/a;->a:Z

    .line 4
    iput-boolean p4, p0, Lua/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lua/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lua/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lua/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lua/a;->d:[Lua/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lua/a;

    .line 9
    return-object v0
.end method
