.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00eb\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00eb\u0003\u00ec\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u0015\u001a\u00020\u00122\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010&\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010/\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u0002022\u0006\u0010.\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00083\u00104J)\u00106\u001a\u00020\u00192\u0006\u00105\u001a\u0002022\u0006\u0010.\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00192\u0006\u00108\u001a\u000202H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010?\u001a\u0002022\u0006\u0010<\u001a\u00020;H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010B\u001a\u0002022\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010>J\u0017\u0010C\u001a\u0002022\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008C\u0010>J\u0017\u0010E\u001a\u00020\u00192\u0006\u0010D\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008E\u0010:J\u0017\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010O\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008O\u0010MJ\u0017\u0010P\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008P\u0010MJ\r\u0010Q\u001a\u00020\u0019\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008S\u0010RJ\u001d\u0010V\u001a\u00020\u00192\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00190TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010Y\u001a\u00020\u00192\u0008\u0010X\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010Y\u001a\u00020\u00192\u0008\u0010X\u001a\u0004\u0018\u00010,2\u0006\u0010[\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Y\u0010\\J)\u0010Y\u001a\u00020\u00192\u0008\u0010X\u001a\u0004\u0018\u00010,2\u0006\u0010]\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Y\u0010_J#\u0010Y\u001a\u00020\u00192\u0008\u0010X\u001a\u0004\u0018\u00010,2\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0016\u00a2\u0006\u0004\u0008Y\u0010bJ+\u0010Y\u001a\u00020\u00192\u0008\u0010X\u001a\u0004\u0018\u00010,2\u0006\u0010[\u001a\u00020\u000c2\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0016\u00a2\u0006\u0004\u0008Y\u0010cJ\u001d\u0010g\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020J\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010m\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d2\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008p\u0010:J\"\u0010p\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010r\u001a\u00020qH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010v\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010u\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ/\u0010z\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010u\u001a\u0002022\u0006\u0010x\u001a\u0002022\u0006\u0010y\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\'\u0010|\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010u\u001a\u0002022\u0006\u0010x\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u00020\u00192\u0006\u0010f\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008~\u0010MJ\u000f\u0010\u007f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010RJ$\u0010\u0082\u0001\u001a\u00020\u00192\u0007\u0010\u0080\u0001\u001a\u00020\u000c2\u0007\u0010\u0081\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J?\u0010\u0089\u0001\u001a\u00020\u00192\u0007\u0010\u0084\u0001\u001a\u0002022\u0007\u0010\u0085\u0001\u001a\u00020\u000c2\u0007\u0010\u0086\u0001\u001a\u00020\u000c2\u0007\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00192\u0006\u0010l\u001a\u00020kH\u0014\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001JV\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u001d\u0010\u008f\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u0001\u0012\u0004\u0012\u00020\u00190\u000f2\r\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190T2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u0092\u0001\u001a\u000202H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0099\u0001\u001a\u0002022\u0008\u0010\u0096\u0001\u001a\u00030\u0093\u0001H\u0000\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010RJ\u0019\u0010\u009b\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020JH\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010MJ\u0019\u0010\u009c\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020JH\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010MJ#\u0010\u009e\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0007\u0010\u009d\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J#\u0010\u00a0\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0007\u0010\u009d\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009f\u0001J\u001e\u0010\u00a2\u0001\u001a\u00020\u00192\u000b\u0010e\u001a\u00070,j\u0003`\u00a1\u0001H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010ZJ\u001b\u0010\u00a4\u0001\u001a\u00020\u00192\u0007\u0010U\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J \u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\u0006\u0010<\u001a\u00020;H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001a\u0010\u00aa\u0001\u001a\u00020\u00192\u0006\u0010l\u001a\u00020kH\u0014\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u008c\u0001J%\u0010\u00ae\u0001\u001a\u00020\u00192\u0008\u0010\u0096\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00ab\u0001\u001a\u000202H\u0000\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\'\u0010\u00b2\u0001\u001a\u00020\u00192\u0015\u0010\u00b1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b0\u0001\u0012\u0004\u0012\u00020\u00190\u00af\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0013\u0010\u00b4\u0001\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0013\u0010\u00b6\u0001\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010RJ\u0011\u0010\u00b8\u0001\u001a\u00020\u0019H\u0014\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010RJ\u0011\u0010\u00b9\u0001\u001a\u00020\u0019H\u0014\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010RJ%\u0010\u00bb\u0001\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u00ba\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J#\u0010\u00c0\u0001\u001a\u00020\u00192\u000f\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J8\u0010\u00c8\u0001\u001a\u00020\u00192\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u00012\u0010\u0010\u00c7\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00c6\u00010#H\u0017\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J%\u0010\u00cd\u0001\u001a\u00020\u00192\u0011\u0010\u00cc\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00cb\u00010\u00ca\u0001H\u0017\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u001c\u0010\u00d1\u0001\u001a\u0002022\u0008\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u001c\u0010\u00d3\u0001\u001a\u0002022\u0008\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d2\u0001J\u001a\u0010\u00d4\u0001\u001a\u0002022\u0006\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001a\u0010\u00d6\u0001\u001a\u0002022\u0006\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d5\u0001J \u0010\u00db\u0001\u001a\u00030\u00d7\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u001f\u0010\u00db\u0001\u001a\u00020\u00192\u0008\u0010\u00dd\u0001\u001a\u00030\u00dc\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J \u0010\u00e2\u0001\u001a\u00030\u00d7\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00d7\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00da\u0001J\u0012\u0010\u00e3\u0001\u001a\u000202H\u0016\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u001f\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J \u0010\u00ec\u0001\u001a\u00030\u00d7\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00d7\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00da\u0001J \u0010\u00ee\u0001\u001a\u00030\u00d7\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00da\u0001J\u001c\u0010\u00f1\u0001\u001a\u00020\u00192\u0008\u0010\u00f0\u0001\u001a\u00030\u00ef\u0001H\u0014\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J\u001b\u0010\u00f4\u0001\u001a\u00020\u00192\u0007\u0010\u00f3\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u001b\u0010\u00f6\u0001\u001a\u0002022\u0007\u0010A\u001a\u00030\u00cf\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00d2\u0001J%\u0010\u00f9\u0001\u001a\u00030\u00f8\u00012\u0007\u0010A\u001a\u00030\u00cf\u00012\u0007\u0010\u00f7\u0001\u001a\u00020\u000cH\u0017\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u001b\u0010\u00fc\u0001\u001a\u0004\u0018\u00010,2\u0007\u0010\u00fb\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u0012\u0010\u00fe\u0001\u001a\u000202H\u0016\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00e4\u0001J\u0011\u0010\u00ff\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u00ff\u0001\u0010RJ\u0011\u0010\u0080\u0002\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u0080\u0002\u0010RR \u0010\u0086\u0002\u001a\u00030\u0081\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R5\u0010\u008f\u0002\u001a\u00030\u0087\u00022\u0008\u0010\u0088\u0002\u001a\u00030\u0087\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R \u0010\u0095\u0002\u001a\u00030\u0090\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R1\u0010\t\u001a\u00020\u00082\u0007\u0010\u0096\u0002\u001a\u00020\u00088\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R \u0010\u00a2\u0002\u001a\u00030\u009d\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R \u0010\u00a7\u0002\u001a\u00030\u00a3\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u00a4\u0002\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u001f\u0010\u00ac\u0002\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R&\u0010\u00b2\u0002\u001a\t\u0012\u0004\u0012\u00020J0\u00ad\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R \u0010\u00b8\u0002\u001a\u00030\u00b3\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R \u0010\u00be\u0002\u001a\u00030\u00b9\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R \u0010\u00c4\u0002\u001a\u00030\u00bf\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R*\u0010\u00cc\u0002\u001a\u00030\u00c5\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\"\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R \u0010\u00d1\u0002\u001a\u00030\u00cd\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u00ce\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R \u0010\u00d7\u0002\u001a\u00030\u00d2\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R \u0010\u00dd\u0002\u001a\u00030\u00d8\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R7\u0010\u00e3\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ef\u0001\u0012\u0004\u0012\u00020\u00190\u00af\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e2\u0002\u0010\u00b3\u0001R\"\u0010\u00e9\u0002\u001a\u0005\u0018\u00010\u00e4\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002R \u0010\u00ef\u0002\u001a\u00030\u00ea\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002\u001a\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R \u0010\u00f5\u0002\u001a\u00030\u00f0\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002\u001a\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R \u0010\u00fb\u0002\u001a\u00030\u00f6\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002\u001a\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R/\u0010\u0081\u0003\u001a\u0002028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002\u0012\u0005\u0008\u0080\u0003\u0010R\u001a\u0006\u0008\u00fe\u0002\u0010\u00e4\u0001\"\u0005\u0008\u00ff\u0002\u0010:R/\u0010\u0087\u0003\u001a\u00020F8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u0082\u0003\u0010\u00fc\u0002\u0012\u0005\u0008\u0086\u0003\u0010R\u001a\u0006\u0008\u0083\u0003\u0010\u0084\u0003\"\u0005\u0008\u0085\u0003\u0010IR9\u0010\u008d\u0003\u001a\u0005\u0018\u00010\u00b0\u00012\n\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u00b0\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0003\u0010\u008a\u0002\u001a\u0006\u0008\u0089\u0003\u0010\u008a\u0003\"\u0006\u0008\u008b\u0003\u0010\u008c\u0003R#\u0010\u0091\u0003\u001a\u0005\u0018\u00010\u00b0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003\u001a\u0006\u0008\u0090\u0003\u0010\u008a\u0003R\'\u0010\u0098\u0003\u001a\u00030\u0092\u00038\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0003\u0010\u0094\u0003\u0012\u0005\u0008\u0097\u0003\u0010R\u001a\u0006\u0008\u0095\u0003\u0010\u0096\u0003R \u0010\u009e\u0003\u001a\u00030\u0099\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u009c\u0003\u0010\u009d\u0003R\'\u0010\u00a5\u0003\u001a\u00030\u009f\u00038\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003\u0012\u0005\u0008\u00a4\u0003\u0010R\u001a\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R5\u0010\u00ac\u0003\u001a\u00030\u00a6\u00032\u0008\u0010\u0088\u0002\u001a\u00030\u00a6\u00038V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0003\u0010\u008a\u0002\u001a\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003\"\u0006\u0008\u00aa\u0003\u0010\u00ab\u0003R5\u0010\u00f3\u0001\u001a\u00030\u00ad\u00032\u0008\u0010\u0088\u0002\u001a\u00030\u00ad\u00038V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0003\u0010\u008a\u0002\u001a\u0006\u0008\u00af\u0003\u0010\u00b0\u0003\"\u0006\u0008\u00b1\u0003\u0010\u00b2\u0003R \u0010\u00b8\u0003\u001a\u00030\u00b3\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0003\u0010\u00b5\u0003\u001a\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R \u0010\u00be\u0003\u001a\u00030\u00b9\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0003\u0010\u00bb\u0003\u001a\u0006\u0008\u00bc\u0003\u0010\u00bd\u0003R \u0010\u00c4\u0003\u001a\u00030\u00bf\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0003\u0010\u00c1\u0003\u001a\u0006\u0008\u00c2\u0003\u0010\u00c3\u0003R \u0010\u00ca\u0003\u001a\u00030\u00c5\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0003\u0010\u00c7\u0003\u001a\u0006\u0008\u00c8\u0003\u0010\u00c9\u0003R\u0016\u0010e\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003R\u0018\u0010\u00d0\u0003\u001a\u00030\u00cd\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0003\u0010\u00cf\u0003R\u001a\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00d1\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0003\u0010\u00d3\u0003R\u001a\u0010\u00d7\u0003\u001a\u0005\u0018\u00010\u00d4\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0003\u0010\u00d6\u0003R\u0018\u0010\u00db\u0003\u001a\u00030\u00d8\u00038@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0003\u0010\u00da\u0003R\u0017\u0010\u00dd\u0003\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0003\u0010\u0084\u0003R\u0017\u0010\u00df\u0003\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0003\u0010\u00e4\u0001R\u0018\u0010\u00e3\u0003\u001a\u00030\u00e0\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0003\u0010\u00e2\u0003R\u0018\u0010\u00e7\u0003\u001a\u00030\u00e4\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0003\u0010\u00e6\u0003R\u0017\u0010\u00e9\u0003\u001a\u0002028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0003\u0010\u00e4\u0001R\u0017\u0010\u00ea\u0003\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0003\u0010\u00e4\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00ed\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/platform/ViewRootForTest;",
        "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "getImportantForAutofill",
        "()I",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "session",
        "textInputSession",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "getFocusedRect",
        "(Landroid/graphics/Rect;)V",
        "Landroid/view/ViewStructure;",
        "structure",
        "dispatchProvideStructure",
        "(Landroid/view/ViewStructure;)V",
        "localVisibleRect",
        "Landroid/graphics/Point;",
        "windowOffset",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "targets",
        "onScrollCaptureSearch",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/View;",
        "focused",
        "direction",
        "focusSearch",
        "(Landroid/view/View;I)Landroid/view/View;",
        "previouslyFocusedRect",
        "",
        "requestFocus",
        "(ILandroid/graphics/Rect;)Z",
        "gainFocus",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "sendKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "sendKeyEvent",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "dispatchKeyEventPreIme",
        "enable",
        "forceAccessibilityForTesting",
        "",
        "intervalMillis",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "onPreAttach",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "onPostAttach",
        "onDetach",
        "requestAutofill",
        "requestClearInvalidObservations",
        "()V",
        "onEndApplyChanges",
        "Lkotlin/Function0;",
        "listener",
        "registerOnEndApplyChangesListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "child",
        "addView",
        "(Landroid/view/View;)V",
        "index",
        "(Landroid/view/View;I)V",
        "width",
        "height",
        "(Landroid/view/View;II)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "view",
        "layoutNode",
        "addAndroidView",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V",
        "removeAndroidView",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawAndroidView",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V",
        "sendPointerUpdate",
        "measureAndLayout",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "affectsLookahead",
        "forceMeasureTheSubtree",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "onRequestMeasure",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "onRequestRelayout",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "requestOnPositionedCallback",
        "measureAndLayoutForTest",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "drawBlock",
        "invalidateParentLayer",
        "explicitLayer",
        "forceUseOldLayers",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "createLayer",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Z)Landroidx/compose/ui/node/OwnedLayer;",
        "layer",
        "recycle$ui_release",
        "(Landroidx/compose/ui/node/OwnedLayer;)Z",
        "recycle",
        "onSemanticsChange",
        "onLayoutChange",
        "onLayoutNodeDeactivated",
        "oldSemanticsId",
        "onPreLayoutNodeReused",
        "(Landroidx/compose/ui/node/LayoutNode;I)V",
        "onPostLayoutNodeReused",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "onInteropViewLayoutChange",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "registerOnLayoutCompletedListener",
        "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusDirection-P8AzH3I",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusDirection",
        "dispatchDraw",
        "isDirty",
        "notifyLayerIsDirty$ui_release",
        "(Landroidx/compose/ui/node/OwnedLayer;Z)V",
        "notifyLayerIsDirty",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "boundsUpdatesContentCaptureEventLoop",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "boundsUpdatesAccessibilityEventLoop",
        "invalidateDescendants",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "flags",
        "onProvideAutofillVirtualStructure",
        "(Landroid/view/ViewStructure;I)V",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "(Landroid/util/SparseArray;)V",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "onCreateVirtualViewTranslationRequests",
        "([J[ILjava/util/function/Consumer;)V",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "onVirtualViewTranslationResponses",
        "(Landroid/util/LongSparseArray;)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "dispatchGenericMotionEvent",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchTouchEvent",
        "canScrollHorizontally",
        "(I)Z",
        "canScrollVertically",
        "Landroidx/compose/ui/geometry/Offset;",
        "localPosition",
        "localToScreen-MK-Hz9U",
        "(J)J",
        "localToScreen",
        "Landroidx/compose/ui/graphics/Matrix;",
        "localTransform",
        "localToScreen-58bKbWc",
        "([F)V",
        "positionOnScreen",
        "screenToLocal-MK-Hz9U",
        "screenToLocal",
        "onCheckIsTextEditor",
        "()Z",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "calculateLocalPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "calculatePositionInWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "(I)V",
        "dispatchHoverEvent",
        "pointerIndex",
        "Landroid/view/PointerIcon;",
        "onResolvePointerIcon",
        "(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;",
        "accessibilityId",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "shouldDelayChildPressedState",
        "incrementSensitiveComponentCount",
        "decrementSensitiveComponentCount",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "c",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "sharedDrawScope",
        "Landroidx/compose/ui/unit/Density;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "e",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/FocusOwner;",
        "focusOwner",
        "value",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "g",
        "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "m",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/collection/MutableIntObjectMap;",
        "n",
        "Landroidx/collection/MutableIntObjectMap;",
        "getLayoutNodes",
        "()Landroidx/collection/MutableIntObjectMap;",
        "layoutNodes",
        "Landroidx/compose/ui/spatial/RectManager;",
        "o",
        "Landroidx/compose/ui/spatial/RectManager;",
        "getRectManager",
        "()Landroidx/compose/ui/spatial/RectManager;",
        "rectManager",
        "Landroidx/compose/ui/node/RootForTest;",
        "p",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "rootForTest",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "q",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/SemanticsOwner;",
        "semanticsOwner",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "s",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "getContentCaptureManager$ui_release",
        "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "setContentCaptureManager$ui_release",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "u",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "v",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "autofillTree",
        "C",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "E",
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "get_autofillManager$ui_release",
        "()Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "_autofillManager",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "G",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "H",
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/AndroidClipboard;",
        "clipboard",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "I",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "J",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "U",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "b0",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V",
        "_viewTreeOwners",
        "c0",
        "Landroidx/compose/runtime/State;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "i0",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService$annotations",
        "textInputService",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "k0",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "l0",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "m0",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "o0",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "p0",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "r0",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "s0",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "E0",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/AutofillManager;",
        "autofillManager",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementScope",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "isLifecycleInResumedState",
        "Companion",
        "ViewTreeOwners",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 15 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 16 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 17 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 18 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 19 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 20 DebugUtils.kt\nandroidx/compose/ui/platform/DebugUtilsKt\n+ 21 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/ProcessResult\n+ 22 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 23 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 24 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 25 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 26 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,3114:1\n1662#1,4:3236\n1662#1,4:3240\n76#2,7:3115\n56#2,5:3136\n76#2,7:3277\n76#2,7:3288\n32#3:3122\n32#3:3248\n80#4:3123\n80#4:3249\n53#4,3:3317\n60#4:3321\n70#4:3324\n60#4:3327\n70#4:3330\n53#4,3:3332\n60#4:3336\n70#4:3339\n60#4:3341\n70#4:3344\n53#4,3:3347\n53#4,3:3351\n53#4,3:3355\n60#4:3359\n70#4:3362\n53#4,3:3364\n1516#5:3124\n85#6:3125\n113#6,2:3126\n85#6:3207\n113#6,2:3208\n85#6:3210\n85#6:3211\n113#6,2:3212\n85#6:3214\n113#6,2:3215\n95#7:3128\n308#8,6:3129\n179#8:3135\n180#8:3141\n181#8,3:3145\n184#8,6:3149\n314#8:3155\n437#8,6:3156\n447#8,2:3163\n449#8,17:3168\n466#8,8:3188\n315#8:3196\n190#8,8:3197\n316#8:3205\n1101#9:3142\n1083#9,2:3143\n519#10:3148\n423#10,9:3256\n423#10,9:3266\n246#11:3162\n240#12,3:3165\n243#12,3:3185\n1#13:3206\n1#13:3368\n26#14:3217\n26#14:3218\n26#14:3219\n26#14:3220\n22#14:3322\n22#14:3325\n22#14:3328\n22#14:3337\n22#14:3342\n22#14:3345\n22#14:3360\n919#15,2:3221\n919#15,2:3284\n919#15,2:3286\n924#15,2:3297\n924#15,2:3299\n26#16,5:3223\n26#16,5:3228\n26#16,3:3233\n30#16:3244\n26#16,5:3304\n61#17,3:3245\n41#18,5:3250\n207#19:3255\n207#19:3265\n20#20,2:3275\n20#20,2:3295\n241#21:3301\n244#21:3302\n241#21:3303\n241#21:3315\n241#21:3370\n212#22,6:3309\n30#23:3316\n30#23:3331\n30#23:3346\n30#23:3350\n30#23:3354\n30#23:3363\n65#24:3320\n69#24:3323\n65#24:3326\n69#24:3329\n65#24:3335\n69#24:3338\n65#24:3340\n69#24:3343\n65#24:3358\n69#24:3361\n58#25:3367\n59#25:3369\n139#26:3371\n139#26:3372\n139#26:3373\n139#26:3374\n139#26:3375\n139#26:3376\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n*L\n1630#1:3236,4\n1631#1:3240,4\n593#1:3115,7\n315#1:3136,5\n2045#1:3277,7\n2066#1:3288,7\n666#1:3122\n1713#1:3248\n666#1:3123\n1713#1:3249\n2403#1:3317,3\n2405#1:3321\n2406#1:3324\n2464#1:3327\n2464#1:3330\n2464#1:3332,3\n2470#1:3336\n2470#1:3339\n2475#1:3341\n2476#1:3344\n2477#1:3347,3\n2498#1:3351,3\n2511#1:3355,3\n2514#1:3359\n2514#1:3362\n2514#1:3364,3\n832#1:3124\n261#1:3125\n261#1:3126,2\n687#1:3207\n687#1:3208,2\n696#1:3210\n760#1:3211\n760#1:3212,2\n772#1:3214\n772#1:3215,2\n315#1:3128\n315#1:3129,6\n315#1:3135\n315#1:3141\n315#1:3145,3\n315#1:3149,6\n315#1:3155\n315#1:3156,6\n315#1:3163,2\n315#1:3168,17\n315#1:3188,8\n315#1:3196\n315#1:3197,8\n315#1:3205\n315#1:3142\n315#1:3143,2\n315#1:3148\n1978#1:3256,9\n1984#1:3266,9\n315#1:3162\n315#1:3165,3\n315#1:3185,3\n2523#1:3368\n943#1:3217\n944#1:3218\n945#1:3219\n946#1:3220\n2405#1:3322\n2406#1:3325\n2464#1:3328\n2470#1:3337\n2475#1:3342\n2476#1:3345\n2514#1:3360\n1292#1:3221,2\n2056#1:3284,2\n2057#1:3286,2\n2084#1:3297,2\n2085#1:3299,2\n1539#1:3223,5\n1552#1:3228,5\n1626#1:3233,3\n1626#1:3244\n2212#1:3304,5\n1705#1:3245,3\n1895#1:3250,5\n1978#1:3255\n1984#1:3265\n1999#1:3275,2\n2071#1:3295,2\n2148#1:3301\n2182#1:3302\n2186#1:3303\n2363#1:3315\n2621#1:3370\n2354#1:3309,6\n2403#1:3316\n2464#1:3331\n2477#1:3346\n2498#1:3350\n2511#1:3354\n2514#1:3363\n2405#1:3320\n2406#1:3323\n2464#1:3326\n2464#1:3329\n2470#1:3335\n2470#1:3338\n2475#1:3340\n2476#1:3343\n2514#1:3358\n2514#1:3361\n2523#1:3367\n2523#1:3369\n2626#1:3371\n2627#1:3372\n2628#1:3373\n2629#1:3374\n2635#1:3375\n2636#1:3376\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static G0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static H0:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final A0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C0:Z

