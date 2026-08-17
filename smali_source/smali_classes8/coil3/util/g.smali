.class public final Lcoil3/util/g;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,218:1\n18#2:219\n68#3,4:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n*L\n88#1:219\n91#1:220,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/util/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/util/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/proc/self/fd"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcoil3/util/g;->b:Ljava/io/File;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    sput v0, Lcoil3/util/g;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    sput-wide v0, Lcoil3/util/g;->d:J

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Lcoil3/util/g;->e:Z

    .line 30
    return-void
.end method
