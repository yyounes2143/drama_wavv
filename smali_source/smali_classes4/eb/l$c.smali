.class public final Leb/l$c;
.super Leb/l;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Leb/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leb/l$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leb/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leb/l$c;->a:Leb/l$c;

    .line 8
    return-void
.end method
