.class public final LY9/m0$i;
.super LY9/n0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:LY9/m0$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LY9/m0$i;

    .line 3
    .line 4
    const-string/jumbo v1, "unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LY9/n0;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, LY9/m0$i;->c:LY9/m0$i;

    .line 11
    return-void
.end method
