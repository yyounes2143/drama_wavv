.class public final Lm7/b;
.super Ljava/lang/Object;
.source "BlocklistEventsManager.kt"


# static fields
.field public static final a:Lm7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm7/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm7/b;->a:Lm7/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lm7/b;->c:Ljava/util/HashSet;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
