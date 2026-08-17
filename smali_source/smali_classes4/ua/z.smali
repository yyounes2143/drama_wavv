.class public abstract enum Lua/z;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/z$a;,
        Lua/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lua/z$b;

.field public static final enum b:Lua/z$a;

.field public static final synthetic c:[Lua/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lua/z$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lua/z$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lua/z;->a:Lua/z$b;

    .line 8
    .line 9
    new-instance v1, Lua/z$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lua/z$a;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lua/z;->b:Lua/z$a;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lua/z;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lua/z;->c:[Lua/z;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/z;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lua/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lua/z;

    .line 9
    return-object p0
.end method

.method public static values()[Lua/z;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lua/z;->c:[Lua/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lua/z;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
