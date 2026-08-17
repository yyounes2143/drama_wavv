.class public final Lcoil3/decode/ExifData;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ExifData$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcoil3/decode/ExifData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/decode/ExifData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/decode/ExifData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lcoil3/decode/ExifData;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcoil3/decode/ExifData;-><init>(ZI)V

    .line 13
    .line 14
    sput-object v0, Lcoil3/decode/ExifData;->c:Lcoil3/decode/ExifData;

    .line 15
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcoil3/decode/ExifData;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lcoil3/decode/ExifData;->b:I

    .line 8
    return-void
.end method
