.class public final Lcom/facebook/GraphRequest$Companion;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008;\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\"\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0012JG\u0010)\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008)\u0010*JI\u0010/\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008/\u00100JI\u0010/\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u0002012\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008/\u00103JI\u0010/\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u0002042\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008/\u00106J5\u00109\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u00108\u001a\u0002072\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00089\u0010:J+\u00109\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u00108\u001a\u0002072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00089\u0010;J#\u0010?\u001a\u00020>2\u0012\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100<\"\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010?\u001a\u00020>2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100AH\u0007\u00a2\u0006\u0004\u0008?\u0010BJ\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008?\u0010DJ\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010J\u001a\u0008\u0012\u0004\u0012\u00020F0I2\u0012\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100<\"\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010J\u001a\u0008\u0012\u0004\u0012\u00020F0I2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100AH\u0007\u00a2\u0006\u0004\u0008J\u0010LJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020F0I2\u0006\u0010=\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008J\u0010MJ#\u0010O\u001a\u00020N2\u0012\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100<\"\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010O\u001a\u00020N2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100AH\u0007\u00a2\u0006\u0004\u0008O\u0010QJ\u0017\u0010O\u001a\u00020N2\u0006\u0010=\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008O\u0010RJ+\u0010T\u001a\u0008\u0012\u0004\u0012\u00020F0I2\u0006\u0010S\u001a\u00020>2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100AH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010T\u001a\u0008\u0012\u0004\u0012\u00020F0I2\u0006\u0010S\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008T\u0010VJ\u001f\u0010W\u001a\u00020N2\u0006\u0010S\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010W\u001a\u00020N2\u0008\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010S\u001a\u00020>2\u0006\u0010=\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008W\u0010[J%\u0010_\u001a\u00020\u00082\u0006\u0010=\u001a\u00020C2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020F0IH\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010b\u001a\u00020\u00082\u0006\u0010=\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010e\u001a\u00020\u00082\u0006\u0010=\u001a\u00020C2\u0006\u0010S\u001a\u00020>H\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010f\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010j\u001a\u00020>2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020l2\u0006\u0010=\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010p\u001a\u00020\u00082\u0006\u0010S\u001a\u00020>2\u0006\u0010o\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020l2\u0006\u0010=\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008r\u0010nJA\u0010x\u001a\u00020\u00082\u0006\u0010=\u001a\u00020C2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010u\u001a\u00020%2\u0006\u0010i\u001a\u00020h2\u0006\u0010w\u001a\u00020v2\u0006\u0010o\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020l2\u0006\u0010z\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008{\u0010|J(\u0010\u007f\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\u00042\u0006\u0010~\u001a\u00020}H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J5\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0007\u0010\u0082\u0001\u001a\u00020\u00012\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0083\u0001\u001a\u00020lH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J,\u0010\u0088\u0001\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\u0007\u0010~\u001a\u00030\u0087\u00012\u0006\u0010E\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J2\u0010\u008d\u0001\u001a\u00020\u00082\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00012\u0007\u0010~\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J@\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010~\u001a\u00030\u0087\u00012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100A2\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u008b\u00010\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0092\u0001\u001a\u00020CH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001d\u0010\u0095\u0001\u001a\u00020l2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001d\u0010\u0097\u0001\u001a\u00020l2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0096\u0001J\u001d\u0010\u0098\u0001\u001a\u00020\u00042\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u009b\u0001\u001a\u000b \u009a\u0001*\u0004\u0018\u00010\u00040\u00048\u0000X\u0081\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u0012\u0005\u0008\u009d\u0001\u0010\u0003R\u0016\u0010\u009f\u0001\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010\u0006R\"\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00048B@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u00a1\u0001\u0010\u0006R\u0017\u0010\u00a2\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009c\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009c\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009c\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009c\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u009c\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u009c\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u009c\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u009c\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u009c\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009c\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u009c\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u009c\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u009c\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u009c\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u009c\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u009c\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u009c\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u009c\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u009c\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u009c\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u009c\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u009c\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u009c\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u009c\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u009c\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u009c\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020%8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u009c\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u009c\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u009c\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u009c\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u009c\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u009c\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u009c\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u009c\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u009c\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u009c\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u009c\u0001R\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u009c\u0001R\"\u0010\u00cc\u0001\u001a\r \u009a\u0001*\u0005\u0018\u00010\u00cb\u00010\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcom/facebook/GraphRequest$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "getDefaultBatchApplicationId",
        "()Ljava/lang/String;",
        "applicationId",
        "",
        "setDefaultBatchApplicationId",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "id",
        "Lcom/facebook/GraphRequest$b;",
        "callback",
        "Lcom/facebook/GraphRequest;",
        "newDeleteObjectRequest",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Lcom/facebook/GraphRequest$d;",
        "newMeRequest",
        "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;",
        "graphPath",
        "Lorg/json/JSONObject;",
        "graphObject",
        "newPostRequest",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Landroid/os/Bundle;",
        "parameters",
        "newPostRequestWithBundle",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Lcom/facebook/GraphRequest$c;",
        "newMyFriendsRequest",
        "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;",
        "newGraphPathRequest",
        "Landroid/location/Location;",
        "location",
        "",
        "radiusInMeters",
        "resultsLimit",
        "searchText",
        "newPlacesSearchRequest",
        "(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;",
        "Landroid/graphics/Bitmap;",
        "image",
        "caption",
        "params",
        "newUploadPhotoRequest",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Ljava/io/File;",
        "file",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Landroid/net/Uri;",
        "photoUri",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Landroid/content/Context;",
        "context",
        "newCustomAudienceThirdPartyIdRequest",
        "(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "",
        "requests",
        "Ljava/net/HttpURLConnection;",
        "toHttpConnection",
        "([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;",
        "",
        "(Ljava/util/Collection;)Ljava/net/HttpURLConnection;",
        "Lcom/facebook/GraphRequestBatch;",
        "(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;",
        "request",
        "Lcom/facebook/GraphResponse;",
        "executeAndWait",
        "(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;",
        "",
        "executeBatchAndWait",
        "([Lcom/facebook/GraphRequest;)Ljava/util/List;",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "executeBatchAsync",
        "([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;",
        "(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;",
        "(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;",
        "connection",
        "executeConnectionAndWait",
        "(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;",
        "executeConnectionAsync",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;",
        "Landroid/os/Handler;",
        "callbackHandler",
        "(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;",
        "responses",
        "runCallbacks$facebook_core_release",
        "(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V",
        "runCallbacks",
        "validateFieldsParamForGetRequests$facebook_core_release",
        "(Lcom/facebook/GraphRequestBatch;)V",
        "validateFieldsParamForGetRequests",
        "serializeToUrlConnection$facebook_core_release",
        "(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V",
        "serializeToUrlConnection",
        "getDefaultPhotoPathIfNull",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/net/URL;",
        "url",
        "createConnection",
        "(Ljava/net/URL;)Ljava/net/HttpURLConnection;",
        "",
        "hasOnProgressCallbacks",
        "(Lcom/facebook/GraphRequestBatch;)Z",
        "shouldUseGzip",
        "setConnectionContentType",
        "(Ljava/net/HttpURLConnection;Z)V",
        "isGzipCompressible",
        "Lcom/facebook/internal/Logger;",
        "logger",
        "numRequests",
        "Ljava/io/OutputStream;",
        "outputStream",
        "processRequest",
        "(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V",
        "path",
        "isMeRequest",
        "(Ljava/lang/String;)Z",
        "Lcom/facebook/GraphRequest$e;",
        "serializer",
        "processGraphObject",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V",
        "key",
        "value",
        "passByValue",
        "processGraphObjectProperty",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V",
        "bundle",
        "Lcom/facebook/GraphRequest$g;",
        "serializeParameters",
        "(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V",
        "",
        "Lcom/facebook/GraphRequest$a;",
        "attachments",
        "serializeAttachments",
        "(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V",
        "",
        "serializeRequestsAsJSON",
        "(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V",
        "batch",
        "getBatchAppId",
        "(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;",
        "isSupportedAttachmentType",
        "(Ljava/lang/Object;)Z",
        "isSupportedParameterType",
        "parameterToString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "getTAG$facebook_core_release$annotations",
        "getMimeContentType",
        "mimeContentType",
        "userAgent",
        "getUserAgent",
        "ACCEPT_LANGUAGE_HEADER",
        "ACCESS_TOKEN_PARAM",
        "ATTACHED_FILES_PARAM",
        "ATTACHMENT_FILENAME_PREFIX",
        "BATCH_APP_ID_PARAM",
        "BATCH_BODY_PARAM",
        "BATCH_ENTRY_DEPENDS_ON_PARAM",
        "BATCH_ENTRY_NAME_PARAM",
        "BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM",
        "BATCH_METHOD_PARAM",
        "BATCH_PARAM",
        "BATCH_RELATIVE_URL_PARAM",
        "CAPTION_PARAM",
        "CONTENT_ENCODING_HEADER",
        "CONTENT_TYPE_HEADER",
        "DEBUG_KEY",
        "DEBUG_MESSAGES_KEY",
        "DEBUG_MESSAGE_KEY",
        "DEBUG_MESSAGE_LINK_KEY",
        "DEBUG_MESSAGE_TYPE_KEY",
        "DEBUG_PARAM",
        "DEBUG_SEVERITY_INFO",
        "DEBUG_SEVERITY_WARNING",
        "FIELDS_PARAM",
        "FORMAT_JSON",
        "FORMAT_PARAM",
        "ISO_8601_FORMAT_STRING",
        "MAXIMUM_BATCH_SIZE",
        "I",
        "ME",
        "MIME_BOUNDARY",
        "MY_FRIENDS",
        "MY_PHOTOS",
        "PICTURE_PARAM",
        "SDK_ANDROID",
        "SDK_PARAM",
        "SEARCH",
        "USER_AGENT_BASE",
        "USER_AGENT_HEADER",
        "VIDEOS_SUFFIX",
        "defaultBatchApplicationId",
        "Ljava/util/regex/Pattern;",
        "versionPattern",
        "Ljava/util/regex/Pattern;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest$Companion;->newPlacesSearchRequest$lambda-1(Lcom/facebook/GraphRequest$c;Lcom/facebook/GraphResponse;)V

    .line 5
    return-void
