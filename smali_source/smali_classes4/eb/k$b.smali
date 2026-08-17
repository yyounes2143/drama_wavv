.class public final Leb/k$b;
.super Leb/k;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leb/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leb/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leb/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leb/k$b;->a:Leb/k$b;

    .line 8
    return-void
.end method
