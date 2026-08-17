.class public final Leb/e$e;
.super Leb/e;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Leb/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leb/e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leb/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leb/e$e;->a:Leb/e$e;

    .line 8
    return-void
.end method