.end method

.method public static final synthetic access$isSupportedAttachmentType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSupportedParameterType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isSupportedParameterType(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parameterToString(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processGraphObject(Lcom/facebook/GraphRequest$Companion;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest$Companion;->newMeRequest$lambda-0(Lcom/facebook/GraphRequest$d;Lcom/facebook/GraphResponse;)V

    .line 5
    return-void
.end method

.method private final createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v0, "User-Agent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;->getUserAgent()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "Accept-Language"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private final getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method private final getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "me/photos"

    .line 5
    :cond_0
    return-object p1
.end method

.method private final getMimeContentType()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/GraphRequest;->k:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "multipart/form-data; boundary=%s"

    .line 13
    .line 14
    const-string v3, "java.lang.String.format(format, *args)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic getTAG$facebook_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "FBAndroidSDK"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "18.0.1"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "%s.%s"

    .line 22
    .line 23
    const-string v3, "java.lang.String.format(format, *args)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method private final hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/GraphRequestBatch$a;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/facebook/GraphRequestBatch$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 43
    .line 44
    instance-of v0, v0, Lcom/facebook/GraphRequest$f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    return v2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private final isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private final isMeRequest(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->m:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "matcher.group(1)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    const-string v0, "me/"

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "/me/"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method private final isSupportedAttachmentType(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final isSupportedParameterType(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private static final newMeRequest$lambda-0(Lcom/facebook/GraphRequest$d;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/facebook/GraphRequest$d;->onCompleted()V

    .line 14
    :goto_0
    return-void
.end method

.method private static final newPlacesSearchRequest$lambda-1(Lcom/facebook/GraphRequest$c;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Lcom/facebook/GraphRequest$c;->onCompleted()V

    .line 21
    :cond_1
    return-void
.end method

.method private final parameterToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    check-cast p1, Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "iso8601DateFormat.format(value)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Unsupported parameter type."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->isMeRequest(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v2, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v4, "?"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4, v2, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 21
    move-result p2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-eq p2, v3, :cond_0

    .line 28
    .line 29
    if-ge v0, p2, :cond_1

    .line 30
    :cond_0
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const-string v5, "image"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v1}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    move v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v2

    .line 66
    .line 67
    :goto_2
    const-string v6, "key"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v6, "value"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method private final processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-class v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    check-cast p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v5, v1

    .line 42
    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const-string v6, "%s[%s]"

    .line 46
    .line 47
    const-string v7, "java.lang.String.format(format, *args)"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v6, "jsonObject.opt(propertyName)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5, v3, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const-string v0, "id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string v0, "jsonObject.optString(\"id\")"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string v0, "url"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string v0, "jsonObject.optString(\"url\")"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const-string v0, "jsonObject.toString()"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    const-class v3, Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    check-cast p2, Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-lez v2, :cond_9

    .line 147
    move v3, v1

    .line 148
    .line 149
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 150
    .line 151
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 152
    .line 153
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    new-array v8, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v8, v1

    .line 162
    .line 163
    aput-object v7, v8, v0

    .line 164
    .line 165
    const-string v7, "%s[%d]"

    .line 166
    .line 167
    const-string v9, "java.lang.String.format(locale, format, *args)"

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v4, v6, v7, v9}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    const-string v7, "jsonArray.opt(i)"

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-direct {p0, v6, v3, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-lt v5, v2, :cond_4

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v3, v5

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_5
    const-class p4, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    move-result p4

    .line 197
    .line 198
    if-nez p4, :cond_8

    .line 199
    .line 200
    const-class p4, Ljava/lang/Number;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    move-result p4

    .line 205
    .line 206
    if-nez p4, :cond_8

    .line 207
    .line 208
    const-class p4, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    move-result p4

    .line 213
    .line 214
    if-eqz p4, :cond_6

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_6
    const-class p4, Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    move-result p4

    .line 222
    .line 223
    if-eqz p4, :cond_7

    .line 224
    .line 225
    check-cast p2, Ljava/util/Date;

    .line 226
    .line 227
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 230
    .line 231
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    const-string p4, "iso8601DateFormat.format(date)"

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_7
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 250
    .line 251
    sget-object p1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 252
    .line 253
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_9
    :goto_3
    return-void
.end method

.method private final processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequest$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$g;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V

    .line 6
    const/4 p5, 0x1

    .line 7
    .line 8
    const-string p6, "  Attachments:\n"

    .line 9
    .line 10
    const-string v1, "string"

    .line 11
    .line 12
    if-ne p3, p5, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 22
    .line 23
    new-instance p3, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iget-object p5, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v4, "key"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v4, Lcom/facebook/GraphRequest$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p1, v3}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    if-nez p2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-string p5, "  Parameters:\n"

    .line 80
    .line 81
    .line 82
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/facebook/internal/Logger;->c()V

    .line 86
    .line 87
    :goto_1
    iget-object p5, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p5, v0, p1}, Lcom/facebook/GraphRequest$Companion;->serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/facebook/internal/Logger;->c()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$Companion;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    .line 103
    .line 104
    iget-object p1, p1, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    const-string p3, "url.path"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$Companion;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    move-result p4

    .line 128
    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    const-string p4, "batch_app_id"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance p3, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$Companion;->serializeRequestsAsJSON(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/facebook/internal/Logger;->c()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$Companion;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    .line 155
    :cond_6
    :goto_4
    return-void

    .line 156
    .line 157
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 158
    .line 159
    const-string p2, "App ID was not specified at the request or Settings."

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method private static final runCallbacks$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$callbacks"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/GraphRequest$b;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "pair.second"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/GraphResponse;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/GraphRequest$b;->b(Lcom/facebook/GraphResponse;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p0, p1, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/GraphRequestBatch$a;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/facebook/GraphRequestBatch$a;->a(Lcom/facebook/GraphRequestBatch;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method private final serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/GraphRequest$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$Companion;->isSupportedParameterType(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "key"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private final serializeRequestsAsJSON(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$g;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    new-instance v4, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    check-cast v6, Lcom/facebook/GraphRequest;

    .line 27
    .line 28
    sget-object v7, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/internal/B;->b()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lcom/facebook/GraphRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8, v3}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    new-array v10, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v9, v10, v2

    .line 70
    .line 71
    aput-object v8, v10, v3

    .line 72
    .line 73
    const-string v8, "%s?%s"

    .line 74
    .line 75
    const-string v9, "java.lang.String.format(format, *args)"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    const-string v9, "relative_url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v9, "method"

    .line 87
    .line 88
    iget-object v10, v6, Lcom/facebook/GraphRequest;->h:Ld7/n;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    iget-object v9, v6, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    sget-object v10, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 98
    .line 99
    iget-object v9, v9, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Lcom/facebook/internal/Logger$Companion;->registerAccessToken(Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    iget-object v10, v6, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v11

    .line 122
    .line 123
    sget-object v12, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v6, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v11}, Lcom/facebook/GraphRequest$Companion;->access$isSupportedAttachmentType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z

    .line 141
    move-result v12

    .line 142
    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 146
    .line 147
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 151
    move-result v13

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    new-array v14, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v15, "file"

    .line 160
    .line 161
    aput-object v15, v14, v2

    .line 162
    .line 163
    aput-object v13, v14, v3

    .line 164
    .line 165
    const-string v13, "%s%d"

    .line 166
    .line 167
    const-string v15, "java.lang.String.format(locale, format, *args)"

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v1, v12, v13, v15}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    new-instance v13, Lcom/facebook/GraphRequest$a;

    .line 177
    .line 178
    .line 179
    invoke-direct {v13, v6, v11}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 180
    .line 181
    move-object/from16 v11, p3

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_1
    move-object/from16 v11, p3

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_2
    move-object/from16 v11, p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-nez v10, :cond_3

    .line 197
    .line 198
    const-string v10, ","

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    const-string v10, "attached_files"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    :cond_3
    iget-object v6, v6, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    new-instance v10, Ld7/m;

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v9}, Ld7/m;-><init>(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v6, v8, v10}, Lcom/facebook/GraphRequest$Companion;->access$processGraphObject(Lcom/facebook/GraphRequest$Companion;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 225
    .line 226
    const-string v6, "&"

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    const-string v8, "body"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    const-string v1, "batch"

    .line 246
    .line 247
    const-string v5, "key"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    const-string v5, "requestJsonArray"

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    const-string v5, "requests"

    .line 258
    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v5, v0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 265
    .line 266
    instance-of v7, v5, Ld7/t;

    .line 267
    .line 268
    const-string v8, "requestJsonArray.toString()"

    .line 269
    .line 270
    if-nez v7, :cond_6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_6
    check-cast v5, Ld7/t;

    .line 284
    const/4 v7, 0x0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v7, v7}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    new-array v7, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v9, "["

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v9, v7}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v6

    .line 299
    move v7, v2

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v9

    .line 304
    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    add-int/lit8 v9, v7, 0x1

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    check-cast v10, Lcom/facebook/GraphRequest;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v10}, Ld7/t;->a(Lcom/facebook/GraphRequest;)V

    .line 321
    .line 322
    if-lez v7, :cond_7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    new-array v10, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v7, v10, v2

    .line 331
    .line 332
    const-string v7, ",%s"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7, v10}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    goto :goto_3

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    new-array v10, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v7, v10, v2

    .line 345
    .line 346
    const-string v7, "%s"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v7, v10}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :goto_3
    move v7, v9

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :cond_8
    const-string v3, "]"

    .line 354
    .line 355
    new-array v2, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3, v2}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/Logger;

    .line 361
    .line 362
    if-nez v0, :cond_9

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_9
    const-string v2, "    "

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    :goto_4
    return-void
