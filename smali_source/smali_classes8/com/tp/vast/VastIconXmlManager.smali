.class public Lcom/tp/vast/VastIconXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final ICON_CLICKS:Ljava/lang/String; = "IconClicks"

.field public static final ICON_CLICK_THROUGH:Ljava/lang/String; = "IconClickThrough"

.field public static final ICON_CLICK_TRACKING:Ljava/lang/String; = "IconClickTracking"

.field public static final ICON_VIEW_TRACKING:Ljava/lang/String; = "IconViewTracking"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public final a:Lorg/w3c/dom/Node;

.field public final b:Lcom/tp/vast/VastResourceXmlManager;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    .line 9
    .line 10
    new-instance v0, Lcom/tp/vast/VastResourceXmlManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/tp/vast/VastResourceXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tp/vast/VastIconXmlManager;->b:Lcom/tp/vast/VastResourceXmlManager;

    .line 16
    return-void
.end method
