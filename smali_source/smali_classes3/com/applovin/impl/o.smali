.class public abstract Lcom/applovin/impl/o;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/k2;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Landroid/widget/ListView;


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

.method public static synthetic a(Lcom/applovin/impl/o;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/o;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/l;

    .line 11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "ID\t\t\t\t\t\t"

    const v4, -0x777778

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/l;->c()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    new-instance v3, Landroid/text/SpannedString;

    const-string v6, "\n"

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    const-string v3, "FORMAT  "

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    sget-object v3, Lcom/applovin/impl/j2$c;->e:Lcom/applovin/impl/j2$c;

    invoke-static {v3}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/l;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/j2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/applovin/impl/j2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v6}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/applovin/impl/j;->initialize(Lcom/applovin/impl/l;Lcom/applovin/impl/m;Lcom/applovin/impl/u7;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 8
    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/n;->initialize(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/o;->a(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 0

    .line 3
    invoke-virtual {p3}, Lcom/applovin/impl/d2;->a()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/l;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/l;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/N2;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/N2;-><init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/O2;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/O2;-><init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    .line 4
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
    iget-object v0, p0, Lcom/applovin/impl/o;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/l;",
            ">;Z",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/applovin/impl/o;->d:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/o;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/impl/o;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Lcom/applovin/impl/o$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/o$a;-><init>(Lcom/applovin/impl/o;Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/impl/o;->b:Lcom/applovin/impl/k2;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/M2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/M2;-><init>(Lcom/applovin/impl/o;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/k2$a;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/o;->b:Lcom/applovin/impl/k2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/o;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Selective Init "

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    const-string v0, "Ad Units"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ListView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/o;->e:Landroid/widget/ListView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/o;->b:Lcom/applovin/impl/k2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
