.class Lcom/pgl/ssdk/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/pgl/ssdk/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/pgl/ssdk/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/pgl/ssdk/y0;-><init>(Lcom/pgl/ssdk/y0$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/pgl/ssdk/y0$b;->a:Lcom/pgl/ssdk/y0;

    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/pgl/ssdk/y0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pgl/ssdk/y0$b;->a:Lcom/pgl/ssdk/y0;

    .line 3
    return-object v0
.end method