.field public final D:Landroidx/compose/ui/autofill/AndroidAutofill;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D0:Landroidx/compose/ui/scrollcapture/ScrollCapture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Z

.field public F0:I

.field public final G:Landroidx/compose/ui/platform/AndroidClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/compose/ui/platform/AndroidClipboard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Z

.field public K:Landroidx/compose/ui/platform/AndroidViewsHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroidx/compose/ui/platform/DrawChildContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public final O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:J

.field public final Q:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:J

.field public V:Z

.field public W:J

.field public a:J

.field public a0:Z

.field public final b:Z

.field public final b0:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Landroidx/compose/ui/platform/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Landroidx/compose/ui/platform/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:Landroidx/compose/ui/platform/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/platform/LazyWindowInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:Landroidx/compose/ui/text/input/TextInputService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/ui/platform/AndroidViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m0:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n0:I

.field public final o:Landroidx/compose/ui/spatial/RectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o0:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/ui/semantics/SemanticsOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q0:Landroidx/compose/ui/input/InputModeManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r0:Landroidx/compose/ui/modifier/ModifierLocalManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s0:Landroidx/compose/ui/platform/AndroidTextToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t0:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u0:J

.field public final v:Landroidx/compose/ui/autofill/AutofillTree;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v0:Landroidx/compose/ui/platform/WeakCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/WeakCache<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w0:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public final y0:Landroidx/activity/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    iput-boolean v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 43
    .line 44
    .line 45
    invoke-direct {v12}, Landroidx/compose/ui/semantics/EmptySemanticsModifier;-><init>()V

    .line 46
    .line 47
    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 48
    .line 49
    .line 50
    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    .line 51
    .line 52
    new-instance v14, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v14, v7}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    new-instance v15, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 58
    .line 59
    new-instance v16, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "registerOnEndApplyChangesListener"

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    new-instance v17, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v1, 0x2

    .line 84
    .line 85
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "onRequestFocusForOwner"

    .line 89
    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    new-instance v18, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "onMoveFocusInChildren"

    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    new-instance v19, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, "onClearFocusForOwner()V"

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "onClearFocusForOwner"

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    new-instance v20, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v4, "onFetchFocusRect"

    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "layoutDirection"

    .line 164
    move-object v0, v6

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    move-object v0, v15

    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    move-object/from16 v2, v17

    .line 175
    .line 176
    move-object/from16 v3, v18

    .line 177
    .line 178
    move-object/from16 v4, v19

    .line 179
    .line 180
    move-object/from16 v5, v20

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    iput-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    .line 190
    .line 191
    new-instance v15, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 192
    .line 193
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    const/4 v1, 0x3

    .line 200
    .line 201
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "startDrag"

    .line 205
    move-object v0, v6

    .line 206
    .line 207
    move-object/from16 v2, p0

    .line 208
    move-object v10, v6

    .line 209
    .line 210
    move/from16 v6, v16

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v10}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(LM9/n;)V

    .line 217
    .line 218
    iput-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 219
    .line 220
    new-instance v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    .line 224
    .line 225
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->a(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 252
    .line 253
    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 254
    .line 255
    new-instance v3, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 256
    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 263
    .line 264
    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 265
    .line 266
    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    .line 267
    const/4 v4, 0x3

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 271
    .line 272
    sget-object v4, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->h(Landroidx/compose/ui/unit/Density;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v13}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->i()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->g(Landroidx/compose/ui/Modifier;)V

    .line 331
    .line 332
    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->a()Landroidx/collection/MutableIntObjectMap;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/collection/MutableIntObjectMap;

    .line 339
    .line 340
    new-instance v0, Landroidx/compose/ui/spatial/RectManager;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v11}, Landroidx/compose/ui/spatial/RectManager;-><init>(I)V

    .line 347
    .line 348
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/spatial/RectManager;

    .line 349
    .line 350
    iput-object v7, v7, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 351
    .line 352
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v1, v12, v2}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V

    .line 364
    .line 365
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 366
    .line 367
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 368
    .line 369
    .line 370
    invoke-direct {v10, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 371
    .line 372
    iput-object v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 373
    .line 374
    new-instance v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 375
    .line 376
    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 380
    const/4 v6, 0x1

    .line 381
    const/4 v1, 0x0

    .line 382
    .line 383
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v4, "getContentCaptureSessionCompat"

    .line 387
    move-object v0, v13

    .line 388
    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, v7, v13}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    iput-object v12, v7, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 398
    .line 399
    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v1, "accessibility"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 418
    .line 419
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 420
    .line 421
    .line 422
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 426
    .line 427
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 431
    .line 432
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/autofill/AutofillTree;

    .line 433
    .line 434
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    .line 440
    .line 441
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 445
    .line 446
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 447
    .line 448
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 456
    .line 457
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 458
    .line 459
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 460
    .line 461
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 465
    move-result v0

    .line 466
    const/4 v6, 0x0

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 478
    goto :goto_0

    .line 479
    :cond_0
    move-object v0, v6

    .line 480
    .line 481
    :goto_0
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/ui/autofill/a;->a()Ljava/lang/Class;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Landroidx/browser/trusted/e;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    if-eqz v0, :cond_1

    .line 502
    .line 503
    new-instance v12, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 504
    .line 505
    new-instance v1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520
    move-result-object v5

    .line 521
    move-object v0, v12

    .line 522
    .line 523
    move-object/from16 v3, p0

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 527
    goto :goto_1

    .line 528
    .line 529
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_2
    move-object v12, v6

    .line 536
    .line 537
    :goto_1
    iput-object v12, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 538
    .line 539
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 545
    .line 546
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    .line 554
    .line 555
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 556
    .line 557
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 558
    .line 559
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 568
    .line 569
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 577
    .line 578
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 579
    .line 580
    .line 581
    const v0, 0x7fffffff

    .line 582
    int-to-long v0, v0

    .line 583
    .line 584
    const/16 v2, 0x20

    .line 585
    .line 586
    shl-long v2, v0, v2

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const-wide v4, 0xffffffffL

    .line 592
    and-long/2addr v0, v4

    .line 593
    or-long/2addr v0, v2

    .line 594
    .line 595
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    .line 596
    .line 597
    .line 598
    filled-new-array {v11, v11}, [I

    .line 599
    move-result-object v0

    .line 600
    .line 601
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[I

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 605
    move-result-object v0

    .line 606
    .line 607
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 611
    move-result-object v1

    .line 612
    .line 613
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 617
    move-result-object v1

    .line 618
    .line 619
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->T:[F

    .line 620
    .line 621
    const-wide/16 v1, -0x1

    .line 622
    .line 623
    iput-wide v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 627
    move-result-wide v1

    .line 628
    .line 629
    iput-wide v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 630
    const/4 v1, 0x1

    .line 631
    .line 632
    iput-boolean v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/MutableState;

    .line 639
    .line 640
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/runtime/State;

    .line 650
    .line 651
    new-instance v1, Landroidx/compose/ui/platform/b;

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 655
    .line 656
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/b;

    .line 657
    .line 658
    new-instance v1, Landroidx/compose/ui/platform/c;

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 662
    .line 663
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/c;

    .line 664
    .line 665
    new-instance v1, Landroidx/compose/ui/platform/d;

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 669
    .line 670
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/d;

    .line 671
    .line 672
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v2, v7}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 680
    .line 681
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 682
    .line 683
    new-instance v2, Landroidx/compose/ui/text/input/TextInputService;

    .line 684
    .line 685
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 694
    .line 695
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/text/input/TextInputService;

    .line 696
    .line 697
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 703
    .line 704
    new-instance v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 712
    .line 713
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 714
    .line 715
    new-instance v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v8}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 721
    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/runtime/MutableState;

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 745
    .line 746
    const/16 v3, 0x1f

    .line 747
    .line 748
    if-lt v2, v3, :cond_3

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Landroidx/compose/ui/platform/a;->a(Landroid/content/res/Configuration;)I

    .line 752
    move-result v1

    .line 753
    goto :goto_2

    .line 754
    :cond_3
    move v1, v11

    .line 755
    .line 756
    :goto_2
    iput v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 768
    move-result v1

    .line 769
    .line 770
    if-eqz v1, :cond_5

    .line 771
    const/4 v4, 0x1

    .line 772
    .line 773
    if-eq v1, v4, :cond_4

    .line 774
    move-object v1, v6

    .line 775
    goto :goto_3

    .line 776
    .line 777
    :cond_4
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 778
    goto :goto_3

    .line 779
    .line 780
    :cond_5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 781
    .line 782
    :goto_3
    if-nez v1, :cond_6

    .line 783
    .line 784
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 785
    .line 786
    .line 787
    :cond_6
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/runtime/MutableState;

    .line 791
    .line 792
    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 793
    .line 794
    .line 795
    invoke-direct {v1, v7}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 796
    .line 797
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 798
    .line 799
    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 803
    move-result v4

    .line 804
    .line 805
    if-eqz v4, :cond_7

    .line 806
    .line 807
    sget-object v4, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 811
    move-result v4

    .line 812
    goto :goto_4

    .line 813
    .line 814
    :cond_7
    sget-object v4, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 818
    move-result v4

    .line 819
    .line 820
    :goto_4
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 821
    .line 822
    .line 823
    invoke-direct {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 829
    .line 830
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, v7}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 834
    .line 835
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 836
    .line 837
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 841
    .line 842
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 843
    .line 844
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 845
    .line 846
    .line 847
    invoke-direct {v1}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    .line 848
    .line 849
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/WeakCache;

    .line 850
    .line 851
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v6}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/collection/MutableObjectList;

    .line 857
    .line 858
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 859
    .line 860
    .line 861
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 862
    .line 863
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 864
    .line 865
    new-instance v1, Landroidx/activity/n;

    .line 866
    const/4 v4, 0x1

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, v7, v4}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/activity/n;

    .line 872
    .line 873
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 874
    .line 875
    .line 876
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 877
    .line 878
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    const/16 v1, 0x1d

    .line 881
    .line 882
    if-ge v2, v1, :cond_8

    .line 883
    .line 884
    new-instance v4, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 885
    .line 886
    .line 887
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([F)V

    .line 888
    goto :goto_5

    .line 889
    .line 890
    :cond_8
    new-instance v4, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 891
    .line 892
    .line 893
    invoke-direct {v4}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 894
    .line 895
    :goto_5
    iput-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 896
    .line 897
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 904
    const/4 v0, 0x1

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 908
    .line 909
    const/16 v4, 0x1a

    .line 910
    .line 911
    if-lt v2, v4, :cond_9

    .line 912
    .line 913
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->a:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v7, v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->a(Landroid/view/View;IZ)V

    .line 917
    .line 918
    .line 919
    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 923
    .line 924
    .line 925
    invoke-static {v7, v10}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 926
    .line 927
    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest;->R7:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->getOnViewCreatedCallback()Lkotlin/jvm/functions/Function1;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    if-eqz v0, :cond_a

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 951
    .line 952
    if-lt v2, v1, :cond_b

    .line 953
    .line 954
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->a:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->a(Landroid/view/View;)V

    .line 958
    .line 959
    :cond_b
    if-lt v2, v3, :cond_c

    .line 960
    .line 961
    new-instance v6, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 962
    .line 963
    .line 964
    invoke-direct {v6}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 965
    .line 966
    :cond_c
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 967
    .line 968
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 972
    .line 973
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 974
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntIntMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/MutableIntIntMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-ne v2, p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$onClearFocusForOwner(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$onFetchFocusRect(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$onMoveFocusInChildren-3ESFkO8(Landroidx/compose/ui/platform/AndroidComposeView;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Landroidx/compose/ui/geometry/Rect;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    :goto_1
    if-eqz p0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Invalid focus direction"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    return v2
.end method

.method public static final access$onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 p1, 0x82

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    :goto_3
    return p0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;IJZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLayoutDirection(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public static final access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DensityKt;->a(FF)Landroidx/compose/ui/unit/Density;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p2, p3, p4}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x18

    .line 34
    .line 35
    if-lt p2, p3, :cond_0

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->a:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z

    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v1, p2, p1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static c(I)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    int-to-long v2, p0

    .line 23
    .line 24
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 25
    .line 26
    shl-long v0, v2, v1

    .line 27
    :goto_0
    or-long/2addr v0, v2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_1
    int-to-long v2, v3

    .line 36
    .line 37
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 38
    .line 39
    shl-long v0, v2, v1

    .line 40
    .line 41
    .line 42
    const p0, 0x7fffffff

    .line 43
    :goto_1
    int-to-long v2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-long v2, v3

    .line 46
    .line 47
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 48
    .line 49
    shl-long v0, v2, v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    return-wide v0
.end method

.method public static d(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const-class v0, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "getAccessibilityViewId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->d(ILandroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    return-object v3

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v2
.end method

.method public static f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 11
    return-object v0
.end method

.method public static h(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    .line 29
    if-ge v0, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    .line 40
    if-ge v0, v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    .line 51
    if-ge v0, v4, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    .line 63
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    .line 74
    if-ge v0, v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    .line 85
    if-ge v0, v4, :cond_2

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v7, 0x1d

    .line 90
    .line 91
    if-lt v0, v7, :cond_1

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->a:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->a(Landroid/view/MotionEvent;I)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    .line 105
    :goto_3
    if-nez v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 42
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 7
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroidx/compose/ui/autofill/b;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Landroidx/compose/ui/autofill/n;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->c:Landroidx/collection/MutableIntObjectMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/semantics/SemanticsInfo;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 81
    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Landroidx/compose/ui/autofill/d;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v5}, Landroidx/compose/ui/autofill/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v5}, Landroidx/compose/ui/autofill/m;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v5}, Landroidx/compose/ui/autofill/l;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 122
    .line 123
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->b:Landroidx/compose/ui/autofill/AutofillTree;

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/compose/ui/autofill/AutofillTree;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 143
    move-result v2

    .line 144
    .line 145
    :goto_2
    if-ge v1, v2, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Landroidx/compose/ui/autofill/b;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Landroidx/compose/ui/autofill/n;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroidx/compose/ui/autofill/d;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/compose/ui/autofill/AutofillTree;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/autofill/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    const-string/jumbo v5, "message"

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroidx/compose/ui/autofill/m;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Landroidx/compose/ui/autofill/l;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_7
    new-instance p1, LB9/o;

    .line 215
    .line 216
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    .line 225
    :cond_8
    new-instance p1, LB9/o;

    .line 226
    .line 227
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    .line 236
    :cond_9
    new-instance p1, LB9/o;

    .line 237
    .line 238
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_4
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d(JIZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d(JIZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Z)Landroidx/compose/ui/node/OwnedLayer;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Z)",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-object p4

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_6

    .line 17
    .line 18
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/WeakCache;

    .line 19
    .line 20
    iget-object p4, p3, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/compose/ui/platform/WeakCache;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_2
    if-nez p4, :cond_1

    .line 34
    .line 35
    :cond_3
    iget p4, p3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    check-cast p4, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p4, 0x0

    .line 54
    .line 55
    :goto_0
    check-cast p4, Landroidx/compose/ui/node/OwnedLayer;

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-object p4

    .line 62
    .line 63
    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 75
    move-result-object v2

    .line 76
    move-object v0, p3

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 83
    return-object p3

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    iget-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-object p3

    .line 100
    :catchall_0
    const/4 p3, 0x0

    .line 101
    .line 102
    iput-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 103
    .line 104
    :cond_7
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 105
    .line 106
    if-nez p3, :cond_a

    .line 107
    .line 108
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    .line 112
    move-result p4

    .line 113
    .line 114
    if-nez p4, :cond_8

    .line 115
    .line 116
    new-instance p4, Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    .line 130
    move-result p3

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    new-instance p3, Landroidx/compose/ui/platform/DrawChildContainer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_9
    new-instance p3, Landroidx/compose/ui/platform/ViewLayerContainer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    :cond_a
    new-instance p3, Landroidx/compose/ui/platform/ViewLayer;

    .line 159
    .line 160
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 161
    .line 162
    .line 163
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p0, p4, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 167
    return-object p3
.end method

.method public decrementSensitiveComponentCount()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->a:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->a(Landroid/view/View;Z)V

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:I

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    .line 16
    :cond_0
    sget v1, Landroidx/compose/ui/node/b;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 49
    .line 50
    iput-object v3, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v2

    .line 64
    move v4, v3

    .line 65
    .line 66
    :goto_0
    if-ge v4, v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/node/OwnedLayer;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    .line 76
    add-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 118
    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/activity/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/n;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    move-result v1

    .line 66
    neg-float v1, v1

    .line 67
    .line 68
    new-instance v8, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 76
    move-result v2

    .line 77
    .line 78
    mul-float v6, v2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 86
    move-result v0

    .line 87
    .line 88
    mul-float v7, v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 96
    move-result v5

    .line 97
    move-object v2, v8

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(JIFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/focus/FocusOwner;->k(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)I

    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x1

    .line 120
    and-int/2addr p1, v0

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    move v1, v0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 133
    move-result v1

    .line 134
    :cond_6
    :goto_2
    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/activity/n;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/activity/n;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_14

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 35
    .line 36
    iget-boolean v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v6, v7

    .line 58
    .line 59
    :goto_1
    const/16 v8, 0xa

    .line 60
    const/4 v9, 0x7

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    move-result v6

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    const/16 v11, 0xc

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    const/16 v13, 0x80

    .line 76
    .line 77
    iget-object v14, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    const/high16 v15, -0x80000000

    .line 80
    .line 81
    if-eq v6, v9, :cond_8

    .line 82
    .line 83
    const/16 v9, 0x9

    .line 84
    .line 85
    if-eq v6, v9, :cond_8

    .line 86
    .line 87
    if-eq v6, v8, :cond_5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 92
    .line 93
    if-eq v2, v15, :cond_7

    .line 94
    .line 95
    if-ne v2, v15, :cond_6

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    iput v15, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result v9

    .line 125
    .line 126
    sget v16, Landroidx/compose/ui/node/b;->a:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v7}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 130
    .line 131
    new-instance v15, Landroidx/compose/ui/node/HitTestResult;

    .line 132
    .line 133
    .line 134
    invoke-direct {v15}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v6

    .line 143
    int-to-long v10, v6

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v6

    .line 148
    int-to-long v12, v6

    .line 149
    .line 150
    const/16 v6, 0x20

    .line 151
    shl-long/2addr v10, v6

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v17, 0xffffffffL

    .line 157
    .line 158
    and-long v12, v12, v17

    .line 159
    or-long/2addr v10, v12

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 169
    .line 170
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 171
    .line 172
    iget-object v12, v8, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 173
    .line 174
    sget-object v13, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v10, v11, v7}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 178
    move-result-wide v19

    .line 179
    .line 180
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 181
    .line 182
    sget-object v10, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 186
    move-result-object v18

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 190
    move-result v22

    .line 191
    .line 192
    const/16 v23, 0x1

    .line 193
    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    move-object/from16 v21, v15

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/node/NodeCoordinator;->p1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 203
    move-result v6

    .line 204
    .line 205
    :goto_2
    if-ge v2, v6, :cond_9

    .line 206
    .line 207
    iget-object v8, v15, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    const-string/jumbo v10, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    check-cast v10, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    :cond_9
    const/high16 v15, -0x80000000

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_a
    iget-object v10, v8, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 245
    .line 246
    const/16 v11, 0x8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 250
    move-result v10

    .line 251
    .line 252
    if-nez v10, :cond_b

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_b
    iget v10, v8, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 259
    move-result v10

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 267
    move-result v11

    .line 268
    .line 269
    if-nez v11, :cond_c

    .line 270
    goto :goto_3

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 282
    .line 283
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v11}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 287
    move-result v8

    .line 288
    .line 289
    if-eqz v8, :cond_d

    .line 290
    :goto_3
    add-int/2addr v6, v2

    .line 291
    goto :goto_2

    .line 292
    :cond_d
    move v15, v10

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 302
    .line 303
    if-ne v2, v15, :cond_e

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_e
    iput v15, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 307
    .line 308
    const/16 v6, 0xc

    .line 309
    const/4 v8, 0x0

    .line 310
    .line 311
    const/16 v9, 0x80

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v15, v9, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 315
    .line 316
    const/16 v9, 0x100

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v9, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x7

    .line 325
    .line 326
    if-eq v2, v3, :cond_12

    .line 327
    .line 328
    const/16 v3, 0xa

    .line 329
    .line 330
    if-eq v2, v3, :cond_f

    .line 331
    goto :goto_6

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x3

    .line 343
    .line 344
    if-ne v2, v3, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    return v5

    .line 352
    .line 353
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 365
    .line 366
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 367
    .line 368
    const-wide/16 v1, 0x8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    return v5

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)Z

    .line 376
    move-result v2

    .line 377
    .line 378
    if-nez v2, :cond_13

    .line 379
    return v5

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)I

    .line 383
    move-result v1

    .line 384
    and-int/2addr v1, v7

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    move v5, v7

    .line 388
    :cond_14
    :goto_7
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/platform/WindowInfoImpl;->c:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->j(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 63
    move-result p1

    .line 64
    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->a:Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 20
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/activity/n;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/n;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    return v1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    and-int/lit8 v0, p1, 0x2

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    move v1, v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 8
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 20
    .line 21
    const-string v1, "AndroidOwner:onTouch"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v10

    .line 29
    .line 30
    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 31
    const/4 v12, 0x3

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-ne v1, v12, :cond_0

    .line 40
    move v13, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v8

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :goto_0
    const/16 v14, 0xa

    .line 49
    .line 50
    iget-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v1, v9

    .line 77
    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    const/4 v2, 0x6

    .line 96
    .line 97
    if-eq v1, v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v1, v14, :cond_5

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 109
    move-result-wide v4

    .line 110
    const/4 v6, 0x1

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    move-object v2, v11

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;IJZ)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-ne v1, v12, :cond_6

    .line 129
    move v1, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v1, v8

    .line 132
    .line 133
    :goto_5
    const/16 v6, 0x9

    .line 134
    .line 135
    if-nez v13, :cond_7

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    if-eq v10, v12, :cond_7

    .line 140
    .line 141
    if-eq v10, v6, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 151
    move-result-wide v4

    .line 152
    const/4 v10, 0x1

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    move v12, v6

    .line 160
    move v6, v10

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;IJZ)V

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v12, v6

    .line 166
    .line 167
    :goto_6
    if-eqz v11, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 171
    .line 172
    :cond_8
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 173
    .line 174
    if-eqz v1, :cond_12

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 178
    move-result v1

    .line 179
    .line 180
    if-ne v1, v14, :cond_12

    .line 181
    .line 182
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    move-result v1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v1, -0x1

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 194
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 197
    .line 198
    if-ne v2, v12, :cond_a

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 202
    move-result v2

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    if-ltz v1, :cond_12

    .line 207
    .line 208
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 212
    .line 213
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 217
    goto :goto_c

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 227
    move-result v2

    .line 228
    .line 229
    if-nez v2, :cond_12

    .line 230
    .line 231
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 232
    .line 233
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 239
    move-result v2

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    move v2, v4

    .line 242
    .line 243
    :goto_8
    iget-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v5

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v6

    .line 258
    .line 259
    cmpg-float v2, v2, v5

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    cmpg-float v2, v4, v6

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    move v2, v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move v2, v9

    .line 269
    .line 270
    :goto_9
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 276
    move-result-wide v4

    .line 277
    goto :goto_a

    .line 278
    .line 279
    :cond_e
    const-wide/16 v4, -0x1

    .line 280
    .line 281
    .line 282
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 283
    move-result-wide v10

    .line 284
    .line 285
    cmp-long v4, v4, v10

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    move v9, v8

    .line 290
    .line 291
    :goto_b
    if-nez v2, :cond_10

    .line 292
    .line 293
    if-eqz v9, :cond_12

    .line 294
    .line 295
    :cond_10
    if-ltz v1, :cond_11

    .line 296
    .line 297
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 301
    .line 302
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 306
    .line 307
    :cond_11
    iget-object v1, v15, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)I

    .line 324
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    .line 329
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 330
    return v0

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_e

    .line 333
    .line 334
    .line 335
    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    .line 338
    :goto_e
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 339
    throw v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    if-lt v3, v4, :cond_0

    .line 10
    .line 11
    const-class v3, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "findViewByAccessibilityIdTraversal"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of v0, p1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    move-object v2, p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->o()Landroidx/compose/ui/geometry/Rect;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->d(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v2, v2, Landroidx/compose/ui/focus/FocusDirection;->a:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 54
    move-result v2

    .line 55
    .line 56
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwner;->t(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_5
    if-nez v0, :cond_6

    .line 85
    :goto_2
    move-object p1, p0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->a(I)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_7
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object p1, v0

    .line 121
    :goto_3
    return-object p1

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public forceAccessibilityForTesting(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 8
    return-void
.end method

.method public forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 6
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 15
    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 3
    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/autofill/AutofillTree;

    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 11
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method public getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/input/key/Key;->a:Landroidx/compose/ui/input/key/Key$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 58
    move-result p1

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 81
    move-result p1

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    move p1, v3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 117
    move-result p1

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    move p1, v3

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    :goto_2
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 152
    move-result p1

    .line 153
    .line 154
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    move p1, v3

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    .line 174
    move-result-wide v4

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    :goto_3
    if-eqz p1, :cond_9

    .line 181
    move p1, v3

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    :goto_4
    if-eqz p1, :cond_a

    .line 193
    .line 194
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 198
    move-result p1

    .line 199
    .line 200
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    .line 208
    move-result-wide v4

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    :goto_5
    if-eqz v3, :cond_c

    .line 226
    .line 227
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 231
    move-result p1

    .line 232
    .line 233
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/4 v0, 0x0

    .line 239
    :goto_6
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "measureIteration should be only used during the measure/layout pass"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g:J

    .line 15
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 3
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 3
    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/spatial/RectManager;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 3
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v2, v1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    cmpg-float v0, v1, p1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public incrementSensitiveComponentCount()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->a:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->a(Landroid/view/View;Z)V

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:I

    .line 26
    :cond_1
    return-void
.end method

.method public invalidateDescendants()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    return-void
.end method

.method public isLifecycleInResumedState()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v3

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result v0

    .line 43
    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final k()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->o()Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->a(Landroid/view/View;[F)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[F

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    move-object v0, v1

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aget v3, v0, v2

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    aget v1, v0, v2

    .line 67
    int-to-float v1, v1

    .line 68
    .line 69
    aget v0, v0, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    shl-long/2addr v0, v4

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v4, 0xffffffffL

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 95
    .line 96
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 97
    :cond_1
    return-void
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 45
    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    .line 59
    shl-long v0, v1, v0

    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 64
    return-wide p1
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->a(Landroid/view/View;[F)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[F

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shl-long v2, v3, v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    and-long v4, v5, v7

    .line 48
    or-long/2addr v2, v4

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    move-result v3

    .line 59
    .line 60
    shr-long v4, v1, v0

    .line 61
    long-to-int v4, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    move-result p1

    .line 71
    and-long/2addr v1, v7

    .line 72
    long-to-int v1, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v1

    .line 77
    sub-float/2addr p1, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result p1

    .line 87
    int-to-long v3, p1

    .line 88
    .line 89
    shl-long v0, v1, v0

    .line 90
    .line 91
    and-long v2, v3, v7

    .line 92
    or-long/2addr v0, v2

    .line 93
    .line 94
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 95
    return-void
.end method

.method public measureAndLayout(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lkotlin/jvm/functions/Function0;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 58
    .line 59
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    :cond_4
    return-void

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw p1
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->k(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 36
    .line 37
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->a()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    throw p1
.end method

.method public measureAndLayoutForTest()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/node/b;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 7
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 39
    .line 40
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public final notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/OwnedLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 7
    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/platform/WindowInfoImpl;->c:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-ltz v4, :cond_3

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    .line 59
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 60
    .line 61
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    if-gez v5, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, p0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    const/4 v3, 0x5

    .line 94
    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b()V

    .line 123
    :cond_8
    :goto_3
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/platform/LazyWindowInfo;->c:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/platform/LazyWindowInfo;->b:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/compose/ui/platform/LazyWindowInfo;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/platform/LazyWindowInfo;->b:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->a:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->c:Landroid/view/autofill/AutofillManager;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/q;->c(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    if-ne v0, v4, :cond_3

    .line 116
    .line 117
    if-eq v1, v4, :cond_6

    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 142
    .line 143
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 170
    move-result v0

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_7
    sget-object v0, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 177
    move-result v0

    .line 178
    .line 179
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/compose/ui/input/InputModeManagerImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    new-instance v2, Landroidx/compose/ui/input/InputMode;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 187
    .line 188
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    :cond_8
    if-eqz v3, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/b;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/c;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/d;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 241
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v1, 0x1f

    .line 245
    .line 246
    if-lt v0, v1, :cond_9

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->b(Landroid/view/View;)V

    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->d:Landroidx/collection/MutableObjectList;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 276
    :cond_a
    return-void

    .line 277
    .line 278
    :cond_b
    const-string v0, "No lifecycle owner exists"

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    .line 293
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    move v1, v2

    .line 34
    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->b:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(Landroid/content/res/Configuration;)I

    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    .line 49
    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    if-lt v0, v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(Landroid/content/res/Configuration;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    :cond_2
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    .line 26
    iget v4, v2, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-boolean v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    move v10, v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    move v10, v9

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    const/4 v10, 0x5

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    const/4 v10, 0x7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    move v10, v8

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    const/4 v10, 0x4

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_18

    .line 131
    .line 132
    :goto_0
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 138
    move-result v6

    .line 139
    .line 140
    iget v10, v2, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 154
    move-result v6

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 163
    .line 164
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 165
    .line 166
    const/high16 v6, -0x80000000

    .line 167
    or-int/2addr v4, v6

    .line 168
    .line 169
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 187
    move-result v6

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    const/16 v4, 0x11

    .line 209
    .line 210
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_e

    .line 222
    .line 223
    const/16 v4, 0x21

    .line 224
    .line 225
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    const/16 v4, 0x81

    .line 239
    .line 240
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v6}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    const/16 v4, 0x12

    .line 254
    .line 255
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 260
    move-result v4

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eqz v4, :cond_17

    .line 267
    .line 268
    const/16 v4, 0x2002

    .line 269
    .line 270
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 271
    .line 272
    :goto_1
    if-nez v7, :cond_11

    .line 273
    .line 274
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    .line 276
    and-int/lit8 v6, v4, 0x1

    .line 277
    .line 278
    if-ne v6, v0, :cond_11

    .line 279
    .line 280
    const/high16 v6, 0x20000

    .line 281
    or-int/2addr v4, v6

    .line 282
    .line 283
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 287
    move-result v4

    .line 288
    .line 289
    iget v5, v2, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    or-int/2addr v4, v5

    .line 301
    .line 302
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 303
    .line 304
    :cond_11
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 305
    and-int/2addr v4, v0

    .line 306
    .line 307
    if-ne v4, v0, :cond_15

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 313
    move-result v4

    .line 314
    .line 315
    iget v5, v2, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v4}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 324
    .line 325
    or-int/lit16 v0, v0, 0x1000

    .line 326
    .line 327
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 328
    goto :goto_2

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 332
    move-result v4

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v4}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-eqz v4, :cond_13

    .line 339
    .line 340
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    or-int/lit16 v0, v0, 0x2000

    .line 343
    .line 344
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 349
    move-result v0

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x4000

    .line 360
    .line 361
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 362
    .line 363
    :cond_14
    :goto_2
    iget-boolean v0, v2, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 368
    .line 369
    .line 370
    const v2, 0x8000

    .line 371
    or-int/2addr v0, v2

    .line 372
    .line 373
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 374
    .line 375
    :cond_15
    iget-wide v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 378
    .line 379
    const/16 v0, 0x20

    .line 380
    .line 381
    shr-long v6, v4, v0

    .line 382
    long-to-int v0, v6

    .line 383
    .line 384
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    const-wide v6, 0xffffffffL

    .line 390
    and-long/2addr v4, v6

    .line 391
    long-to-int v0, v4

    .line 392
    .line 393
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 394
    .line 395
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 396
    .line 397
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 403
    .line 404
    const/high16 v2, 0x2000000

    .line 405
    or-int/2addr v0, v2

    .line 406
    .line 407
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-nez v0, :cond_16

    .line 414
    goto :goto_3

    .line 415
    .line 416
    .line 417
    :cond_16
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 422
    .line 423
    :goto_3
    iget-object p1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 424
    .line 425
    iget-object v0, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 426
    .line 427
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 428
    .line 429
    new-instance v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 433
    .line 434
    new-instance v3, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, p1, v2, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;Z)V

    .line 438
    .line 439
    iget-object p1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    move-object v2, v3

    .line 449
    :goto_4
    return-object v2

    .line 450
    .line 451
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v0, "Invalid Keyboard Type"

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p1

    .line 458
    .line 459
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    const-string/jumbo v0, "invalid ImeAction"

    .line 463
    .line 464
    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    throw p1

    .line 467
    .line 468
    :cond_19
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 475
    .line 476
    if-eqz v0, :cond_1b

    .line 477
    .line 478
    iget-object v1, v0, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    .line 479
    monitor-enter v1

    .line 480
    .line 481
    :try_start_0
    iget-boolean v3, v0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    .line 483
    if-eqz v3, :cond_1a

    .line 484
    monitor-exit v1

    .line 485
    goto :goto_5

    .line 486
    .line 487
    :cond_1a
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/platform/InputMethodSession;->a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    new-instance v2, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;->a(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    iget-object p1, v0, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 503
    .line 504
    new-instance v0, Landroidx/compose/ui/node/WeakReference;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    monitor-exit v1

    .line 512
    goto :goto_5

    .line 513
    :catchall_0
    move-exception p1

    .line 514
    monitor-exit v1

    .line 515
    throw p1

    .line 516
    :cond_1b
    :goto_5
    return-object v2
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g([JLjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onDetach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 34
    .line 35
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->c(Landroid/view/View;IZ)V

    .line 79
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->b:Landroidx/compose/runtime/MutableState;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->a:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->c:Landroid/view/autofill/AutofillManager;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LR/b;->d(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/d;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x1f

    .line 102
    .line 103
    if-lt v0, v1, :cond_4

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a(Landroid/view/View;)V

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->d:Landroidx/collection/MutableObjectList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->k(Ljava/lang/Object;)Z

    .line 133
    :cond_5
    return-void

    .line 134
    .line 135
    :cond_6
    const-string v0, "No lifecycle owner exists"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onEndApplyChanges()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a()V

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 38
    .line 39
    iget v3, v2, Landroidx/collection/IntSet;->d:I

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->a:Landroid/view/autofill/AutofillManager;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/compose/ui/autofill/s;->b(Landroid/view/autofill/AutofillManager;)V

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 55
    .line 56
    :cond_2
    iget v2, v2, Landroidx/collection/IntSet;->d:I

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/collection/MutableObjectList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 78
    move v3, v1

    .line 79
    .line 80
    :goto_1
    if-ge v3, v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    if-ltz v3, :cond_5

    .line 90
    .line 91
    iget v6, v0, Landroidx/collection/ObjectList;->b:I

    .line 92
    .line 93
    if-ge v3, v6, :cond_5

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v7, v6, v3

    .line 98
    .line 99
    aput-object v5, v6, v3

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/collection/ObjectList;->f(I)V

    .line 111
    throw v5

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableObjectList;->m(II)V

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->r()V

    .line 19
    :cond_0
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 18
    .line 19
    iput-boolean v1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/a;

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void
.end method

.method public onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->c(Landroid/view/View;IZ)V

    .line 46
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(I)J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    ushr-long v3, v1, p1

    .line 33
    .line 34
    sget-object v5, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 35
    long-to-int v3, v3

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    and-long/2addr v1, v4

    .line 42
    long-to-int v1, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->c(I)J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    ushr-long p1, v6, p1

    .line 49
    long-to-int p1, p1

    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int p2, v4

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/unit/Constraints;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/unit/Constraints;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->q(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->l()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 98
    .line 99
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 108
    .line 109
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 127
    .line 128
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 129
    .line 130
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 145
    .line 146
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    throw p1
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->c(Landroid/view/View;IZ)V

    .line 44
    :cond_0
    return-void
.end method

.method public onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, p2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->c(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 49
    .line 50
    iget p2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, p2, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->c(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 62
    .line 63
    iget-wide v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v2, v3, v1}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 67
    return-void
.end method

.method public onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 33
    .line 34
    sget-object v3, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->e()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget v2, v3, Landroidx/collection/ObjectList;->b:I

    .line 55
    sub-int/2addr v2, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->l(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v2, Landroid/view/ViewStructure;

    .line 68
    .line 69
    iget v6, v3, Landroidx/collection/ObjectList;->b:I

    .line 70
    sub-int/2addr v6, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroidx/collection/MutableObjectList;->l(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->G()Ljava/util/List;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    :goto_0
    if-ge v8, v7, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/ui/layout/LayoutInfo;->o()Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Landroidx/compose/ui/layout/LayoutInfo;->l()Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/compose/ui/layout/LayoutInfo;->m()Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-nez v10, :cond_1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v9}, Landroidx/compose/ui/semantics/SemanticsInfo;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    .line 133
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 150
    move-result v11

    .line 151
    .line 152
    if-nez v11, :cond_2

    .line 153
    .line 154
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 167
    move-result v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    iget-object v11, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v9, v11, v4, v5}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3, v9}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 190
    :cond_4
    :goto_1
    add-int/2addr v8, p2

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    iget-object v0, p2, Landroidx/compose/ui/autofill/AndroidAutofill;->b:Landroidx/compose/ui/autofill/AutofillTree;

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/compose/ui/autofill/AutofillTree;->a:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_6
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/compose/ui/autofill/AutofillTree;->a:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Landroidx/compose/ui/autofill/AutofillNode;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object v1, p2, Landroidx/compose/ui/autofill/AndroidAutofill;->d:Landroid/view/autofill/AutofillId;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/autofill/c;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 268
    .line 269
    iget-object p2, p2, Landroidx/compose/ui/autofill/AndroidAutofill;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    const/4 v1, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2, p2, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    sget-object p2, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->a(Landroidx/compose/ui/autofill/ContentDataType;)I

    .line 291
    move-result p2

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/h;->a(Landroid/view/ViewStructure;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    new-instance p1, Ljava/util/ArrayList;

    .line 300
    throw v1

    .line 301
    :cond_8
    :goto_2
    return-void
.end method

.method public onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 20
    .line 21
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v2, :cond_c

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v1, v3, :cond_a

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    if-eq v1, v3, :cond_a

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    if-ne v1, v3, :cond_9

    .line 40
    .line 41
    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 50
    .line 51
    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 52
    .line 53
    iput-boolean v2, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Ljava/lang/Boolean;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    iget-boolean p3, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    .line 85
    if-eq p3, v3, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-ne p2, v2, :cond_4

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 108
    .line 109
    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 110
    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-ne p2, v2, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 p2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 145
    .line 146
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 147
    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    if-eqz p4, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_9
    new-instance p1, LB9/n;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_a
    new-instance p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1, v2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 166
    .line 167
    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    if-eqz p4, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 190
    :cond_c
    :goto_2
    return-void
.end method

.method public onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v7, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eq p2, v6, :cond_1

    .line 28
    .line 29
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, LB9/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    if-eqz v7, :cond_16

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-nez p3, :cond_4

    .line 60
    .line 61
    if-eqz v7, :cond_16

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 69
    .line 70
    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 73
    .line 74
    iput-boolean v6, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 75
    .line 76
    iput-boolean v6, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 77
    .line 78
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Ljava/lang/Boolean;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    iget-object v1, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    .line 106
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 107
    .line 108
    if-ne p3, v6, :cond_6

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_6
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 114
    .line 115
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 116
    .line 117
    if-ne p3, v6, :cond_7

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-eqz p3, :cond_b

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ne p3, v6, :cond_9

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    if-eqz p2, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-ne p2, v6, :cond_a

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {v1, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 150
    .line 151
    :cond_b
    :goto_2
    iget-boolean p1, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 152
    .line 153
    if-nez p1, :cond_16

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 164
    .line 165
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result p2

    .line 170
    .line 171
    iget-object v7, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 172
    .line 173
    if-eqz p2, :cond_15

    .line 174
    .line 175
    if-eq p2, v6, :cond_15

    .line 176
    .line 177
    if-eq p2, v3, :cond_15

    .line 178
    .line 179
    if-eq p2, v2, :cond_15

    .line 180
    .line 181
    if-ne p2, v1, :cond_14

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    if-eqz p2, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    move v1, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_e
    :goto_3
    move v1, v6

    .line 198
    .line 199
    :goto_4
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 200
    .line 201
    if-nez p3, :cond_10

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 205
    move-result p3

    .line 206
    .line 207
    if-nez p3, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 211
    move-result p3

    .line 212
    .line 213
    if-eqz p3, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 217
    move-result p3

    .line 218
    .line 219
    if-ne p3, v1, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 223
    move-result p3

    .line 224
    .line 225
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 226
    .line 227
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 228
    .line 229
    if-ne p3, v3, :cond_10

    .line 230
    .line 231
    :cond_f
    if-eqz v7, :cond_16

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_10
    iget-object p3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 238
    .line 239
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 240
    .line 241
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 242
    .line 243
    iget-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 244
    .line 245
    if-eqz v2, :cond_11

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_11
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 249
    .line 250
    if-eqz p3, :cond_16

    .line 251
    .line 252
    if-eqz v1, :cond_16

    .line 253
    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 258
    move-result p3

    .line 259
    .line 260
    if-ne p3, v6, :cond_12

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_12
    if-eqz p2, :cond_13

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 267
    move-result p2

    .line 268
    .line 269
    if-ne p2, v6, :cond_13

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_13
    iget-object p2, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 276
    .line 277
    :goto_5
    iget-boolean p1, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 278
    .line 279
    if-nez p1, :cond_16

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_14
    new-instance p1, LB9/n;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    throw p1

    .line 290
    .line 291
    :cond_15
    if-eqz v7, :cond_16

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 295
    :cond_16
    :goto_6
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x4002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->b()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->a:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 10
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    :cond_3
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 p2, 0x1f

    .line 5
    .line 6
    if-lt p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onSemanticsChange()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/compose/ui/platform/h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    const/4 v15, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    const/4 v6, 0x6

    .line 16
    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    move v6, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    return-void

    .line 47
    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    add-int/2addr v2, v15

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_3
    if-ge v2, v6, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    add-int/2addr v2, v15

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v2, 0x0

    .line 76
    .line 77
    :goto_4
    if-ge v2, v6, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v2, v3, :cond_7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v9, v15

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 86
    :goto_6
    add-int/2addr v9, v2

    .line 87
    .line 88
    aget-object v10, v7, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    aget-object v10, v8, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v9

    .line 105
    int-to-long v12, v9

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v9

    .line 110
    int-to-long v4, v9

    .line 111
    .line 112
    const/16 v9, 0x20

    .line 113
    shl-long/2addr v12, v9

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v16, 0xffffffffL

    .line 119
    .line 120
    and-long v4, v4, v16

    .line 121
    or-long/2addr v4, v12

    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 127
    move-result-wide v4

    .line 128
    .line 129
    shr-long v12, v4, v9

    .line 130
    long-to-int v9, v12

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v9

    .line 135
    .line 136
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 137
    .line 138
    and-long v4, v4, v16

    .line 139
    long-to-int v4, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v4

    .line 144
    .line 145
    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    add-int/2addr v2, v15

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_9
    if-eqz p5, :cond_a

    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_7

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 157
    move-result v2

    .line 158
    move v10, v2

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    move-result-wide v2

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    move-result-wide v4

    .line 167
    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    goto :goto_8

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 177
    move-result-wide v2

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 181
    move-result v9

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 185
    move-result v11

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 189
    move-result v12

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 193
    move-result v13

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 197
    move-result v14

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 201
    move-result v16

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 205
    move-result v17

    .line 206
    move-wide v1, v2

    .line 207
    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    .line 217
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 230
    const/4 v4, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v4, v1, v3

    .line 14
    long-to-int v4, v4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    and-long/2addr v1, v5

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aget v7, v0, v2

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    aget v9, v0, v8

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    iget-wide v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    cmp-long v9, v9, v11

    .line 38
    .line 39
    if-gez v9, :cond_1

    .line 40
    .line 41
    :cond_0
    aget v0, v0, v8

    .line 42
    int-to-long v9, v7

    .line 43
    shl-long/2addr v9, v3

    .line 44
    int-to-long v11, v0

    .line 45
    and-long/2addr v5, v11

    .line 46
    or-long/2addr v5, v9

    .line 47
    .line 48
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    .line 49
    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()V

    .line 67
    move v0, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    .line 79
    .line 80
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Landroidx/compose/ui/spatial/RectManagerKt;->a([F)I

    .line 93
    move-result v9

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x2

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    .line 101
    :goto_1
    iget-object v9, v1, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 102
    .line 103
    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    iput-wide v5, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    .line 112
    move v5, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v5, v2

    .line 115
    .line 116
    :goto_2
    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iput-wide v3, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    .line 125
    move v5, v8

    .line 126
    .line 127
    :cond_4
    if-eqz v7, :cond_5

    .line 128
    move v5, v8

    .line 129
    .line 130
    :cond_5
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget-boolean v3, v1, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    :cond_6
    move v2, v8

    .line 136
    .line 137
    :cond_7
    iput-boolean v2, v1, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    .line 143
    .line 144
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->a()V

    .line 154
    :cond_8
    return-void
.end method

.method public final recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/node/OwnedLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/WeakCache;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void
.end method

.method public registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 4
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->m()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->d(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    .line 58
    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/focus/FocusOwner;->t(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    .line 53
    shl-long v0, v4, v0

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[F

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;)Z

    .line 18
    move-result p1

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

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:J

    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 11
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->y0()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    iget v2, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 70
    and-int/2addr v2, v1

    .line 71
    .line 72
    if-eqz v2, :cond_b

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_b

    .line 76
    .line 77
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 78
    and-int/2addr v4, v1

    .line 79
    .line 80
    if-eqz v4, :cond_a

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v5, v2

    .line 83
    move-object v6, v4

    .line 84
    .line 85
    :goto_2
    if-eqz v5, :cond_a

    .line 86
    .line 87
    instance-of v7, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 92
    .line 93
    instance-of v7, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->y0()V

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_3
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 104
    and-int/2addr v7, v1

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    move-object v7, v5

    .line 112
    .line 113
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    .line 115
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 116
    move v8, v3

    .line 117
    :goto_3
    const/4 v9, 0x1

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 122
    and-int/2addr v10, v1

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    if-ne v8, v9, :cond_4

    .line 129
    move-object v5, v7

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_4
    if-nez v6, :cond_5

    .line 133
    .line 134
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 135
    .line 136
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    :cond_5
    if-eqz v5, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 145
    move-object v5, v4

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_8
    if-ne v8, v9, :cond_9

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lkotlin/jvm/functions/Function1;

    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin/coroutines/e<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    new-instance p1, LB9/i;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    throw p1
.end method
