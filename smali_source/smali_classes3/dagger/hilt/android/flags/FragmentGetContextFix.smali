.class public final Ldagger/hilt/android/flags/FragmentGetContextFix;
.super Ljava/lang/Object;
.source "FragmentGetContextFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;,
        Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixModule;,
        Ldagger/hilt/android/flags/FragmentGetContextFix$DisableFragmentGetContextFix;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isFragmentGetContextFixDisabled(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;->getDisableFragmentGetContextFix()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method
