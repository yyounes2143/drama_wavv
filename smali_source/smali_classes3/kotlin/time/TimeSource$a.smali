.class public final Lkotlin/time/TimeSource$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/TimeSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/TimeSource$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 3

    .line 4
    sget-object v0, Lkotlin/time/l;->a:Lkotlin/time/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lkotlin/time/l;->b()J

    move-result-wide v0

    .line 6
    new-instance v2, Lkotlin/time/TimeSource$a$a;

    invoke-direct {v2, v0, v1}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    return-object v2
.end method

.method public final a()Lkotlin/time/a;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/l;->a:Lkotlin/time/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lkotlin/time/l;->b()J

    move-result-wide v0

    .line 3
    new-instance v2, Lkotlin/time/TimeSource$a$a;

    invoke-direct {v2, v0, v1}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "TimeSource(System.nanoTime())"

    .line 8
    return-object v0
.end method
