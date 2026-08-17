.class public LJ9/a;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/a$a;,
        LJ9/a$b;
    }
.end annotation


# static fields
.field public static final c:LJ9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LJ9/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LJ9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LJ9/a;->c:LJ9/a$a;

    .line 9
    .line 10
    new-instance v0, LJ9/a;

    .line 11
    .line 12
    sget-object v1, LJ9/a$b;->a:[LJ9/a$b;

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LJ9/a;-><init>(IZZ)V

    .line 19
    .line 20
    new-instance v0, LJ9/a;

    .line 21
    .line 22
    const/16 v1, 0x4c

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LJ9/a;-><init>(IZZ)V

    .line 26
    .line 27
    new-instance v0, LJ9/a;

    .line 28
    .line 29
    const/16 v1, 0x40

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, LJ9/a;-><init>(IZZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, LJ9/a$b;->a:[LJ9/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, LJ9/a;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LJ9/a;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Failed requirement."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
