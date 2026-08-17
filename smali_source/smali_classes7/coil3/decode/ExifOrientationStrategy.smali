.class public interface abstract Lcoil3/decode/ExifOrientationStrategy;
.super Ljava/lang/Object;
.source "ExifOrientationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ExifOrientationStrategy$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/decode/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/decode/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil3/decode/ExifOrientationStrategy$Companion;->$$INSTANCE:Lcoil3/decode/ExifOrientationStrategy$Companion;

    .line 3
    .line 4
    new-instance v0, Lcoil3/decode/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->a:Lcoil3/decode/i;

    .line 10
    .line 11
    new-instance v0, Lcoil3/decode/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->b:Lcoil3/decode/j;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
