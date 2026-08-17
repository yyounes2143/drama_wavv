.class public final LZ7/c;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final d:LZ7/c;

.field public static final e:LZ7/c;

.field public static final f:LZ7/c;

.field public static final g:LZ7/c;

.field public static final h:[LZ7/c;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, LZ7/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, LZ7/c;-><init>(IZZ)V

    .line 8
    .line 9
    sput-object v0, LZ7/c;->d:LZ7/c;

    .line 10
    .line 11
    new-instance v3, LZ7/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2, v2, v2}, LZ7/c;-><init>(IZZ)V

    .line 15
    .line 16
    new-instance v4, LZ7/c;

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v1, v1}, LZ7/c;-><init>(IZZ)V

    .line 21
    .line 22
    sput-object v4, LZ7/c;->e:LZ7/c;

    .line 23
    .line 24
    new-instance v6, LZ7/c;

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7, v2, v1}, LZ7/c;-><init>(IZZ)V

    .line 29
    .line 30
    sput-object v6, LZ7/c;->f:LZ7/c;

    .line 31
    .line 32
    new-instance v8, LZ7/c;

    .line 33
    const/4 v9, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v9, v2, v1}, LZ7/c;-><init>(IZZ)V

    .line 37
    .line 38
    sput-object v8, LZ7/c;->g:LZ7/c;

    .line 39
    const/4 v10, 0x5

    .line 40
    .line 41
    new-array v10, v10, [LZ7/c;

    .line 42
    .line 43
    aput-object v0, v10, v1

    .line 44
    .line 45
    aput-object v3, v10, v2

    .line 46
    .line 47
    aput-object v4, v10, v5

    .line 48
    .line 49
    aput-object v6, v10, v7

    .line 50
    .line 51
    aput-object v8, v10, v9

    .line 52
    .line 53
    sput-object v10, LZ7/c;->h:[LZ7/c;

    .line 54
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LZ7/c;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, LZ7/c;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LZ7/c;->c:Z

    .line 10
    return-void
.end method
