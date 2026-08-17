.class public final synthetic LH/d$a$a;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LH/o;->values()[LH/o;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LH/o;->a:LH/o;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-object v0, LH/d$a$a;->a:[I

    .line 15
    return-void
.end method
