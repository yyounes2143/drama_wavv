.class public final enum LA/b;
.super Ljava/lang/Enum;
.source "CachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LA/b;

.field public static final synthetic d:[LA/b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, LA/b;

    .line 3
    .line 4
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v3}, LA/b;-><init>(ZILjava/lang/String;Z)V

    .line 10
    .line 11
    sput-object v0, LA/b;->c:LA/b;

    .line 12
    .line 13
    new-instance v1, LA/b;

    .line 14
    .line 15
    const-string v4, "READ_ONLY"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v3, v4, v2}, LA/b;-><init>(ZILjava/lang/String;Z)V

    .line 19
    .line 20
    new-instance v4, LA/b;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "WRITE_ONLY"

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v6, v5, v3}, LA/b;-><init>(ZILjava/lang/String;Z)V

    .line 28
    .line 29
    new-instance v5, LA/b;

    .line 30
    .line 31
    const-string v7, "DISABLED"

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v2, v8, v7, v2}, LA/b;-><init>(ZILjava/lang/String;Z)V

    .line 36
    const/4 v7, 0x4

    .line 37
    .line 38
    new-array v7, v7, [LA/b;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v3

    .line 43
    .line 44
    aput-object v4, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, LA/b;->d:[LA/b;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 52
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p1, p0, LA/b;->a:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LA/b;->b:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LA/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LA/b;

    .line 9
    return-object p0
.end method

.method public static values()[LA/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LA/b;->d:[LA/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LA/b;

    .line 9
    return-object v0
.end method
