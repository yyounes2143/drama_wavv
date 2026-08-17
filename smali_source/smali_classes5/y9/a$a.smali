.class public final Ly9/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls9/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly9/a$a;->a:Ls9/b;

    .line 8
    return-void
.end method
