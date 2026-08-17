.class public abstract Lcom/applovin/impl/n;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/l;

.field private b:Lcom/applovin/impl/sdk/j;

.field private c:Lcom/applovin/impl/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/d3;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n;Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/n;->c(Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/n;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/n;Ljava/util/List;)Lcom/applovin/impl/j2;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/n;->a(Ljava/util/List;)Lcom/applovin/impl/j2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/impl/j2$c;->f:Lcom/applovin/impl/j2$c;

    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/applovin/impl/j2;
    .locals 3

    .line 17
    sget-object v0, Lcom/applovin/impl/j2$c;->e:Lcom/applovin/impl/j2$c;

    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 18
    const-string v1, "Segment Targeting"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment group(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "idfa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string p1, "IDFA Only"

    return-object p1

    .line 25
    :cond_0
    const-string v0, "dnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    const-string p1, "No IDFA Only"

    return-object p1

    .line 27
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method private static synthetic a(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/l;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/d2;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/m;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/j;->initialize(Lcom/applovin/impl/l;Lcom/applovin/impl/m;Lcom/applovin/impl/u7;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/l;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/d2;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/m;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/m;->d()Lcom/applovin/impl/w7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/w7;->c()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/v7;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 1

    .line 5
    invoke-virtual {p3}, Lcom/applovin/impl/d2;->a()I

    move-result p4

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/I2;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/I2;-><init>(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/J2;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/J2;-><init>(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "Phones"

    return-object p1

    .line 5
    :cond_0
    const-string v0, "tablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string p1, "Tablets"

    return-object p1

    .line 7
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 4

    .line 3
    sget-object v0, Lcom/applovin/impl/j2$c;->f:Lcom/applovin/impl/j2$c;

    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x12

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/n;->a:Lcom/applovin/impl/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/n;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/n$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/n$a;-><init>(Lcom/applovin/impl/n;Landroid/content/Context;Lcom/applovin/impl/l;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/n;->c:Lcom/applovin/impl/k2;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/K2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/K2;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/n;->c:Lcom/applovin/impl/k2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/n;->a:Lcom/applovin/impl/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/l;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/n;->c:Lcom/applovin/impl/k2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/d3;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/n;->c:Lcom/applovin/impl/k2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    .line 12
    :cond_0
    return-void
.end method
