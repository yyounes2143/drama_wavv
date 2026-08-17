.class public final enum LFa/q0;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFa/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LFa/q0;

.field public static final enum d:LFa/q0;

.field public static final enum e:LFa/q0;

.field public static final synthetic f:[LFa/q0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, LFa/q0;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "INVARIANT"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, LFa/q0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    sput-object v0, LFa/q0;->c:LFa/q0;

    .line 14
    .line 15
    new-instance v1, LFa/q0;

    .line 16
    .line 17
    const-string v2, "IN_VARIANCE"

    .line 18
    .line 19
    const-string v5, "in"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v5, v3}, LFa/q0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v1, LFa/q0;->d:LFa/q0;

    .line 25
    .line 26
    new-instance v2, LFa/q0;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "out"

    .line 30
    .line 31
    const-string v7, "OUT_VARIANCE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v7, v5, v6, v4}, LFa/q0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v2, LFa/q0;->e:LFa/q0;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [LFa/q0;

    .line 40
    .line 41
    aput-object v0, v6, v3

    .line 42
    .line 43
    aput-object v1, v6, v4

    .line 44
    .line 45
    aput-object v2, v6, v5

    .line 46
    .line 47
    sput-object v6, LFa/q0;->f:[LFa/q0;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, LFa/q0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LFa/q0;->b:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/q0;
    .locals 1

    .line 1
    .line 2
    const-class v0, LFa/q0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LFa/q0;

    .line 9
    return-object p0
.end method

.method public static values()[LFa/q0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LFa/q0;->f:[LFa/q0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LFa/q0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/q0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
