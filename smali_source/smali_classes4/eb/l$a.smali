.class public final Leb/l$a;
.super Leb/l;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leb/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leb/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leb/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leb/l$a;->a:Leb/l$a;

    .line 8
    return-void
.end method