.end method

.method private final setConnectionContentType(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "application/x-www-form-urlencoded"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p2, "Content-Encoding"

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;->getMimeContentType()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 3
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Lcom/facebook/GraphRequest;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/GraphResponse;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    const-string v0, "invalid state: expected a single response"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/H;->e(Lcom/facebook/GraphRequestBatch;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 6
    :cond_0
    sget-object v3, Lcom/facebook/GraphResponse;->e:Lcom/facebook/GraphResponse$Companion;

    .line 7
    iget-object v4, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v5, Lcom/facebook/FacebookException;

    .line 9
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    return-object p1

    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    throw p1
.end method

.method public final executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 2
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/H;->e(Lcom/facebook/GraphRequestBatch;)V

    .line 4
    new-instance v1, Lcom/facebook/GraphRequestAsyncTask;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V

    .line 7
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public final executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/GraphRequestAsyncTask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requests"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/facebook/GraphResponse;->e:Lcom/facebook/GraphResponse$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/GraphResponse$Companion;->fromHttpConnection$facebook_core_release(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    .line 4
    iget-object p1, p2, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V

    .line 8
    sget-object p1, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object p1

    .line 9
    iget-object p2, p1, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 11
    iget-object v0, p2, Lcom/facebook/AccessToken;->f:Ld7/d;

    iget-boolean v0, v0, Ld7/d;->a:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 13
    iget-object p2, p2, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager;->a()V

    :cond_1
    :goto_0
    return-object v1

    .line 15
    :cond_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 16
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 18
    const-string p1, "Received %d responses while expecting %d"

    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 19
    invoke-static {v3, v0, v2, p1, v1}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final executeConnectionAndWait(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p2}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/GraphRequestAsyncTask;

    invoke-direct {v0, p2, p3}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V

    .line 3
    iput-object p1, p3, Lcom/facebook/GraphRequestBatch;->a:Landroid/os/Handler;

    .line 4
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final executeConnectionAsync(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultBatchApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/GraphRequest$Companion;->newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget-object p3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/H;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_1
    const-string v0, "/custom_audience_third_party_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object p3, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {p3, p2}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p3

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    .line 8
    iget-object v0, p3, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    const-string v1, "udid"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 12
    const-string p2, "There is no access token and attribution identifiers could not be retrieved"

    .line 13
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_1
    invoke-static {p2}, Ld7/j;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    .line 15
    iget-boolean p2, p3, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    if-eqz p2, :cond_6

    .line 16
    :cond_5
    const-string p2, "limit_event_usage"

    const-string p3, "1"

    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    new-instance p2, Lcom/facebook/GraphRequest;

    sget-object v5, Ld7/n;->a:Ld7/n;

    const/16 v7, 0x20

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    return-object p2
.end method

.method public final newDeleteObjectRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    sget-object v4, Ld7/n;->c:Ld7/n;

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 15
    return-object v7
.end method

.method public final newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 14
    return-object v7
.end method

.method public final newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v5, Ld7/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v2, "me"

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 19
    return-object p2
.end method

.method public final newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/GraphRequest$Companion$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v2, "me/friends"

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 19
    return-object p2
.end method

.method public final newPlacesSearchRequest(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p6, 0x2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string p2, "Either location or searchText must be specified."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    const-string v1, "place"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "limit"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    .line 42
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-array v1, p6, [Ljava/lang/Object;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    aput-object p2, v1, v0

    .line 67
    .line 68
    const-string p2, "%f,%f"

    .line 69
    .line 70
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p6, p4, p2, v0}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string p4, "center"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p2, "distance"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p5}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    const-string p2, "q"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_3
    new-instance v5, Ld7/k;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 103
    .line 104
    sget-object v4, Ld7/n;->a:Ld7/n;

    .line 105
    .line 106
    const/16 v6, 0x20

    .line 107
    .line 108
    const-string v2, "search"

    .line 109
    move-object v0, p2

    .line 110
    move-object v1, p1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 114
    return-object p2
.end method

.method public final newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    sget-object v4, Ld7/n;->b:Ld7/n;

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 15
    .line 16
    iput-object p3, v7, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 17
    return-object v7
.end method

.method public final newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    sget-object v4, Ld7/n;->b:Ld7/n;

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 15
    return-object v7
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {v4, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    const-string p5, "picture"

    invoke-virtual {v4, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    const-string p3, "caption"

    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ld7/n;->b:Ld7/n;

    const/16 v7, 0x20

    move-object v1, p3

    move-object v2, p1

    move-object v6, p6

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    return-object p3
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "photoUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Lcom/facebook/internal/G;->B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/GraphRequest$Companion;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/facebook/internal/G;->z(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_1

    .line 23
    invoke-virtual {v4, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    :cond_1
    const-string p5, "picture"

    invoke-virtual {v4, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_2

    .line 25
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 26
    const-string p3, "caption"

    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 28
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ld7/n;->b:Ld7/n;

    const/16 v7, 0x20

    move-object v1, p3

    move-object v2, p1

    move-object v6, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    return-object p3

    .line 30
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "The photo Uri must be either a file:// or content:// Uri"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 9
    invoke-static {p3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 11
    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    const-string p5, "picture"

    invoke-virtual {v3, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 14
    const-string p3, "caption"

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ld7/n;->b:Ld7/n;

    const/16 v6, 0x20

    move-object v0, p3

    move-object v1, p1

    move-object v5, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    return-object p3
.end method

.method public final runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "responses"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iget-object v4, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_0
    if-lt v3, v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    .line 63
    if-lez p2, :cond_4

    .line 64
    .line 65
    new-instance p2, LN8/a;

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0, v1, p1}, LN8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p1, Lcom/facebook/GraphRequestBatch;->a:Landroid/os/Handler;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    :goto_2
    if-nez p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LN8/a;->run()V

    .line 89
    :cond_4
    return-void
.end method

.method public final serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    .locals 12
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/Logger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/internal/Logger;-><init>()V

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v9

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z

    .line 25
    move-result v10

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-ne v9, v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/facebook/GraphRequest;->h:Ld7/n;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v1

    .line 43
    .line 44
    :goto_0
    sget-object v5, Ld7/n;->b:Ld7/n;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    move-object v4, v5

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v10}, Lcom/facebook/GraphRequest$Companion;->setConnectionContentType(Ljava/net/HttpURLConnection;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    const-string v6, "string"

    .line 64
    .line 65
    const-string v7, "Request:\n"

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/internal/Logger;->c()V

    .line 72
    .line 73
    const-string v6, "Id"

    .line 74
    .line 75
    iget-object v7, p1, Lcom/facebook/GraphRequestBatch;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v6, "url"

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v6, "URL"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11, v6}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const-string v7, "connection.requestMethod"

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v7, "Method"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6, v7}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v6, "User-Agent"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    const-string v8, "connection.getRequestProperty(\"User-Agent\")"

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v6}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v6, "Content-Type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    const-string v8, "connection.getRequestProperty(\"Content-Type\")"

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, v6}, Lcom/facebook/internal/Logger;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 137
    .line 138
    if-ne v4, v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 142
    .line 143
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    move-object v1, p2

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move-object v1, v2

    .line 164
    .line 165
    .line 166
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    new-instance p2, Ld7/r;

    .line 172
    .line 173
    iget-object v2, p1, Lcom/facebook/GraphRequestBatch;->a:Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v2}, Ld7/r;-><init>(Landroid/os/Handler;)V

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v2, p0

    .line 179
    move-object v3, p1

    .line 180
    move v5, v9

    .line 181
    move-object v6, v11

    .line 182
    move-object v7, p2

    .line 183
    move v8, v10

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v8}, Lcom/facebook/GraphRequest$Companion;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 187
    .line 188
    iget v2, p2, Ld7/r;->e:I

    .line 189
    .line 190
    iget-object v6, p2, Ld7/r;->b:Ljava/util/HashMap;

    .line 191
    .line 192
    new-instance p2, Ld7/s;

    .line 193
    int-to-long v7, v2

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, v1

    .line 196
    move-object v5, p1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v3 .. v8}, Ld7/s;-><init>(Ljava/io/FilterOutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/HashMap;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object p2, v1

    .line 204
    :goto_2
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, v0

    .line 207
    move v4, v9

    .line 208
    move-object v5, v11

    .line 209
    move-object v6, p2

    .line 210
    move v7, v10

    .line 211
    .line 212
    .line 213
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest$Companion;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/internal/Logger;->b()V

    .line 220
    return-void

    .line 221
    :catchall_2
    move-exception p1

    .line 222
    move-object v1, p2

    .line 223
    .line 224
    :goto_3
    if-nez v1, :cond_4

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 229
    :goto_4
    throw p1

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/internal/Logger;->b()V

    .line 233
    return-void
.end method

.method public final setDefaultBatchApplicationId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p1, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 8
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/B;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$Companion;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$Companion;->serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    .line 13
    new-instance v1, Lcom/facebook/FacebookException;

    .line 14
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    .line 17
    new-instance v1, Lcom/facebook/FacebookException;

    .line 18
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 21
    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/facebook/internal/H;->d(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final varargs toHttpConnection([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V
    .locals 5
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 22
    .line 23
    sget-object v1, Ld7/n;->a:Ld7/n;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/GraphRequest;->h:Ld7/n;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "fields"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 46
    .line 47
    sget-object v2, Ld7/o;->f:Ld7/o;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "GET requests for /"

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_1
    const-string v4, " should contain an explicit \"fields\" parameter."

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x5

    .line 68
    .line 69
    const-string v4, "Request"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
