.class public final enum LM/v$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LM/v$a;

.field public static final enum b:LM/v$a;

.field public static final synthetic c:[LM/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, LM/v$a;

    .line 5
    .line 6
    const-string v3, "SIMULTANEOUSLY"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v2, LM/v$a;->a:LM/v$a;

    .line 12
    .line 13
    new-instance v3, LM/v$a;

    .line 14
    .line 15
    const-string v4, "INDIVIDUALLY"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v3, LM/v$a;->b:LM/v$a;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [LM/v$a;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    sput-object v4, LM/v$a;->c:[LM/v$a;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM/v$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, LM/v$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LM/v$a;

    .line 9
    return-object p0
.end method

.method public static values()[LM/v$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LM/v$a;->c:[LM/v$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LM/v$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LM/v$a;

    .line 9
    return-object v0
.end method
