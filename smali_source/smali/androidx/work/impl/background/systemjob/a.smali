.class public final synthetic Landroidx/work/impl/background/systemjob/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    return p0
.end method
