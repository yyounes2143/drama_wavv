.class public interface abstract Landroidx/work/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Operation$State;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/Operation$State$SUCCESS;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public static final b:Landroidx/work/Operation$State$IN_PROGRESS;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/Operation$State$SUCCESS;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/Operation$State$IN_PROGRESS;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/work/Operation$State$IN_PROGRESS;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/work/Operation;->b:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 15
    return-void
.end method
