.class public final Leb/d$b;
.super Leb/d;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leb/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leb/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leb/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leb/d$b;->a:Leb/d$b;

    .line 8
    return-void
.end method
