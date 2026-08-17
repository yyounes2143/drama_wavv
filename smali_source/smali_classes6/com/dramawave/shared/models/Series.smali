.class public final Lcom/dramawave/shared/models/Series;
.super Lcom/dramawave/shared/models/Statistical;
.source "Series.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/Series$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c9\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u001a\u0010,\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u00101\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u00100R\"\u00105\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+\"\u0004\u00084\u00100R\"\u00109\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\"\u0004\u00088\u00100R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010D\u001a\u0004\u0018\u00010:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>R$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010)\u001a\u0004\u0008N\u0010+R\u001c\u0010R\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0006\u001a\u0004\u0008Q\u0010\u0008R\u001c\u0010U\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0006\u001a\u0004\u0008T\u0010\u0008R\u001a\u0010[\u001a\u00020V8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010a\u001a\u0004\u0018\u00010\\8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010d\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010)\u001a\u0004\u0008c\u0010+R\"\u0010i\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010X\u001a\u0004\u0008f\u0010Z\"\u0004\u0008g\u0010hR\"\u0010l\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u001f\u001a\u0004\u0008k\u0010!R\u001c\u0010n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0006\u001a\u0004\u0008e\u0010\u0008R\u001c\u0010q\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0006\u001a\u0004\u0008p\u0010\u0008R\u001a\u0010t\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010)\u001a\u0004\u0008s\u0010+R\u001a\u0010w\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010)\u001a\u0004\u0008v\u0010+R$\u0010~\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008y\u0010{\"\u0004\u0008|\u0010}R)\u0010\u0086\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u0089\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010X\u001a\u0005\u0008\u0087\u0001\u0010Z\"\u0005\u0008\u0088\u0001\u0010hR\'\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010\u0006\u001a\u0005\u0008\u008a\u0001\u0010\u0008\"\u0005\u0008\u008b\u0001\u0010\nR\'\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008)\u0010\u0006\u001a\u0005\u0008\u008d\u0001\u0010\u0008\"\u0005\u0008\u008e\u0001\u0010\nR0\u0010\u0094\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010\u001f\u001a\u0005\u0008\u0091\u0001\u0010!\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R/\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0095\u0001\u0010\u001f\u001a\u0005\u0008\u0096\u0001\u0010!\"\u0006\u0008\u0097\u0001\u0010\u0093\u0001R.\u0010\u009b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0006\u0008\u009a\u0001\u0010\u0093\u0001R%\u0010\u009e\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0011\u0010X\u001a\u0005\u0008\u009c\u0001\u0010Z\"\u0005\u0008\u009d\u0001\u0010hR&\u0010\u00a2\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010X\u001a\u0005\u0008\u00a0\u0001\u0010Z\"\u0005\u0008\u00a1\u0001\u0010hR%\u0010\u00a5\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010X\u001a\u0005\u0008\u00a3\u0001\u0010Z\"\u0005\u0008\u00a4\u0001\u0010hR)\u0010\u00a9\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u0083\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0085\u0001R\u0018\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010\u0006R\u001e\u0010\u00ad\u0001\u001a\u00020\u007f8\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0013\u0010\u0083\u0001R\u001c\u0010\u00af\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008*\u0010)\u001a\u0005\u0008\u00ae\u0001\u0010+R\u0017\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0006R\"\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R.\u0010\u00bc\u0001\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u00b7\u0001\u0010X\u0012\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00b8\u0001\u0010Z\"\u0005\u0008\u00b9\u0001\u0010hR\u001c\u0010\u00be\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u00bd\u0001\u0010)\u001a\u0004\u0008b\u0010+R\u001e\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u00bf\u0001\u0010\u0006\u001a\u0004\u0008]\u0010\u0008R\u001d\u0010\u00c3\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010)\u001a\u0005\u0008\u00c2\u0001\u0010+R\u001e\u0010\u00c5\u0001\u001a\u00020\u007f8\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008X\u0010\u0081\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0083\u0001R%\u0010\u00c8\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c6\u0001\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u00c7\u0001\u0010\u001f\u001a\u0004\u0008P\u0010!R\u001d\u0010\u00cb\u0001\u001a\u00020V8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010X\u001a\u0005\u0008\u00ca\u0001\u0010ZR\u001d\u0010\u00ce\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010)\u001a\u0005\u0008\u00cd\u0001\u0010+R \u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u007f8\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0005\u0008W\u0010\u00d1\u0001R\u001d\u0010\u00d5\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010)\u001a\u0005\u0008\u00d4\u0001\u0010+R\u001d\u0010\u00d8\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010)\u001a\u0005\u0008\u00d7\u0001\u0010+R\"\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R&\u0010\u00e2\u0001\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010)\u001a\u0005\u0008\u00e0\u0001\u0010+\"\u0005\u0008\u00e1\u0001\u00100R0\u0010\u00e7\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00e3\u0001\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e4\u0001\u0010\u001f\u001a\u0005\u0008\u00e5\u0001\u0010!\"\u0006\u0008\u00e6\u0001\u0010\u0093\u0001R\u001d\u0010\u00ea\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00e8\u0001\u0010)\u001a\u0005\u0008\u00e9\u0001\u0010+R\u001d\u0010\u00ed\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00eb\u0001\u0010)\u001a\u0005\u0008\u00ec\u0001\u0010+R\u001d\u0010\u00f0\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ee\u0001\u0010)\u001a\u0005\u0008\u00ef\u0001\u0010+R\u001d\u0010\u00f3\u0001\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00f1\u0001\u0010\u0006\u001a\u0005\u0008\u00f2\u0001\u0010\u0008R\u001d\u0010\u00f5\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00f4\u0001\u0010)\u001a\u0005\u0008\u00bd\u0001\u0010+R\u001e\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u00f6\u0001\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\"\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u00fb\u0001R&\u0010\u0080\u0002\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fd\u0001\u0010)\u001a\u0005\u0008\u00fe\u0001\u0010+\"\u0005\u0008\u00ff\u0001\u00100R\u001e\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0081\u0002\u0010\u0006\u001a\u0004\u0008j\u0010\u0008R\u001c\u0010\u0084\u0002\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008C\u0010)\u001a\u0005\u0008\u0083\u0002\u0010+R\u001d\u0010\u0085\u0002\u001a\u00020\u007f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008k\u0010\u0081\u0001\u001a\u0005\u0008m\u0010\u0083\u0001R\u001d\u0010\u0087\u0002\u001a\u00020V8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0002\u0010X\u001a\u0005\u0008\u0080\u0001\u0010ZR\u001e\u0010\u0088\u0002\u001a\u00020\u007f8\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e0\u0001\u0010\u0081\u0001\u001a\u0005\u0008o\u0010\u0083\u0001R%\u0010\u008b\u0002\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0002\u0010\u001f\u001a\u0005\u0008\u008a\u0002\u0010!R\u001f\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0002\u0010\u0006\u001a\u0005\u0008\u008d\u0002\u0010\u0008R#\u0010\u0091\u0002\u001a\t\u0012\u0005\u0012\u00030\u008f\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0090\u0002\u0010\u001f\u001a\u0004\u0008r\u0010!R\u001d\u0010\u0094\u0002\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0002\u0010)\u001a\u0005\u0008\u0093\u0002\u0010+R\u001d\u0010\u0097\u0002\u001a\u00020V8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0002\u0010X\u001a\u0005\u0008\u0096\u0002\u0010ZR\u001d\u0010\u0099\u0002\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0002\u0010)\u001a\u0005\u0008\u0089\u0002\u0010+R\u001d\u0010\u009c\u0002\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0002\u0010)\u001a\u0005\u0008\u009b\u0002\u0010+R\u0017\u0010\u009d\u0002\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010XR\u0019\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\u0006R\u0018\u0010\u00a0\u0002\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0002\u0010XR#\u0010\u00a2\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u008a\u0002\u0010\u001f\u001a\u0004\u0008u\u0010!R!\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0002\u0010\u00a4\u0002\u001a\u0005\u0008S\u0010\u00a5\u0002R\u001d\u0010\u00a8\u0002\u001a\u00020V8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0002\u0010X\u001a\u0005\u0008\u00aa\u0001\u0010ZR-\u0010\u00ac\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0004\u0008Y\u0010X\u0012\u0006\u0008\u00ab\u0002\u0010\u00bb\u0001\u001a\u0005\u0008\u00a9\u0002\u0010Z\"\u0005\u0008\u00aa\u0002\u0010hR.\u0010\u00ad\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u009c\u0001\u0010X\u0012\u0006\u0008\u00af\u0002\u0010\u00bb\u0001\u001a\u0005\u0008\u00ad\u0002\u0010Z\"\u0005\u0008\u00ae\u0002\u0010hR0\u0010\u00b2\u0002\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u00a0\u0001\u0010\u0006\u0012\u0006\u0008\u00b1\u0002\u0010\u00bb\u0001\u001a\u0005\u0008\u009f\u0001\u0010\u0008\"\u0005\u0008\u00b0\u0002\u0010\nR.\u0010\u00b6\u0002\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u00b4\u0001\u0010)\u0012\u0006\u0008\u00b5\u0002\u0010\u00bb\u0001\u001a\u0005\u0008\u00b3\u0002\u0010+\"\u0005\u0008\u00b4\u0002\u00100R.\u0010\u00ba\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u008d\u0001\u0010X\u0012\u0006\u0008\u00b9\u0002\u0010\u00bb\u0001\u001a\u0005\u0008\u00b7\u0002\u0010Z\"\u0005\u0008\u00b8\u0002\u0010hR,\u0010\u00bd\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001b\n\u0004\u0008\u0007\u0010X\u0012\u0006\u0008\u00bc\u0002\u0010\u00bb\u0001\u001a\u0004\u0008\u001e\u0010Z\"\u0005\u0008\u00bb\u0002\u0010hR.\u0010\u00c1\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0093\u0002\u0010X\u0012\u0006\u0008\u00c0\u0002\u0010\u00bb\u0001\u001a\u0005\u0008\u00be\u0002\u0010Z\"\u0005\u0008\u00bf\u0002\u0010hR-\u0010\u00c5\u0002\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0004\u0008T\u0010)\u0012\u0006\u0008\u00c4\u0002\u0010\u00bb\u0001\u001a\u0005\u0008\u00c2\u0002\u0010+\"\u0005\u0008\u00c3\u0002\u00100R(\u0010\u00c8\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u00c6\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000e\n\u0004\u0008Q\u0010\u001f\u0012\u0006\u0008\u00c7\u0002\u0010\u00bb\u0001\u00a8\u0006\u00ca\u0002"
    }
    d2 = {
        "Lcom/dramawave/shared/models/Series;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "Ljava/lang/String;",
        "O0",
        "()Ljava/lang/String;",
        "U1",
        "(Ljava/lang/String;)V",
        "id",
        "e",
        "getKey",
        "V1",
        "key",
        "f",
        "M",
        "cover",
        "g",
        "getTitle",
        "c2",
        "title",
        "h",
        "X0",
        "name",
        "i",
        "O",
        "description",
        "",
        "j",
        "Ljava/util/List;",
        "p1",
        "()Ljava/util/List;",
        "tag",
        "Lcom/dramawave/shared/models/TagContentStyle;",
        "k",
        "c1",
        "operationTags",
        "",
        "l",
        "I",
        "S",
        "()I",
        "episodeCount",
        "m",
        "s1",
        "d2",
        "(I)V",
        "viewEpisode",
        "n",
        "n1",
        "b2",
        "startEpisode",
        "o",
        "D0",
        "Q1",
        "followCount",
        "Lcom/dramawave/shared/models/Episode;",
        "p",
        "Lcom/dramawave/shared/models/Episode;",
        "T",
        "()Lcom/dramawave/shared/models/Episode;",
        "M1",
        "(Lcom/dramawave/shared/models/Episode;)V",
        "episodeInfo",
        "q",
        "s0",
        "episodeInfo1",
        "Lcom/dramawave/shared/models/Container;",
        "r",
        "Lcom/dramawave/shared/models/Container;",
        "H",
        "()Lcom/dramawave/shared/models/Container;",
        "K1",
        "(Lcom/dramawave/shared/models/Container;)V",
        "container",
        "s",
        "S0",
        "linkType",
        "t",
        "R0",
        "link",
        "u",
        "Q0",
        "itemType",
        "",
        "v",
        "Z",
        "J0",
        "()Z",
        "free",
        "Lcom/dramawave/shared/models/theater/TheaterItemData;",
        "w",
        "Lcom/dramawave/shared/models/theater/TheaterItemData;",
        "V0",
        "()Lcom/dramawave/shared/models/theater/TheaterItemData;",
        "moduleCard",
        "x",
        "o1",
        "style",
        "y",
        "E0",
        "R1",
        "(Z)V",
        "following",
        "z",
        "t0",
        "episodeList",
        "A",
        "bgColor",
        "B",
        "getDiscount",
        "discount",
        "C",
        "getOriginalEpisodePrice",
        "originalEpisodePrice",
        "D",
        "getDiscountPrice",
        "discountPrice",
        "Lcom/dramawave/shared/models/ColorStyleData;",
        "E",
        "Lcom/dramawave/shared/models/ColorStyleData;",
        "()Lcom/dramawave/shared/models/ColorStyleData;",
        "setColorStyle",
        "(Lcom/dramawave/shared/models/ColorStyleData;)V",
        "colorStyle",
        "",
        "F",
        "J",
        "G",
        "()J",
        "setCommentCount",
        "(J)V",
        "commentCount",
        "getCommentSwitch",
        "setCommentSwitch",
        "commentSwitch",
        "getPayMode",
        "setPayMode",
        "payMode",
        "N0",
        "setHotScore",
        "hotScore",
        "Lcom/dramawave/shared/models/BizTag;",
        "getBizTags",
        "setBizTags",
        "(Ljava/util/List;)V",
        "bizTags",
        "K",
        "c",
        "setContentTags",
        "contentTags",
        "L",
        "setContentDetailTags",
        "contentDetailTags",
        "K0",
        "S1",
        "hasBooked",
        "N",
        "L0",
        "T1",
        "hasFollowed",
        "H1",
        "Y1",
        "isPreview",
        "P",
        "U0",
        "X1",
        "listingTime",
        "Q",
        "rInfo1",
        "R",
        "viewTime",
        "T0",
        "listingStatus",
        "rInfo",
        "Lcom/dramawave/shared/models/SearchResultHighlightItem;",
        "U",
        "Lcom/dramawave/shared/models/SearchResultHighlightItem;",
        "M0",
        "()Lcom/dramawave/shared/models/SearchResultHighlightItem;",
        "highlight",
        "V",
        "k1",
        "setShowSeeMore",
        "getShowSeeMore$annotations",
        "()V",
        "showSeeMore",
        "W",
        "bestMatchFlag",
        "X",
        "bestMatchDesc",
        "Y",
        "z1",
        "vipType",
        "r1",
        "viewCount",
        "Lcom/dramawave/shared/models/ActorBean;",
        "a0",
        "actors",
        "b0",
        "y1",
        "vipSerialStatus",
        "c0",
        "x1",
        "vipSerialCount",
        "d0",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "bannerId",
        "e0",
        "a1",
        "operationPost",
        "f0",
        "Z0",
        "operationItem",
        "Lcom/dramawave/shared/models/MultiUnlockInfo;",
        "g0",
        "Lcom/dramawave/shared/models/MultiUnlockInfo;",
        "W0",
        "()Lcom/dramawave/shared/models/MultiUnlockInfo;",
        "multiUnlockInfo",
        "h0",
        "v0",
        "O1",
        "feedRecommendType",
        "Lcom/dramawave/shared/models/PerformerTag;",
        "i0",
        "getPerformers",
        "setPerformers",
        "performers",
        "j0",
        "v1",
        "vipLockDays",
        "k0",
        "w1",
        "vipLockStart",
        "l0",
        "t1",
        "vipHybridLock",
        "m0",
        "u1",
        "vipHybridLockBannerSubtitle",
        "n0",
        "payIndex",
        "o0",
        "similarityScore",
        "Lcom/dramawave/shared/models/ContentRatingTags;",
        "p0",
        "Lcom/dramawave/shared/models/ContentRatingTags;",
        "()Lcom/dramawave/shared/models/ContentRatingTags;",
        "contentRatingTags",
        "q0",
        "d1",
        "setOrientation",
        "orientation",
        "r0",
        "blooperTitle",
        "i1",
        "resourceType",
        "bookingCount",
        "u0",
        "comingSoon",
        "bookingPopularity",
        "w0",
        "G0",
        "franchise",
        "x0",
        "H0",
        "franchiseTitle",
        "Lcom/dramawave/shared/models/ActorDetail;",
        "y0",
        "casts",
        "z0",
        "P0",
        "indexId",
        "A0",
        "e1",
        "picks",
        "B0",
        "finishStatus",
        "C0",
        "q1",
        "updateCount",
        "canAction",
        "ugcChallengeUrl",
        "F0",
        "canShowActionAnim",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "characters",
        "Lcom/dramawave/shared/models/AiWatermark;",
        "Lcom/dramawave/shared/models/AiWatermark;",
        "()Lcom/dramawave/shared/models/AiWatermark;",
        "aiWatermark",
        "I0",
        "enablePullTab",
        "F1",
        "W1",
        "isLastTitle$annotations",
        "isLastTitle",
        "isFirstTitle",
        "P1",
        "isFirstTitle$annotations",
        "L1",
        "getDateTitle$annotations",
        "dateTitle",
        "h1",
        "setRecommendStartPosition",
        "getRecommendStartPosition$annotations",
        "recommendStartPosition",
        "D1",
        "N1",
        "isExpose$annotations",
        "isExpose",
        "a",
        "isSelect$annotations",
        "isSelect",
        "l1",
        "Z1",
        "getShowSelect$annotations",
        "showSelect",
        "m1",
        "a2",
        "getSourceSlot$annotations",
        "sourceSlot",
        "Lcom/dramawave/shared/models/tag/ContentTagModel;",
        "getContentTagModelList$annotations",
        "contentTagModelList",
        "Companion",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Series\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1077:1\n1#2:1078\n1#2:1089\n1611#3,9:1079\n1863#3:1088\n1864#3:1090\n1620#3:1091\n1557#3:1092\n1628#3,3:1093\n*S KotlinDebug\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Series\n*L\n306#1:1089\n306#1:1079,9\n306#1:1088\n306#1:1090\n306#1:1091\n353#1:1092\n353#1:1093,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S0:Lcom/dramawave/shared/models/Series$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T0:I = 0x1

.field private static final U0:I = 0x2

.field private static final V0:I = 0x3


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final A0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picks"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_status"
    .end annotation
.end field

.field private final C:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_episode_price"
    .end annotation
.end field

.field private final C0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_count"
    .end annotation
.end field

.field private final D:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field public D0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_action"
    .end annotation
.end field

.field private E:Lcom/dramawave/shared/models/ColorStyleData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_challenge_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field public F0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_show_action_animate"
    .end annotation
.end field

.field private G:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_switch"
    .end annotation
.end field

.field private final G0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "characters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H0:Lcom/dramawave/shared/models/AiWatermark;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_watermark"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drama_tab_pull_can_show"
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/BizTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J0:Z

.field private K:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K0:Z

.field private L:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_detail_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_booked"
    .end annotation
.end field

.field private M0:I

.field private N:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_followed"
    .end annotation
.end field

.field private N0:Z

.field private O:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview"
    .end annotation
.end field

.field private O0:Z

.field private P:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing_time"
    .end annotation
.end field

.field private P0:Z

.field private final Q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q0:I

.field private final R:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_time"
    .end annotation
.end field

.field private volatile transient R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final S:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing_status"
    .end annotation
.end field

.field private final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/dramawave/shared/models/ObjectToStringDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final U:Lcom/dramawave/shared/models/SearchResultHighlightItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Z

.field private final W:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_match_flag"
    .end annotation
.end field

.field private final X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_match_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_type"
    .end annotation
.end field

.field private final Z:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field

.field private final a0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_serial_status"
    .end annotation
.end field

.field private final c0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_serial_count"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d0:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_post"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_item"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g0:Lcom/dramawave/shared/models/MultiUnlockInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_unlock_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedRecommendType"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "performers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/PerformerTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_lock_days"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/TagContentStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_lock_start"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_count"
    .end annotation
.end field

.field private final l0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_hybrid_lock"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_episode"
    .end annotation
.end field

.field private final m0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_hybrid_lock_banner_subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_episode"
    .end annotation
.end field

.field private final n0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_index"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_count"
    .end annotation
.end field

.field private final o0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarity_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/dramawave/shared/models/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p0:Lcom/dramawave/shared/models/ContentRatingTags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_rating_tags"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lcom/dramawave/shared/models/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private r:Lcom/dramawave/shared/models/Container;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blooper_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_type"
    .end annotation
.end field

.field private final s0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_type"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booking_count"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coming_soon"
    .end annotation
.end field

.field private final v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private final v0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booking_popularity"
    .end annotation
.end field

.field private final w:Lcom/dramawave/shared/models/theater/TheaterItemData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_card"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "franchise"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final x0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "franchise_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "following"
    .end annotation
.end field

.field private final y0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "casts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/Series$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/Series$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/Series;->S0:Lcom/dramawave/shared/models/Series$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/Series$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 93

    .line 1
    move-object/from16 v0, p0

    const/16 v90, -0x1

    const/16 v91, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const v92, 0xfffff

    invoke-direct/range {v0 .. v92}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ILjava/lang/String;IJLjava/util/ArrayList;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZIIZLjava/lang/String;ZLjava/util/ArrayList;Lcom/dramawave/shared/models/AiWatermark;ZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ILjava/lang/String;IJLjava/util/ArrayList;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZIIZLjava/lang/String;ZLjava/util/ArrayList;Lcom/dramawave/shared/models/AiWatermark;ZIII)V
    .locals 89

    move/from16 v0, p90

    move/from16 v1, p91

    move/from16 v2, p92

    and-int/lit8 v3, v0, 0x1

    .line 2
    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 3
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 4
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x1000

    const/16 v17, 0x0

    if-eqz v4, :cond_c

    move-object/from16 v4, v17

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 v18, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object/from16 v4, v17

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 v19, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, v17

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v20, 0x8000

    and-int v21, v0, v20

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p16

    :goto_f
    const/high16 v22, 0x10000

    and-int v23, v0, v22

    if-eqz v23, :cond_10

    move-object/from16 v23, v16

    goto :goto_10

    :cond_10
    move-object/from16 v23, p17

    :goto_10
    const/high16 v24, 0x20000

    and-int v25, v0, v24

    if-eqz v25, :cond_11

    move-object/from16 v25, v17

    goto :goto_11

    :cond_11
    move-object/from16 v25, p18

    :goto_11
    const/high16 v26, 0x40000

    and-int v27, v0, v26

    if-eqz v27, :cond_12

    const/16 v27, 0x0

    goto :goto_12

    :cond_12
    move/from16 v27, p19

    :goto_12
    const/high16 v28, 0x80000

    and-int v29, v0, v28

    if-eqz v29, :cond_13

    move-object/from16 v29, v17

    goto :goto_13

    :cond_13
    move-object/from16 v29, p20

    :goto_13
    const/high16 v30, 0x100000

    and-int v31, v0, v30

    if-eqz v31, :cond_14

    const/16 v31, 0x0

    goto :goto_14

    :cond_14
    move/from16 v31, p21

    :goto_14
    const/high16 v32, 0x200000

    and-int v33, v0, v32

    if-eqz v33, :cond_15

    const/16 v33, 0x0

    goto :goto_15

    :cond_15
    move/from16 v33, p22

    :goto_15
    const/high16 v34, 0x400000

    and-int v35, v0, v34

    if-eqz v35, :cond_16

    move-object/from16 v35, v17

    goto :goto_16

    :cond_16
    move-object/from16 v35, p23

    :goto_16
    const/high16 v36, 0x800000

    and-int v37, v0, v36

    if-eqz v37, :cond_17

    move-object/from16 v37, v17

    goto :goto_17

    :cond_17
    move-object/from16 v37, p24

    :goto_17
    const/high16 v38, 0x1000000

    and-int v39, v0, v38

    if-eqz v39, :cond_18

    move-object/from16 v39, v17

    goto :goto_18

    :cond_18
    move-object/from16 v39, p25

    :goto_18
    const/high16 v40, 0x2000000

    and-int v40, v0, v40

    if-eqz v40, :cond_19

    const/16 v40, 0x0

    goto :goto_19

    :cond_19
    move/from16 v40, p26

    :goto_19
    const/high16 v41, 0x4000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1a

    const/16 v41, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v41, p27

    :goto_1a
    const/high16 v42, 0x8000000

    and-int v42, v0, v42

    if-eqz v42, :cond_1b

    move-object/from16 v42, v17

    goto :goto_1b

    :cond_1b
    move-object/from16 v42, p28

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    const-wide/16 v44, 0x0

    if-eqz v43, :cond_1c

    move-wide/from16 v46, v44

    goto :goto_1c

    :cond_1c
    move-wide/from16 v46, p29

    :goto_1c
    const/high16 v43, 0x20000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1d

    const/16 v43, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v43, p31

    :goto_1d
    const/high16 v48, 0x40000000    # 2.0f

    and-int v48, v0, v48

    if-eqz v48, :cond_1e

    move-object/from16 v48, v17

    goto :goto_1e

    :cond_1e
    move-object/from16 v48, p32

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v49, v1, 0x1

    if-eqz v49, :cond_20

    .line 5
    sget-object v49, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    goto :goto_20

    :cond_20
    move-object/from16 v49, p34

    :goto_20
    and-int/lit8 v50, v1, 0x2

    if-eqz v50, :cond_21

    .line 6
    sget-object v50, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    goto :goto_21

    :cond_21
    move-object/from16 v50, p35

    :goto_21
    and-int/lit8 v51, v1, 0x4

    if-eqz v51, :cond_22

    .line 7
    sget-object v51, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    goto :goto_22

    :cond_22
    move-object/from16 v51, p36

    :goto_22
    and-int/lit8 v52, v1, 0x8

    if-eqz v52, :cond_23

    const/16 v52, 0x0

    goto :goto_23

    :cond_23
    move/from16 v52, p37

    :goto_23
    and-int/lit8 v53, v1, 0x10

    if-eqz v53, :cond_24

    const/16 v53, 0x0

    goto :goto_24

    :cond_24
    move/from16 v53, p38

    :goto_24
    and-int/lit8 v54, v1, 0x20

    if-eqz v54, :cond_25

    const/16 v54, 0x0

    goto :goto_25

    :cond_25
    move/from16 v54, p39

    :goto_25
    and-int/lit8 v55, v1, 0x40

    if-eqz v55, :cond_26

    move-wide/from16 v55, v44

    goto :goto_26

    :cond_26
    move-wide/from16 v55, p40

    :goto_26
    move-object/from16 p90, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, v17

    goto :goto_27

    :cond_27
    move-object/from16 v0, p42

    :goto_27
    move-object/from16 v57, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-wide/from16 v58, v44

    goto :goto_28

    :cond_28
    move-wide/from16 v58, p43

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 8
    sget-object v0, Lcom/dramawave/shared/models/w;->e:Lcom/dramawave/shared/models/w;

    invoke-virtual {v0}, Lcom/dramawave/shared/models/w;->a()I

    move-result v0

    goto :goto_29

    :cond_29
    move/from16 v0, p45

    :goto_29
    move/from16 v60, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, v17

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p46

    :goto_2a
    move-object/from16 v61, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, v17

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p47

    :goto_2b
    move-object/from16 v62, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p48

    :goto_2c
    move/from16 v63, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2d

    move-object/from16 v0, v16

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p49

    :goto_2d
    and-int v64, v1, v20

    if-eqz v64, :cond_2e

    const/16 v64, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v64, p50

    :goto_2e
    and-int v65, v1, v22

    if-eqz v65, :cond_2f

    move-wide/from16 v65, v44

    goto :goto_2f

    :cond_2f
    move-wide/from16 v65, p51

    :goto_2f
    and-int v67, v1, v24

    if-eqz v67, :cond_30

    move-object/from16 v67, v17

    goto :goto_30

    :cond_30
    move-object/from16 v67, p53

    :goto_30
    and-int v68, v1, v26

    if-eqz v68, :cond_31

    const/16 v68, 0x0

    goto :goto_31

    :cond_31
    move/from16 v68, p54

    :goto_31
    and-int v69, v1, v28

    if-eqz v69, :cond_32

    const/16 v69, 0x0

    goto :goto_32

    :cond_32
    move/from16 v69, p55

    :goto_32
    and-int v30, v1, v30

    if-eqz v30, :cond_33

    .line 9
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    goto :goto_33

    :cond_33
    move-object/from16 v30, p56

    :goto_33
    and-int v32, v1, v32

    if-eqz v32, :cond_34

    const/16 v32, 0x0

    goto :goto_34

    :cond_34
    move/from16 v32, p57

    :goto_34
    and-int v34, v1, v34

    if-eqz v34, :cond_35

    const/16 v34, 0x0

    goto :goto_35

    :cond_35
    move/from16 v34, p58

    :goto_35
    and-int v36, v1, v36

    if-eqz v36, :cond_36

    move-object/from16 v36, v17

    goto :goto_36

    :cond_36
    move-object/from16 v36, p59

    :goto_36
    and-int v38, v1, v38

    if-eqz v38, :cond_37

    const/16 v38, 0x0

    goto :goto_37

    :cond_37
    move/from16 v38, p60

    :goto_37
    const/high16 v70, 0x2000000

    and-int v70, v1, v70

    if-eqz v70, :cond_38

    move-object/from16 v70, v17

    goto :goto_38

    :cond_38
    move-object/from16 v70, p61

    :goto_38
    const/high16 v71, 0x4000000

    and-int v71, v1, v71

    if-eqz v71, :cond_39

    const/16 v71, 0x0

    goto :goto_39

    :cond_39
    move/from16 v71, p62

    :goto_39
    const/high16 v72, 0x8000000

    and-int v72, v1, v72

    if-eqz v72, :cond_3a

    const/16 v72, 0x0

    goto :goto_3a

    :cond_3a
    move/from16 v72, p63

    :goto_3a
    const/high16 v73, 0x10000000

    and-int v73, v1, v73

    if-eqz v73, :cond_3b

    .line 10
    sget-object v73, Lcom/dramawave/shared/models/f0;->b:Lcom/dramawave/shared/models/f0;

    invoke-virtual/range {v73 .. v73}, Lcom/dramawave/shared/models/f0;->a()I

    move-result v73

    goto :goto_3b

    :cond_3b
    move/from16 v73, p64

    :goto_3b
    const/high16 v74, 0x20000000

    and-int v74, v1, v74

    if-eqz v74, :cond_3c

    goto :goto_3c

    :cond_3c
    move-object/from16 v16, p65

    :goto_3c
    const/high16 v74, 0x40000000    # 2.0f

    and-int v74, v1, v74

    if-eqz v74, :cond_3d

    const/16 v74, -0x1

    goto :goto_3d

    :cond_3d
    move/from16 v74, p66

    :goto_3d
    const/high16 v75, -0x80000000

    and-int v1, v1, v75

    if-eqz v1, :cond_3e

    move-object/from16 v1, v17

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p67

    :goto_3e
    and-int/lit8 v75, v2, 0x1

    if-eqz v75, :cond_3f

    move-object/from16 v75, v17

    goto :goto_3f

    :cond_3f
    move-object/from16 v75, p68

    :goto_3f
    and-int/lit8 v76, v2, 0x2

    if-eqz v76, :cond_40

    .line 11
    sget-object v76, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    invoke-virtual/range {v76 .. v76}, Lcom/dramawave/shared/models/c0;->a()I

    move-result v76

    goto :goto_40

    :cond_40
    move/from16 v76, p69

    :goto_40
    and-int/lit8 v77, v2, 0x4

    if-eqz v77, :cond_41

    move-object/from16 v77, v17

    goto :goto_41

    :cond_41
    move-object/from16 v77, p70

    :goto_41
    and-int/lit8 v78, v2, 0x8

    if-eqz v78, :cond_42

    .line 12
    sget-object v78, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    invoke-virtual/range {v78 .. v78}, Lcom/dramawave/shared/models/ResourceType;->b()I

    move-result v78

    goto :goto_42

    :cond_42
    move/from16 v78, p71

    :goto_42
    and-int/lit8 v79, v2, 0x10

    if-eqz v79, :cond_43

    move-wide/from16 v79, v44

    goto :goto_43

    :cond_43
    move-wide/from16 v79, p72

    :goto_43
    and-int/lit8 v81, v2, 0x20

    if-eqz v81, :cond_44

    const/16 v81, 0x0

    goto :goto_44

    :cond_44
    move/from16 v81, p74

    :goto_44
    and-int/lit8 v82, v2, 0x40

    if-eqz v82, :cond_45

    goto :goto_45

    :cond_45
    move-wide/from16 v44, p75

    :goto_45
    move-object/from16 p91, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_46

    move-object/from16 v1, v17

    goto :goto_46

    :cond_46
    move-object/from16 v1, p77

    :goto_46
    move-object/from16 v82, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_47

    move-object/from16 v1, v17

    goto :goto_47

    :cond_47
    move-object/from16 v1, p78

    :goto_47
    move-object/from16 v83, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_48

    .line 13
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    goto :goto_48

    :cond_48
    move-object/from16 v1, p79

    :goto_48
    move-object/from16 v84, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_49

    :cond_49
    move/from16 v1, p80

    :goto_49
    move/from16 v85, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4a

    :cond_4a
    move/from16 v1, p81

    :goto_4a
    move/from16 v86, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_4b

    const/4 v1, 0x2

    goto :goto_4b

    :cond_4b
    move/from16 v1, p82

    :goto_4b
    move/from16 v87, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_4c

    :cond_4c
    move/from16 v1, p83

    :goto_4c
    move/from16 v88, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_4d

    :cond_4d
    move/from16 v1, p84

    :goto_4d
    and-int v20, v2, v20

    if-eqz v20, :cond_4e

    move-object/from16 v20, v17

    goto :goto_4e

    :cond_4e
    move-object/from16 v20, p85

    :goto_4e
    and-int v22, v2, v22

    if-eqz v22, :cond_4f

    const/16 v22, 0x1

    goto :goto_4f

    :cond_4f
    move/from16 v22, p86

    :goto_4f
    and-int v24, v2, v24

    if-eqz v24, :cond_50

    .line 14
    sget-object v24, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    goto :goto_50

    :cond_50
    move-object/from16 v24, p87

    :goto_50
    and-int v26, v2, v26

    if-eqz v26, :cond_51

    goto :goto_51

    :cond_51
    move-object/from16 v17, p88

    :goto_51
    and-int v2, v2, v28

    if-eqz v2, :cond_52

    const/4 v2, 0x0

    goto :goto_52

    :cond_52
    move/from16 v2, p89

    :goto_52
    const/16 v26, 0x0

    move/from16 p49, v26

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v13

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    move-object/from16 p16, v4

    move/from16 p17, v21

    move-object/from16 p18, v23

    move-object/from16 p19, v25

    move/from16 p20, v27

    move-object/from16 p21, v29

    move/from16 p22, v31

    move/from16 p23, v33

    move-object/from16 p24, v35

    move-object/from16 p25, v37

    move-object/from16 p26, v39

    move/from16 p27, v40

    move/from16 p28, v41

    move-object/from16 p29, v42

    move-wide/from16 p30, v46

    move/from16 p32, v43

    move-object/from16 p33, v48

    move-object/from16 p34, p90

    move-object/from16 p35, v49

    move-object/from16 p36, v50

    move-object/from16 p37, v51

    move/from16 p38, v52

    move/from16 p39, v53

    move/from16 p40, v54

    move-wide/from16 p41, v55

    move-object/from16 p43, v57

    move-wide/from16 p44, v58

    move/from16 p46, v60

    move-object/from16 p47, v61

    move-object/from16 p48, v62

    move/from16 p50, v63

    move-object/from16 p51, v0

    move/from16 p52, v64

    move-wide/from16 p53, v65

    move-object/from16 p55, v67

    move/from16 p56, v68

    move/from16 p57, v69

    move-object/from16 p58, v30

    move/from16 p59, v32

    move/from16 p60, v34

    move-object/from16 p61, v36

    move/from16 p62, v38

    move-object/from16 p63, v70

    move/from16 p64, v71

    move/from16 p65, v72

    move/from16 p66, v73

    move-object/from16 p67, v16

    move/from16 p68, v74

    move-object/from16 p69, p91

    move-object/from16 p70, v75

    move/from16 p71, v76

    move-object/from16 p72, v77

    move/from16 p73, v78

    move-wide/from16 p74, v79

    move/from16 p76, v81

    move-wide/from16 p77, v44

    move-object/from16 p79, v82

    move-object/from16 p80, v83

    move-object/from16 p81, v84

    move/from16 p82, v85

    move/from16 p83, v86

    move/from16 p84, v87

    move/from16 p85, v88

    move/from16 p86, v1

    move-object/from16 p87, v20

    move/from16 p88, v22

    move-object/from16 p89, v24

    move-object/from16 p90, v17

    move/from16 p91, v2

    .line 15
    invoke-direct/range {p1 .. p91}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ZILjava/lang/String;IJLjava/util/List;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/List;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/List;Ljava/lang/String;Ljava/util/List;IZIIZLjava/lang/String;ZLjava/util/List;Lcom/dramawave/shared/models/AiWatermark;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ZILjava/lang/String;IJLjava/util/List;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/List;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/List;Ljava/lang/String;Ljava/util/List;IZIIZLjava/lang/String;ZLjava/util/List;Lcom/dramawave/shared/models/AiWatermark;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/dramawave/shared/models/Container;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/dramawave/shared/models/theater/TheaterItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/dramawave/shared/models/ColorStyleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Lcom/dramawave/shared/models/SearchResultHighlightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p60    # Lcom/dramawave/shared/models/MultiUnlockInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p66    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p68    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p69    # Lcom/dramawave/shared/models/ContentRatingTags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p71    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p78    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p79    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p80    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p86    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p88    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p89    # Lcom/dramawave/shared/models/AiWatermark;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/TagContentStyle;",
            ">;IIII",
            "Lcom/dramawave/shared/models/Episode;",
            "Lcom/dramawave/shared/models/Episode;",
            "Lcom/dramawave/shared/models/Container;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/shared/models/theater/TheaterItemData;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/dramawave/shared/models/ColorStyleData;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/BizTag;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZJ",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/SearchResultHighlightItem;",
            "ZI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorBean;",
            ">;ZI",
            "Ljava/lang/Long;",
            "II",
            "Lcom/dramawave/shared/models/MultiUnlockInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/PerformerTag;",
            ">;III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/ContentRatingTags;",
            "I",
            "Ljava/lang/String;",
            "IJZJ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorDetail;",
            ">;IZIIZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Lcom/dramawave/shared/models/AiWatermark;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p66

    move-object/from16 v2, p80

    move-object/from16 v3, p88

    const-string/jumbo v4, "vipHybridLockBannerSubtitle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "casts"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "characters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    move-object v4, p1

    .line 17
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    move-object v4, p2

    .line 18
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    move-object v4, p3

    .line 19
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    move-object v4, p4

    .line 20
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    move-object v4, p5

    .line 21
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    move-object v4, p6

    .line 22
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    move-object v4, p7

    .line 23
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    move-object v4, p8

    .line 24
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    move v4, p9

    .line 25
    iput v4, v0, Lcom/dramawave/shared/models/Series;->l:I

    move/from16 v4, p10

    .line 26
    iput v4, v0, Lcom/dramawave/shared/models/Series;->m:I

    move/from16 v4, p11

    .line 27
    iput v4, v0, Lcom/dramawave/shared/models/Series;->n:I

    move/from16 v4, p12

    .line 28
    iput v4, v0, Lcom/dramawave/shared/models/Series;->o:I

    move-object/from16 v4, p13

    .line 29
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    move-object/from16 v4, p14

    .line 30
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    move-object/from16 v4, p15

    .line 31
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    move/from16 v4, p16

    .line 32
    iput v4, v0, Lcom/dramawave/shared/models/Series;->s:I

    move-object/from16 v4, p17

    .line 33
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    move-object/from16 v4, p18

    .line 34
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    move/from16 v4, p19

    .line 35
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->v:Z

    move-object/from16 v4, p20

    .line 36
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    move/from16 v4, p21

    .line 37
    iput v4, v0, Lcom/dramawave/shared/models/Series;->x:I

    move/from16 v4, p22

    .line 38
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->y:Z

    move-object/from16 v4, p23

    .line 39
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    move-object/from16 v4, p24

    .line 40
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    move-object/from16 v4, p25

    .line 41
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->B:Ljava/lang/String;

    move/from16 v4, p26

    .line 42
    iput v4, v0, Lcom/dramawave/shared/models/Series;->C:I

    move/from16 v4, p27

    .line 43
    iput v4, v0, Lcom/dramawave/shared/models/Series;->D:I

    move-object/from16 v4, p28

    .line 44
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    move-wide/from16 v4, p29

    .line 45
    iput-wide v4, v0, Lcom/dramawave/shared/models/Series;->F:J

    move/from16 v4, p31

    .line 46
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->G:Z

    move-object/from16 v4, p32

    .line 47
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->H:Ljava/lang/String;

    move-object/from16 v4, p33

    .line 48
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    move-object/from16 v4, p34

    .line 49
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->J:Ljava/util/List;

    move-object/from16 v4, p35

    .line 50
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    move-object/from16 v4, p36

    .line 51
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    move/from16 v4, p37

    .line 52
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->M:Z

    move/from16 v4, p38

    .line 53
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->N:Z

    move/from16 v4, p39

    .line 54
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->O:Z

    move-wide/from16 v4, p40

    .line 55
    iput-wide v4, v0, Lcom/dramawave/shared/models/Series;->P:J

    move-object/from16 v4, p42

    .line 56
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    move-wide/from16 v4, p43

    .line 57
    iput-wide v4, v0, Lcom/dramawave/shared/models/Series;->R:J

    move/from16 v4, p45

    .line 58
    iput v4, v0, Lcom/dramawave/shared/models/Series;->S:I

    move-object/from16 v4, p46

    .line 59
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    move-object/from16 v4, p47

    .line 60
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    move/from16 v4, p48

    .line 61
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->V:Z

    move/from16 v4, p49

    .line 62
    iput v4, v0, Lcom/dramawave/shared/models/Series;->W:I

    move-object/from16 v4, p50

    .line 63
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    move/from16 v4, p51

    .line 64
    iput v4, v0, Lcom/dramawave/shared/models/Series;->Y:I

    move-wide/from16 v4, p52

    .line 65
    iput-wide v4, v0, Lcom/dramawave/shared/models/Series;->Z:J

    move-object/from16 v4, p54

    .line 66
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    move/from16 v4, p55

    .line 67
    iput-boolean v4, v0, Lcom/dramawave/shared/models/Series;->b0:Z

    move/from16 v4, p56

    .line 68
    iput v4, v0, Lcom/dramawave/shared/models/Series;->c0:I

    move-object/from16 v4, p57

    .line 69
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    move/from16 v4, p58

    .line 70
    iput v4, v0, Lcom/dramawave/shared/models/Series;->e0:I

    move/from16 v4, p59

    .line 71
    iput v4, v0, Lcom/dramawave/shared/models/Series;->f0:I

    move-object/from16 v4, p60

    .line 72
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    move/from16 v4, p61

    .line 73
    iput v4, v0, Lcom/dramawave/shared/models/Series;->h0:I

    move-object/from16 v4, p62

    .line 74
    iput-object v4, v0, Lcom/dramawave/shared/models/Series;->i0:Ljava/util/List;

    move/from16 v4, p63

    .line 75
    iput v4, v0, Lcom/dramawave/shared/models/Series;->j0:I

    move/from16 v4, p64

    .line 76
    iput v4, v0, Lcom/dramawave/shared/models/Series;->k0:I

    move/from16 v4, p65

    .line 77
    iput v4, v0, Lcom/dramawave/shared/models/Series;->l0:I

    .line 78
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    move/from16 v1, p67

    .line 79
    iput v1, v0, Lcom/dramawave/shared/models/Series;->n0:I

    move-object/from16 v1, p68

    .line 80
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 81
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    move/from16 v1, p70

    .line 82
    iput v1, v0, Lcom/dramawave/shared/models/Series;->q0:I

    move-object/from16 v1, p71

    .line 83
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    move/from16 v1, p72

    .line 84
    iput v1, v0, Lcom/dramawave/shared/models/Series;->s0:I

    move-wide/from16 v4, p73

    .line 85
    iput-wide v4, v0, Lcom/dramawave/shared/models/Series;->t0:J

    move/from16 v1, p75

    .line 86
    iput-boolean v1, v0, Lcom/dramawave/shared/models/Series;->u0:Z

    move-wide/from16 v4, p76

    .line 87
    iput-wide v4, v0, Lcom/dramawave/shared/models/Series;->v0:J

    move-object/from16 v1, p78

    .line 88
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    move-object/from16 v1, p79

    .line 89
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 90
    iput-object v2, v0, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    move/from16 v1, p81

    .line 91
    iput v1, v0, Lcom/dramawave/shared/models/Series;->z0:I

    move/from16 v1, p82

    .line 92
    iput-boolean v1, v0, Lcom/dramawave/shared/models/Series;->A0:Z

    move/from16 v1, p83

    .line 93
    iput v1, v0, Lcom/dramawave/shared/models/Series;->B0:I

    move/from16 v1, p84

    .line 94
    iput v1, v0, Lcom/dramawave/shared/models/Series;->C0:I

    move/from16 v1, p85

    .line 95
    iput-boolean v1, v0, Lcom/dramawave/shared/models/Series;->D0:Z

    move-object/from16 v1, p86

    .line 96
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    move/from16 v1, p87

    .line 97
    iput-boolean v1, v0, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 98
    iput-object v3, v0, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    move-object/from16 v1, p89

    .line 99
    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    move/from16 v1, p90

    .line 100
    iput-boolean v1, v0, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 101
    const-string v1, ""

    iput-object v1, v0, Lcom/dramawave/shared/models/Series;->L0:Ljava/lang/String;

    return-void
.end method

.method public static s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;
    .locals 96

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    .line 6
    move/from16 v2, p12

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 23
    .line 24
    and-int/lit16 v11, v1, 0x100

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iget v11, v0, Lcom/dramawave/shared/models/Series;->l:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    move/from16 v11, p1

    .line 32
    .line 33
    :goto_0
    and-int/lit16 v12, v1, 0x200

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    iget v12, v0, Lcom/dramawave/shared/models/Series;->m:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    move/from16 v12, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit16 v13, v1, 0x400

    .line 43
    .line 44
    if-eqz v13, :cond_2

    .line 45
    .line 46
    iget v13, v0, Lcom/dramawave/shared/models/Series;->n:I

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    move/from16 v13, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit16 v14, v1, 0x800

    .line 52
    .line 53
    if-eqz v14, :cond_3

    .line 54
    .line 55
    iget v14, v0, Lcom/dramawave/shared/models/Series;->o:I

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    move/from16 v14, p4

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v15, v1, 0x1000

    .line 61
    .line 62
    if-eqz v15, :cond_4

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 65
    .line 66
    move-object/from16 p1, v15

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    move-object/from16 p1, p5

    .line 70
    .line 71
    :goto_4
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    and-int/lit16 v15, v1, 0x4000

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 82
    .line 83
    move-object/from16 p2, v15

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_5
    move-object/from16 p2, v17

    .line 87
    .line 88
    :goto_5
    iget v15, v0, Lcom/dramawave/shared/models/Series;->s:I

    .line 89
    .line 90
    move/from16 v18, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v19, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v20, v15

    .line 99
    .line 100
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->v:Z

    .line 101
    .line 102
    move/from16 v21, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 105
    .line 106
    move-object/from16 v22, v15

    .line 107
    .line 108
    iget v15, v0, Lcom/dramawave/shared/models/Series;->x:I

    .line 109
    .line 110
    const/high16 v23, 0x200000

    .line 111
    .line 112
    and-int v23, v1, v23

    .line 113
    .line 114
    if-eqz v23, :cond_6

    .line 115
    .line 116
    move/from16 v23, v15

    .line 117
    .line 118
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->y:Z

    .line 119
    .line 120
    move/from16 v24, v15

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_6
    move/from16 v23, v15

    .line 124
    .line 125
    move/from16 v24, p6

    .line 126
    .line 127
    :goto_6
    const/high16 v15, 0x400000

    .line 128
    and-int/2addr v15, v1

    .line 129
    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v25, v15

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :cond_7
    move-object/from16 v25, p7

    .line 138
    .line 139
    :goto_7
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v26, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->B:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v27, v15

    .line 146
    .line 147
    iget v15, v0, Lcom/dramawave/shared/models/Series;->C:I

    .line 148
    .line 149
    move/from16 v28, v15

    .line 150
    .line 151
    iget v15, v0, Lcom/dramawave/shared/models/Series;->D:I

    .line 152
    .line 153
    move/from16 v29, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    .line 156
    .line 157
    const/high16 v30, 0x10000000

    .line 158
    .line 159
    and-int v1, v1, v30

    .line 160
    .line 161
    move/from16 p3, v14

    .line 162
    .line 163
    move-object/from16 v30, v15

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->F:J

    .line 168
    .line 169
    move-wide/from16 v31, v14

    .line 170
    goto :goto_8

    .line 171
    .line 172
    :cond_8
    move-wide/from16 v31, p8

    .line 173
    .line 174
    :goto_8
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->G:Z

    .line 175
    .line 176
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->H:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    .line 179
    .line 180
    move/from16 v33, v15

    .line 181
    .line 182
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->J:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v34, v15

    .line 185
    .line 186
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v35, v15

    .line 189
    .line 190
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    .line 191
    .line 192
    move-object/from16 v36, v15

    .line 193
    .line 194
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 195
    .line 196
    move/from16 v37, v15

    .line 197
    .line 198
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->N:Z

    .line 199
    .line 200
    move/from16 v38, v15

    .line 201
    .line 202
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 203
    .line 204
    move-object/from16 v39, v14

    .line 205
    .line 206
    move/from16 v40, v15

    .line 207
    .line 208
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->P:J

    .line 209
    .line 210
    move-wide/from16 v41, v14

    .line 211
    .line 212
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v43, v15

    .line 215
    .line 216
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->R:J

    .line 217
    .line 218
    move-wide/from16 v44, v14

    .line 219
    .line 220
    iget v15, v0, Lcom/dramawave/shared/models/Series;->S:I

    .line 221
    .line 222
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v46, v15

    .line 225
    .line 226
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 227
    .line 228
    move-object/from16 v47, v1

    .line 229
    .line 230
    and-int/lit16 v1, v2, 0x1000

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-boolean v1, v0, Lcom/dramawave/shared/models/Series;->V:Z

    .line 235
    .line 236
    :goto_9
    move/from16 v48, v1

    .line 237
    goto :goto_a

    .line 238
    :cond_9
    const/4 v1, 0x1

    .line 239
    goto :goto_9

    .line 240
    .line 241
    :goto_a
    iget v1, v0, Lcom/dramawave/shared/models/Series;->W:I

    .line 242
    .line 243
    move-object/from16 v49, v15

    .line 244
    .line 245
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v50, v15

    .line 248
    .line 249
    iget v15, v0, Lcom/dramawave/shared/models/Series;->Y:I

    .line 250
    .line 251
    move-object/from16 v51, v14

    .line 252
    .line 253
    move/from16 v52, v15

    .line 254
    .line 255
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->Z:J

    .line 256
    .line 257
    const/high16 v53, 0x20000

    .line 258
    .line 259
    and-int v53, v2, v53

    .line 260
    .line 261
    if-eqz v53, :cond_a

    .line 262
    .line 263
    move/from16 v53, v1

    .line 264
    .line 265
    iget-object v1, v0, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    .line 266
    .line 267
    move-object/from16 v54, v1

    .line 268
    goto :goto_b

    .line 269
    .line 270
    :cond_a
    move/from16 v53, v1

    .line 271
    .line 272
    move-object/from16 v54, v17

    .line 273
    .line 274
    :goto_b
    iget-boolean v1, v0, Lcom/dramawave/shared/models/Series;->b0:Z

    .line 275
    .line 276
    move-wide/from16 v55, v14

    .line 277
    .line 278
    iget v15, v0, Lcom/dramawave/shared/models/Series;->c0:I

    .line 279
    .line 280
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    .line 281
    .line 282
    move/from16 v17, v15

    .line 283
    .line 284
    iget v15, v0, Lcom/dramawave/shared/models/Series;->e0:I

    .line 285
    .line 286
    move/from16 v57, v15

    .line 287
    .line 288
    iget v15, v0, Lcom/dramawave/shared/models/Series;->f0:I

    .line 289
    .line 290
    const/high16 v58, 0x800000

    .line 291
    .line 292
    and-int v2, v2, v58

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 297
    .line 298
    move-object/from16 v60, v2

    .line 299
    goto :goto_c

    .line 300
    .line 301
    :cond_b
    move-object/from16 v60, p10

    .line 302
    .line 303
    :goto_c
    iget v2, v0, Lcom/dramawave/shared/models/Series;->h0:I

    .line 304
    .line 305
    move/from16 v58, v15

    .line 306
    .line 307
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->i0:Ljava/util/List;

    .line 308
    .line 309
    move-object/from16 v59, v15

    .line 310
    .line 311
    iget v15, v0, Lcom/dramawave/shared/models/Series;->j0:I

    .line 312
    .line 313
    move/from16 v61, v15

    .line 314
    .line 315
    iget v15, v0, Lcom/dramawave/shared/models/Series;->k0:I

    .line 316
    .line 317
    move/from16 v62, v15

    .line 318
    .line 319
    iget v15, v0, Lcom/dramawave/shared/models/Series;->l0:I

    .line 320
    .line 321
    move/from16 v63, v15

    .line 322
    .line 323
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v64, v14

    .line 326
    .line 327
    iget v14, v0, Lcom/dramawave/shared/models/Series;->n0:I

    .line 328
    .line 329
    move/from16 v65, v14

    .line 330
    .line 331
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v66, v14

    .line 334
    .line 335
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 336
    .line 337
    move-object/from16 v67, v14

    .line 338
    .line 339
    iget v14, v0, Lcom/dramawave/shared/models/Series;->q0:I

    .line 340
    .line 341
    move/from16 v68, v14

    .line 342
    .line 343
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v69, v14

    .line 346
    .line 347
    iget v14, v0, Lcom/dramawave/shared/models/Series;->s0:I

    .line 348
    .line 349
    move/from16 v70, v13

    .line 350
    .line 351
    move/from16 v71, v14

    .line 352
    .line 353
    iget-wide v13, v0, Lcom/dramawave/shared/models/Series;->t0:J

    .line 354
    .line 355
    move-wide/from16 v72, v13

    .line 356
    .line 357
    iget-boolean v14, v0, Lcom/dramawave/shared/models/Series;->u0:Z

    .line 358
    .line 359
    move/from16 v74, v14

    .line 360
    .line 361
    iget-wide v13, v0, Lcom/dramawave/shared/models/Series;->v0:J

    .line 362
    .line 363
    move-wide/from16 v75, v13

    .line 364
    .line 365
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    .line 366
    .line 367
    iget-object v13, v0, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v77, v14

    .line 370
    .line 371
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    .line 372
    .line 373
    move-object/from16 v78, v13

    .line 374
    .line 375
    iget v13, v0, Lcom/dramawave/shared/models/Series;->z0:I

    .line 376
    .line 377
    move/from16 v79, v13

    .line 378
    .line 379
    iget-boolean v13, v0, Lcom/dramawave/shared/models/Series;->A0:Z

    .line 380
    .line 381
    move/from16 v80, v13

    .line 382
    .line 383
    iget v13, v0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 384
    .line 385
    move/from16 v81, v13

    .line 386
    .line 387
    iget v13, v0, Lcom/dramawave/shared/models/Series;->C0:I

    .line 388
    .line 389
    move/from16 v82, v13

    .line 390
    .line 391
    iget-boolean v13, v0, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 392
    .line 393
    move/from16 v83, v13

    .line 394
    .line 395
    iget-object v13, v0, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v84, v13

    .line 398
    .line 399
    iget-boolean v13, v0, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 400
    .line 401
    move/from16 v85, v13

    .line 402
    .line 403
    iget-object v13, v0, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    .line 404
    .line 405
    move/from16 v86, v12

    .line 406
    .line 407
    iget-object v12, v0, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    .line 408
    .line 409
    move-object/from16 v87, v12

    .line 410
    .line 411
    iget-boolean v12, v0, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    const-string/jumbo v0, "vipHybridLockBannerSubtitle"

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    const-string v0, "casts"

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    const-string v0, "characters"

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    new-instance v91, Lcom/dramawave/shared/models/Series;

    .line 432
    .line 433
    move-object/from16 v0, v91

    .line 434
    .line 435
    move/from16 v88, v1

    .line 436
    move-object v1, v3

    .line 437
    .line 438
    move/from16 v89, v2

    .line 439
    move-object v2, v4

    .line 440
    move-object v3, v5

    .line 441
    move-object v4, v6

    .line 442
    move-object v5, v7

    .line 443
    move-object v6, v8

    .line 444
    move-object v7, v9

    .line 445
    move-object v8, v10

    .line 446
    move v9, v11

    .line 447
    .line 448
    move/from16 v10, v86

    .line 449
    .line 450
    move/from16 v11, v70

    .line 451
    .line 452
    move/from16 v92, v12

    .line 453
    .line 454
    move-object/from16 v90, v87

    .line 455
    .line 456
    move/from16 v12, p3

    .line 457
    .line 458
    move-object/from16 v93, v13

    .line 459
    .line 460
    move-object/from16 v86, v84

    .line 461
    .line 462
    move/from16 v87, v85

    .line 463
    .line 464
    move/from16 v84, v82

    .line 465
    .line 466
    move/from16 v85, v83

    .line 467
    .line 468
    move/from16 v82, v80

    .line 469
    .line 470
    move/from16 v83, v81

    .line 471
    .line 472
    move-object/from16 v80, v78

    .line 473
    .line 474
    move/from16 v81, v79

    .line 475
    .line 476
    move-wide/from16 v78, v75

    .line 477
    .line 478
    move-wide/from16 v75, v72

    .line 479
    .line 480
    move-object/from16 v13, p1

    .line 481
    .line 482
    move-object/from16 v95, v14

    .line 483
    .line 484
    move/from16 v70, v68

    .line 485
    .line 486
    move/from16 v72, v71

    .line 487
    .line 488
    move-object/from16 v94, v77

    .line 489
    .line 490
    move-object/from16 v68, v66

    .line 491
    .line 492
    move-object/from16 v71, v69

    .line 493
    .line 494
    move/from16 v77, v74

    .line 495
    .line 496
    move-object/from16 v69, v67

    .line 497
    .line 498
    move/from16 v67, v65

    .line 499
    .line 500
    move-object/from16 v14, v16

    .line 501
    .line 502
    move-object/from16 v73, v15

    .line 503
    .line 504
    move/from16 v16, v18

    .line 505
    .line 506
    move-object/from16 v18, v20

    .line 507
    .line 508
    move-object/from16 v20, v22

    .line 509
    .line 510
    move/from16 v65, v62

    .line 511
    .line 512
    move/from16 v66, v63

    .line 513
    .line 514
    move-object/from16 v62, v59

    .line 515
    .line 516
    move/from16 v63, v61

    .line 517
    .line 518
    move/from16 v59, v58

    .line 519
    .line 520
    move/from16 v58, v57

    .line 521
    .line 522
    move/from16 v57, v17

    .line 523
    .line 524
    move-object/from16 v17, v19

    .line 525
    .line 526
    move/from16 v19, v21

    .line 527
    .line 528
    move/from16 v21, v23

    .line 529
    .line 530
    move-object/from16 v15, p2

    .line 531
    .line 532
    move/from16 v22, v24

    .line 533
    .line 534
    move-object/from16 v23, v25

    .line 535
    .line 536
    move-object/from16 v24, v26

    .line 537
    .line 538
    move-object/from16 v25, v27

    .line 539
    .line 540
    move/from16 v26, v28

    .line 541
    .line 542
    move/from16 v27, v29

    .line 543
    .line 544
    move-object/from16 v28, v30

    .line 545
    .line 546
    move-wide/from16 v29, v31

    .line 547
    .line 548
    move/from16 v31, v33

    .line 549
    .line 550
    move-object/from16 v32, v39

    .line 551
    .line 552
    move-object/from16 v33, v47

    .line 553
    .line 554
    move/from16 v39, v40

    .line 555
    .line 556
    move-wide/from16 v40, v41

    .line 557
    .line 558
    move-object/from16 v42, v43

    .line 559
    .line 560
    move-wide/from16 v43, v44

    .line 561
    .line 562
    move/from16 v45, v46

    .line 563
    .line 564
    move-object/from16 v46, v51

    .line 565
    .line 566
    move-object/from16 v47, v49

    .line 567
    .line 568
    move/from16 v49, v53

    .line 569
    .line 570
    move/from16 v51, v52

    .line 571
    .line 572
    move-wide/from16 v52, v55

    .line 573
    .line 574
    move/from16 v55, v88

    .line 575
    .line 576
    move/from16 v56, v57

    .line 577
    .line 578
    move-object/from16 v57, v64

    .line 579
    .line 580
    move/from16 v61, v89

    .line 581
    .line 582
    move/from16 v64, v65

    .line 583
    .line 584
    move/from16 v65, v66

    .line 585
    .line 586
    move-object/from16 v66, v73

    .line 587
    .line 588
    move-wide/from16 v73, v75

    .line 589
    .line 590
    move/from16 v75, v77

    .line 591
    .line 592
    move-wide/from16 v76, v78

    .line 593
    .line 594
    move-object/from16 v78, v94

    .line 595
    .line 596
    move-object/from16 v79, v80

    .line 597
    .line 598
    move-object/from16 v80, v95

    .line 599
    .line 600
    move-object/from16 v88, v93

    .line 601
    .line 602
    move-object/from16 v89, v90

    .line 603
    .line 604
    move/from16 v90, v92

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v0 .. v90}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ZILjava/lang/String;IJLjava/util/List;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/List;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/List;Ljava/lang/String;Ljava/util/List;IZIIZLjava/lang/String;ZLjava/util/List;Lcom/dramawave/shared/models/AiWatermark;Z)V

    .line 608
    return-object v91
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Series;->t0:J

    .line 3
    return-wide v0
.end method

.method public final A0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final A1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LW5/d;->c:LW5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW5/d;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Series;->v0:J

    .line 3
    return-wide v0
.end method

.method public final B1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LW5/d;->b:LW5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW5/d;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final C1()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final D0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->o:I

    .line 3
    return v0
.end method

.method public final D1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->N0:Z

    .line 3
    return v0
.end method

.method public final E()Lcom/dramawave/shared/models/ColorStyleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->y:Z

    .line 3
    return v0
.end method

.method public final E1()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->q0:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->u0:Z

    .line 3
    return v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->J0:Z

    .line 3
    return v0
.end method

.method public final G()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Series;->F:J

    .line 3
    return-wide v0
.end method

.method public final G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final G1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Container;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/dramawave/shared/models/h;->c:Lcom/dramawave/shared/models/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/h;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final H()Lcom/dramawave/shared/models/Container;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 3
    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 3
    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final I1()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final J()Lcom/dramawave/shared/models/ContentRatingTags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 3
    return-object v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->v:Z

    .line 3
    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ContentRatingTags;->c()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-string/jumbo v1, "|"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v5, 0x3e

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    :cond_1
    return-object v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 3
    return v0
.end method

.method public final K1(Lcom/dramawave/shared/models/Container;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Container;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 3
    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->R0:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/dramawave/shared/models/tag/ContentTagModel;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v2, "key_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/shared/models/tag/ContentTagModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "key_rinfo"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/shared/models/tag/ContentTagModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iput-object v1, p0, Lcom/dramawave/shared/models/Series;->R0:Ljava/util/List;

    .line 76
    return-object v1
.end method

.method public final L0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->N:Z

    .line 3
    return v0
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Series;->L0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M0()Lcom/dramawave/shared/models/SearchResultHighlightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 3
    return-object v0
.end method

.method public final M1(Lcom/dramawave/shared/models/Episode;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->L0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Series;->N0:Z

    .line 4
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Series;->h0:I

    .line 3
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 17
    :goto_1
    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->z0:I

    .line 3
    return v0
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Series;->K0:Z

    .line 3
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 3
    return v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Q1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Series;->o:I

    .line 3
    return-void
.end method

.method public final R()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 19
    :cond_1
    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Series;->y:Z

    .line 3
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->l:I

    .line 3
    return v0
.end method

.method public final S0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->s:I

    .line 3
    return v0
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 3
    return-void
.end method

.method public final T()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final T0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->S:I

    .line 3
    return v0
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Series;->N:Z

    .line 3
    return-void
.end method

.method public final U0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Series;->P:J

    .line 3
    return-wide v0
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final V0()Lcom/dramawave/shared/models/theater/TheaterItemData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 3
    return-object v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->n0:I

    .line 3
    return v0
.end method

.method public final W0()Lcom/dramawave/shared/models/MultiUnlockInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 3
    return-object v0
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Series;->J0:Z

    .line 3
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X1(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/models/Series;->P:J

    .line 3
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/TagContentStyle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/TagContentStyle;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    :cond_1
    return-object v0
.end method

.method public final Y1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 4
    return-void
.end method

.method public final Z0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->f0:I

    .line 3
    return v0
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Series;->P0:Z

    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Series;->O0:Z

    .line 3
    return-void
.end method

.method public final a1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->e0:I

    .line 3
    return v0
.end method

.method public final a2(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Series;->Q0:I

    .line 3
    return-void
.end method

.method public final b1()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/shared/models/TagContentStyle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/shared/models/TagContentStyle;->d()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string/jumbo v2, "|"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    const/16 v6, 0x3e

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    :cond_3
    return-object v0
.end method

.method public final b2(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Series;->n:I

    .line 3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/TagContentStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final d1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->q0:I

    .line 3
    return v0
.end method

.method public final d2(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Series;->m:I

    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->A0:Z

    .line 3
    return v0
.end method

.method public final e2()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MultiUnlockInfo;->b()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/Series;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/models/Series;->l:I

    .line 103
    .line 104
    iget v3, p1, Lcom/dramawave/shared/models/Series;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget v1, p0, Lcom/dramawave/shared/models/Series;->m:I

    .line 110
    .line 111
    iget v3, p1, Lcom/dramawave/shared/models/Series;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget v1, p0, Lcom/dramawave/shared/models/Series;->n:I

    .line 117
    .line 118
    iget v3, p1, Lcom/dramawave/shared/models/Series;->n:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_c

    .line 121
    return v2

    .line 122
    .line 123
    :cond_c
    iget v1, p0, Lcom/dramawave/shared/models/Series;->o:I

    .line 124
    .line 125
    iget v3, p1, Lcom/dramawave/shared/models/Series;->o:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    .line 152
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_10

    .line 161
    return v2

    .line 162
    .line 163
    :cond_10
    iget v1, p0, Lcom/dramawave/shared/models/Series;->s:I

    .line 164
    .line 165
    iget v3, p1, Lcom/dramawave/shared/models/Series;->s:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_11

    .line 168
    return v2

    .line 169
    .line 170
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_12

    .line 179
    return v2

    .line 180
    .line 181
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_13

    .line 190
    return v2

    .line 191
    .line 192
    :cond_13
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->v:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->v:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_14

    .line 197
    return v2

    .line 198
    .line 199
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_15

    .line 208
    return v2

    .line 209
    .line 210
    :cond_15
    iget v1, p0, Lcom/dramawave/shared/models/Series;->x:I

    .line 211
    .line 212
    iget v3, p1, Lcom/dramawave/shared/models/Series;->x:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_16

    .line 215
    return v2

    .line 216
    .line 217
    :cond_16
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->y:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->y:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_17

    .line 222
    return v2

    .line 223
    .line 224
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_18

    .line 233
    return v2

    .line 234
    .line 235
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_19

    .line 244
    return v2

    .line 245
    .line 246
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->B:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->B:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_1a

    .line 255
    return v2

    .line 256
    .line 257
    :cond_1a
    iget v1, p0, Lcom/dramawave/shared/models/Series;->C:I

    .line 258
    .line 259
    iget v3, p1, Lcom/dramawave/shared/models/Series;->C:I

    .line 260
    .line 261
    if-eq v1, v3, :cond_1b

    .line 262
    return v2

    .line 263
    .line 264
    :cond_1b
    iget v1, p0, Lcom/dramawave/shared/models/Series;->D:I

    .line 265
    .line 266
    iget v3, p1, Lcom/dramawave/shared/models/Series;->D:I

    .line 267
    .line 268
    if-eq v1, v3, :cond_1c

    .line 269
    return v2

    .line 270
    .line 271
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    .line 272
    .line 273
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-nez v1, :cond_1d

    .line 280
    return v2

    .line 281
    .line 282
    :cond_1d
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->F:J

    .line 283
    .line 284
    iget-wide v5, p1, Lcom/dramawave/shared/models/Series;->F:J

    .line 285
    .line 286
    cmp-long v1, v3, v5

    .line 287
    .line 288
    if-eqz v1, :cond_1e

    .line 289
    return v2

    .line 290
    .line 291
    :cond_1e
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->G:Z

    .line 292
    .line 293
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->G:Z

    .line 294
    .line 295
    if-eq v1, v3, :cond_1f

    .line 296
    return v2

    .line 297
    .line 298
    :cond_1f
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->H:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->H:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-nez v1, :cond_20

    .line 307
    return v2

    .line 308
    .line 309
    :cond_20
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-nez v1, :cond_21

    .line 318
    return v2

    .line 319
    .line 320
    :cond_21
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->J:Ljava/util/List;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->J:Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-nez v1, :cond_22

    .line 329
    return v2

    .line 330
    .line 331
    :cond_22
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 332
    .line 333
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-nez v1, :cond_23

    .line 340
    return v2

    .line 341
    .line 342
    :cond_23
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-nez v1, :cond_24

    .line 351
    return v2

    .line 352
    .line 353
    :cond_24
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 354
    .line 355
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->M:Z

    .line 356
    .line 357
    if-eq v1, v3, :cond_25

    .line 358
    return v2

    .line 359
    .line 360
    :cond_25
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->N:Z

    .line 361
    .line 362
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->N:Z

    .line 363
    .line 364
    if-eq v1, v3, :cond_26

    .line 365
    return v2

    .line 366
    .line 367
    :cond_26
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 368
    .line 369
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->O:Z

    .line 370
    .line 371
    if-eq v1, v3, :cond_27

    .line 372
    return v2

    .line 373
    .line 374
    :cond_27
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->P:J

    .line 375
    .line 376
    iget-wide v5, p1, Lcom/dramawave/shared/models/Series;->P:J

    .line 377
    .line 378
    cmp-long v1, v3, v5

    .line 379
    .line 380
    if-eqz v1, :cond_28

    .line 381
    return v2

    .line 382
    .line 383
    :cond_28
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-nez v1, :cond_29

    .line 392
    return v2

    .line 393
    .line 394
    :cond_29
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->R:J

    .line 395
    .line 396
    iget-wide v5, p1, Lcom/dramawave/shared/models/Series;->R:J

    .line 397
    .line 398
    cmp-long v1, v3, v5

    .line 399
    .line 400
    if-eqz v1, :cond_2a

    .line 401
    return v2

    .line 402
    .line 403
    :cond_2a
    iget v1, p0, Lcom/dramawave/shared/models/Series;->S:I

    .line 404
    .line 405
    iget v3, p1, Lcom/dramawave/shared/models/Series;->S:I

    .line 406
    .line 407
    if-eq v1, v3, :cond_2b

    .line 408
    return v2

    .line 409
    .line 410
    :cond_2b
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-nez v1, :cond_2c

    .line 419
    return v2

    .line 420
    .line 421
    :cond_2c
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 422
    .line 423
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-nez v1, :cond_2d

    .line 430
    return v2

    .line 431
    .line 432
    :cond_2d
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->V:Z

    .line 433
    .line 434
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->V:Z

    .line 435
    .line 436
    if-eq v1, v3, :cond_2e

    .line 437
    return v2

    .line 438
    .line 439
    :cond_2e
    iget v1, p0, Lcom/dramawave/shared/models/Series;->W:I

    .line 440
    .line 441
    iget v3, p1, Lcom/dramawave/shared/models/Series;->W:I

    .line 442
    .line 443
    if-eq v1, v3, :cond_2f

    .line 444
    return v2

    .line 445
    .line 446
    :cond_2f
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_30

    .line 455
    return v2

    .line 456
    .line 457
    :cond_30
    iget v1, p0, Lcom/dramawave/shared/models/Series;->Y:I

    .line 458
    .line 459
    iget v3, p1, Lcom/dramawave/shared/models/Series;->Y:I

    .line 460
    .line 461
    if-eq v1, v3, :cond_31

    .line 462
    return v2

    .line 463
    .line 464
    :cond_31
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->Z:J

    .line 465
    .line 466
    iget-wide v5, p1, Lcom/dramawave/shared/models/Series;->Z:J

    .line 467
    .line 468
    cmp-long v1, v3, v5

    .line 469
    .line 470
    if-eqz v1, :cond_32

    .line 471
    return v2

    .line 472
    .line 473
    :cond_32
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    .line 474
    .line 475
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_33

    .line 482
    return v2

    .line 483
    .line 484
    :cond_33
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->b0:Z

    .line 485
    .line 486
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->b0:Z

    .line 487
    .line 488
    if-eq v1, v3, :cond_34

    .line 489
    return v2

    .line 490
    .line 491
    :cond_34
    iget v1, p0, Lcom/dramawave/shared/models/Series;->c0:I

    .line 492
    .line 493
    iget v3, p1, Lcom/dramawave/shared/models/Series;->c0:I

    .line 494
    .line 495
    if-eq v1, v3, :cond_35

    .line 496
    return v2

    .line 497
    .line 498
    :cond_35
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v1

    .line 505
    .line 506
    if-nez v1, :cond_36

    .line 507
    return v2

    .line 508
    .line 509
    :cond_36
    iget v1, p0, Lcom/dramawave/shared/models/Series;->e0:I

    .line 510
    .line 511
    iget v3, p1, Lcom/dramawave/shared/models/Series;->e0:I

    .line 512
    .line 513
    if-eq v1, v3, :cond_37

    .line 514
    return v2

    .line 515
    .line 516
    :cond_37
    iget v1, p0, Lcom/dramawave/shared/models/Series;->f0:I

    .line 517
    .line 518
    iget v3, p1, Lcom/dramawave/shared/models/Series;->f0:I

    .line 519
    .line 520
    if-eq v1, v3, :cond_38

    .line 521
    return v2

    .line 522
    .line 523
    :cond_38
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 524
    .line 525
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    .line 531
    if-nez v1, :cond_39

    .line 532
    return v2

    .line 533
    .line 534
    :cond_39
    iget v1, p0, Lcom/dramawave/shared/models/Series;->h0:I

    .line 535
    .line 536
    iget v3, p1, Lcom/dramawave/shared/models/Series;->h0:I

    .line 537
    .line 538
    if-eq v1, v3, :cond_3a

    .line 539
    return v2

    .line 540
    .line 541
    :cond_3a
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->i0:Ljava/util/List;

    .line 542
    .line 543
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->i0:Ljava/util/List;

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-nez v1, :cond_3b

    .line 550
    return v2

    .line 551
    .line 552
    :cond_3b
    iget v1, p0, Lcom/dramawave/shared/models/Series;->j0:I

    .line 553
    .line 554
    iget v3, p1, Lcom/dramawave/shared/models/Series;->j0:I

    .line 555
    .line 556
    if-eq v1, v3, :cond_3c

    .line 557
    return v2

    .line 558
    .line 559
    :cond_3c
    iget v1, p0, Lcom/dramawave/shared/models/Series;->k0:I

    .line 560
    .line 561
    iget v3, p1, Lcom/dramawave/shared/models/Series;->k0:I

    .line 562
    .line 563
    if-eq v1, v3, :cond_3d

    .line 564
    return v2

    .line 565
    .line 566
    :cond_3d
    iget v1, p0, Lcom/dramawave/shared/models/Series;->l0:I

    .line 567
    .line 568
    iget v3, p1, Lcom/dramawave/shared/models/Series;->l0:I

    .line 569
    .line 570
    if-eq v1, v3, :cond_3e

    .line 571
    return v2

    .line 572
    .line 573
    :cond_3e
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    move-result v1

    .line 580
    .line 581
    if-nez v1, :cond_3f

    .line 582
    return v2

    .line 583
    .line 584
    :cond_3f
    iget v1, p0, Lcom/dramawave/shared/models/Series;->n0:I

    .line 585
    .line 586
    iget v3, p1, Lcom/dramawave/shared/models/Series;->n0:I

    .line 587
    .line 588
    if-eq v1, v3, :cond_40

    .line 589
    return v2

    .line 590
    .line 591
    :cond_40
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v1

    .line 598
    .line 599
    if-nez v1, :cond_41

    .line 600
    return v2

    .line 601
    .line 602
    :cond_41
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 603
    .line 604
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-nez v1, :cond_42

    .line 611
    return v2

    .line 612
    .line 613
    :cond_42
    iget v1, p0, Lcom/dramawave/shared/models/Series;->q0:I

    .line 614
    .line 615
    iget v3, p1, Lcom/dramawave/shared/models/Series;->q0:I

    .line 616
    .line 617
    if-eq v1, v3, :cond_43

    .line 618
    return v2

    .line 619
    .line 620
    :cond_43
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v1

    .line 627
    .line 628
    if-nez v1, :cond_44

    .line 629
    return v2

    .line 630
    .line 631
    :cond_44
    iget v1, p0, Lcom/dramawave/shared/models/Series;->s0:I

    .line 632
    .line 633
    iget v3, p1, Lcom/dramawave/shared/models/Series;->s0:I

    .line 634
    .line 635
    if-eq v1, v3, :cond_45

    .line 636
    return v2

    .line 637
    .line 638
    :cond_45
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->t0:J

    .line 639
    .line 640
    iget-wide v5, p1, Lcom/dramawave/shared/models/Series;->t0:J

    .line 641
    .line 642
    cmp-long v1, v3, v5

    .line 643
    .line 644
    if-eqz v1, :cond_46

    .line 645
    return v2

    .line 646
    .line 647
    :cond_46
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->u0:Z

    .line 648
    .line 649
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->u0:Z

    .line 650
    .line 651
    if-eq v1, v3, :cond_47

    .line 652
    return v2

    .line 653
    .line 654
    :cond_47
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->v0:J

    .line 655
    .line 656
    iget-wide v5, p1, Lcom/dramawave/shared/models/Series;->v0:J

    .line 657
    .line 658
    cmp-long v1, v3, v5

    .line 659
    .line 660
    if-eqz v1, :cond_48

    .line 661
    return v2

    .line 662
    .line 663
    :cond_48
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    .line 664
    .line 665
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v1

    .line 670
    .line 671
    if-nez v1, :cond_49

    .line 672
    return v2

    .line 673
    .line 674
    :cond_49
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    .line 682
    if-nez v1, :cond_4a

    .line 683
    return v2

    .line 684
    .line 685
    :cond_4a
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    .line 686
    .line 687
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 692
    .line 693
    if-nez v1, :cond_4b

    .line 694
    return v2

    .line 695
    .line 696
    :cond_4b
    iget v1, p0, Lcom/dramawave/shared/models/Series;->z0:I

    .line 697
    .line 698
    iget v3, p1, Lcom/dramawave/shared/models/Series;->z0:I

    .line 699
    .line 700
    if-eq v1, v3, :cond_4c

    .line 701
    return v2

    .line 702
    .line 703
    :cond_4c
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->A0:Z

    .line 704
    .line 705
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->A0:Z

    .line 706
    .line 707
    if-eq v1, v3, :cond_4d

    .line 708
    return v2

    .line 709
    .line 710
    :cond_4d
    iget v1, p0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 711
    .line 712
    iget v3, p1, Lcom/dramawave/shared/models/Series;->B0:I

    .line 713
    .line 714
    if-eq v1, v3, :cond_4e

    .line 715
    return v2

    .line 716
    .line 717
    :cond_4e
    iget v1, p0, Lcom/dramawave/shared/models/Series;->C0:I

    .line 718
    .line 719
    iget v3, p1, Lcom/dramawave/shared/models/Series;->C0:I

    .line 720
    .line 721
    if-eq v1, v3, :cond_4f

    .line 722
    return v2

    .line 723
    .line 724
    :cond_4f
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 725
    .line 726
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 727
    .line 728
    if-eq v1, v3, :cond_50

    .line 729
    return v2

    .line 730
    .line 731
    :cond_50
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v1

    .line 738
    .line 739
    if-nez v1, :cond_51

    .line 740
    return v2

    .line 741
    .line 742
    :cond_51
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 743
    .line 744
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 745
    .line 746
    if-eq v1, v3, :cond_52

    .line 747
    return v2

    .line 748
    .line 749
    :cond_52
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    .line 750
    .line 751
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v1

    .line 756
    .line 757
    if-nez v1, :cond_53

    .line 758
    return v2

    .line 759
    .line 760
    :cond_53
    iget-object v1, p0, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    .line 761
    .line 762
    iget-object v3, p1, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v1

    .line 767
    .line 768
    if-nez v1, :cond_54

    .line 769
    return v2

    .line 770
    .line 771
    :cond_54
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 772
    .line 773
    iget-boolean p1, p1, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 774
    .line 775
    if-eq v1, p1, :cond_55

    .line 776
    return v2

    .line 777
    :cond_55
    return v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/models/E;->b:Lcom/dramawave/shared/models/E;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/E;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/models/E;->d:Lcom/dramawave/shared/models/E;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/E;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/E;->c:Lcom/dramawave/shared/models/E;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/E;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Series;->R:J

    .line 3
    return-wide v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    .line 17
    :goto_1
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->M0:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    .line 100
    iget v3, p0, Lcom/dramawave/shared/models/Series;->l:I

    .line 101
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v2

    .line 103
    .line 104
    iget v3, p0, Lcom/dramawave/shared/models/Series;->m:I

    .line 105
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    .line 108
    iget v3, p0, Lcom/dramawave/shared/models/Series;->n:I

    .line 109
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    .line 112
    iget v3, p0, Lcom/dramawave/shared/models/Series;->o:I

    .line 113
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    move v3, v1

    .line 120
    goto :goto_8

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 124
    move-result v3

    .line 125
    :goto_8
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    move v3, v1

    .line 132
    goto :goto_9

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 136
    move-result v3

    .line 137
    :goto_9
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    move v3, v1

    .line 144
    goto :goto_a

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Container;->hashCode()I

    .line 148
    move-result v3

    .line 149
    :goto_a
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v2

    .line 151
    .line 152
    iget v3, p0, Lcom/dramawave/shared/models/Series;->s:I

    .line 153
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v2

    .line 155
    .line 156
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_b

    .line 159
    move v3, v1

    .line 160
    goto :goto_b

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v3

    .line 165
    :goto_b
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v2

    .line 167
    .line 168
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v3, :cond_c

    .line 171
    move v3, v1

    .line 172
    goto :goto_c

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v3

    .line 177
    :goto_c
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v2

    .line 179
    .line 180
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Series;->v:Z

    .line 181
    .line 182
    const/16 v4, 0x4d5

    .line 183
    .line 184
    const/16 v5, 0x4cf

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    move v3, v5

    .line 188
    goto :goto_d

    .line 189
    :cond_d
    move v3, v4

    .line 190
    :goto_d
    add-int/2addr v0, v3

    .line 191
    mul-int/2addr v0, v2

    .line 192
    .line 193
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 194
    .line 195
    if-nez v3, :cond_e

    .line 196
    move v3, v1

    .line 197
    goto :goto_e

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/TheaterItemData;->hashCode()I

    .line 201
    move-result v3

    .line 202
    :goto_e
    add-int/2addr v0, v3

    .line 203
    mul-int/2addr v0, v2

    .line 204
    .line 205
    iget v3, p0, Lcom/dramawave/shared/models/Series;->x:I

    .line 206
    add-int/2addr v0, v3

    .line 207
    mul-int/2addr v0, v2

    .line 208
    .line 209
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Series;->y:Z

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    move v3, v5

    .line 213
    goto :goto_f

    .line 214
    :cond_f
    move v3, v4

    .line 215
    :goto_f
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v2

    .line 217
    .line 218
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    move v3, v1

    .line 222
    goto :goto_10

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 226
    move-result v3

    .line 227
    :goto_10
    add-int/2addr v0, v3

    .line 228
    mul-int/2addr v0, v2

    .line 229
    .line 230
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v3, :cond_11

    .line 233
    move v3, v1

    .line 234
    goto :goto_11

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    move-result v3

    .line 239
    :goto_11
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v2

    .line 241
    .line 242
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->B:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v3, :cond_12

    .line 245
    move v3, v1

    .line 246
    goto :goto_12

    .line 247
    .line 248
    .line 249
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v3

    .line 251
    :goto_12
    add-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v2

    .line 253
    .line 254
    iget v3, p0, Lcom/dramawave/shared/models/Series;->C:I

    .line 255
    add-int/2addr v0, v3

    .line 256
    mul-int/2addr v0, v2

    .line 257
    .line 258
    iget v3, p0, Lcom/dramawave/shared/models/Series;->D:I

    .line 259
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v2

    .line 261
    .line 262
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    .line 263
    .line 264
    if-nez v3, :cond_13

    .line 265
    move v3, v1

    .line 266
    goto :goto_13

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ColorStyleData;->hashCode()I

    .line 270
    move-result v3

    .line 271
    :goto_13
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v2

    .line 273
    .line 274
    iget-wide v6, p0, Lcom/dramawave/shared/models/Series;->F:J

    .line 275
    .line 276
    const/16 v3, 0x20

    .line 277
    .line 278
    ushr-long v8, v6, v3

    .line 279
    xor-long/2addr v6, v8

    .line 280
    long-to-int v6, v6

    .line 281
    add-int/2addr v0, v6

    .line 282
    mul-int/2addr v0, v2

    .line 283
    .line 284
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Series;->G:Z

    .line 285
    .line 286
    if-eqz v6, :cond_14

    .line 287
    move v6, v5

    .line 288
    goto :goto_14

    .line 289
    :cond_14
    move v6, v4

    .line 290
    :goto_14
    add-int/2addr v0, v6

    .line 291
    mul-int/2addr v0, v2

    .line 292
    .line 293
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->H:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v6, :cond_15

    .line 296
    move v6, v1

    .line 297
    goto :goto_15

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 301
    move-result v6

    .line 302
    :goto_15
    add-int/2addr v0, v6

    .line 303
    mul-int/2addr v0, v2

    .line 304
    .line 305
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v6, :cond_16

    .line 308
    move v6, v1

    .line 309
    goto :goto_16

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 313
    move-result v6

    .line 314
    :goto_16
    add-int/2addr v0, v6

    .line 315
    mul-int/2addr v0, v2

    .line 316
    .line 317
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->J:Ljava/util/List;

    .line 318
    .line 319
    if-nez v6, :cond_17

    .line 320
    move v6, v1

    .line 321
    goto :goto_17

    .line 322
    .line 323
    .line 324
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 325
    move-result v6

    .line 326
    :goto_17
    add-int/2addr v0, v6

    .line 327
    mul-int/2addr v0, v2

    .line 328
    .line 329
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 330
    .line 331
    if-nez v6, :cond_18

    .line 332
    move v6, v1

    .line 333
    goto :goto_18

    .line 334
    .line 335
    .line 336
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v6

    .line 338
    :goto_18
    add-int/2addr v0, v6

    .line 339
    mul-int/2addr v0, v2

    .line 340
    .line 341
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    .line 342
    .line 343
    if-nez v6, :cond_19

    .line 344
    move v6, v1

    .line 345
    goto :goto_19

    .line 346
    .line 347
    .line 348
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 349
    move-result v6

    .line 350
    :goto_19
    add-int/2addr v0, v6

    .line 351
    mul-int/2addr v0, v2

    .line 352
    .line 353
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 354
    .line 355
    if-eqz v6, :cond_1a

    .line 356
    move v6, v5

    .line 357
    goto :goto_1a

    .line 358
    :cond_1a
    move v6, v4

    .line 359
    :goto_1a
    add-int/2addr v0, v6

    .line 360
    mul-int/2addr v0, v2

    .line 361
    .line 362
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Series;->N:Z

    .line 363
    .line 364
    if-eqz v6, :cond_1b

    .line 365
    move v6, v5

    .line 366
    goto :goto_1b

    .line 367
    :cond_1b
    move v6, v4

    .line 368
    :goto_1b
    add-int/2addr v0, v6

    .line 369
    mul-int/2addr v0, v2

    .line 370
    .line 371
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 372
    .line 373
    if-eqz v6, :cond_1c

    .line 374
    move v6, v5

    .line 375
    goto :goto_1c

    .line 376
    :cond_1c
    move v6, v4

    .line 377
    :goto_1c
    add-int/2addr v0, v6

    .line 378
    mul-int/2addr v0, v2

    .line 379
    .line 380
    iget-wide v6, p0, Lcom/dramawave/shared/models/Series;->P:J

    .line 381
    .line 382
    ushr-long v8, v6, v3

    .line 383
    xor-long/2addr v6, v8

    .line 384
    long-to-int v6, v6

    .line 385
    add-int/2addr v0, v6

    .line 386
    mul-int/2addr v0, v2

    .line 387
    .line 388
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v6, :cond_1d

    .line 391
    move v6, v1

    .line 392
    goto :goto_1d

    .line 393
    .line 394
    .line 395
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 396
    move-result v6

    .line 397
    :goto_1d
    add-int/2addr v0, v6

    .line 398
    mul-int/2addr v0, v2

    .line 399
    .line 400
    iget-wide v6, p0, Lcom/dramawave/shared/models/Series;->R:J

    .line 401
    .line 402
    ushr-long v8, v6, v3

    .line 403
    xor-long/2addr v6, v8

    .line 404
    long-to-int v6, v6

    .line 405
    add-int/2addr v0, v6

    .line 406
    mul-int/2addr v0, v2

    .line 407
    .line 408
    iget v6, p0, Lcom/dramawave/shared/models/Series;->S:I

    .line 409
    add-int/2addr v0, v6

    .line 410
    mul-int/2addr v0, v2

    .line 411
    .line 412
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v6, :cond_1e

    .line 415
    move v6, v1

    .line 416
    goto :goto_1e

    .line 417
    .line 418
    .line 419
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 420
    move-result v6

    .line 421
    :goto_1e
    add-int/2addr v0, v6

    .line 422
    mul-int/2addr v0, v2

    .line 423
    .line 424
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 425
    .line 426
    if-nez v6, :cond_1f

    .line 427
    move v6, v1

    .line 428
    goto :goto_1f

    .line 429
    .line 430
    .line 431
    :cond_1f
    invoke-virtual {v6}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->hashCode()I

    .line 432
    move-result v6

    .line 433
    :goto_1f
    add-int/2addr v0, v6

    .line 434
    mul-int/2addr v0, v2

    .line 435
    .line 436
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Series;->V:Z

    .line 437
    .line 438
    if-eqz v6, :cond_20

    .line 439
    move v6, v5

    .line 440
    goto :goto_20

    .line 441
    :cond_20
    move v6, v4

    .line 442
    :goto_20
    add-int/2addr v0, v6

    .line 443
    mul-int/2addr v0, v2

    .line 444
    .line 445
    iget v6, p0, Lcom/dramawave/shared/models/Series;->W:I

    .line 446
    add-int/2addr v0, v6

    .line 447
    mul-int/2addr v0, v2

    .line 448
    .line 449
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v6, :cond_21

    .line 452
    move v6, v1

    .line 453
    goto :goto_21

    .line 454
    .line 455
    .line 456
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 457
    move-result v6

    .line 458
    :goto_21
    add-int/2addr v0, v6

    .line 459
    mul-int/2addr v0, v2

    .line 460
    .line 461
    iget v6, p0, Lcom/dramawave/shared/models/Series;->Y:I

    .line 462
    add-int/2addr v0, v6

    .line 463
    mul-int/2addr v0, v2

    .line 464
    .line 465
    iget-wide v6, p0, Lcom/dramawave/shared/models/Series;->Z:J

    .line 466
    .line 467
    ushr-long v8, v6, v3

    .line 468
    xor-long/2addr v6, v8

    .line 469
    long-to-int v6, v6

    .line 470
    add-int/2addr v0, v6

    .line 471
    mul-int/2addr v0, v2

    .line 472
    .line 473
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    .line 474
    .line 475
    if-nez v6, :cond_22

    .line 476
    move v6, v1

    .line 477
    goto :goto_22

    .line 478
    .line 479
    .line 480
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 481
    move-result v6

    .line 482
    :goto_22
    add-int/2addr v0, v6

    .line 483
    mul-int/2addr v0, v2

    .line 484
    .line 485
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Series;->b0:Z

    .line 486
    .line 487
    if-eqz v6, :cond_23

    .line 488
    move v6, v5

    .line 489
    goto :goto_23

    .line 490
    :cond_23
    move v6, v4

    .line 491
    :goto_23
    add-int/2addr v0, v6

    .line 492
    mul-int/2addr v0, v2

    .line 493
    .line 494
    iget v6, p0, Lcom/dramawave/shared/models/Series;->c0:I

    .line 495
    add-int/2addr v0, v6

    .line 496
    mul-int/2addr v0, v2

    .line 497
    .line 498
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    .line 499
    .line 500
    if-nez v6, :cond_24

    .line 501
    move v6, v1

    .line 502
    goto :goto_24

    .line 503
    .line 504
    .line 505
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 506
    move-result v6

    .line 507
    :goto_24
    add-int/2addr v0, v6

    .line 508
    mul-int/2addr v0, v2

    .line 509
    .line 510
    iget v6, p0, Lcom/dramawave/shared/models/Series;->e0:I

    .line 511
    add-int/2addr v0, v6

    .line 512
    mul-int/2addr v0, v2

    .line 513
    .line 514
    iget v6, p0, Lcom/dramawave/shared/models/Series;->f0:I

    .line 515
    add-int/2addr v0, v6

    .line 516
    mul-int/2addr v0, v2

    .line 517
    .line 518
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 519
    .line 520
    if-nez v6, :cond_25

    .line 521
    move v6, v1

    .line 522
    goto :goto_25

    .line 523
    .line 524
    .line 525
    :cond_25
    invoke-virtual {v6}, Lcom/dramawave/shared/models/MultiUnlockInfo;->hashCode()I

    .line 526
    move-result v6

    .line 527
    :goto_25
    add-int/2addr v0, v6

    .line 528
    mul-int/2addr v0, v2

    .line 529
    .line 530
    iget v6, p0, Lcom/dramawave/shared/models/Series;->h0:I

    .line 531
    add-int/2addr v0, v6

    .line 532
    mul-int/2addr v0, v2

    .line 533
    .line 534
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->i0:Ljava/util/List;

    .line 535
    .line 536
    if-nez v6, :cond_26

    .line 537
    move v6, v1

    .line 538
    goto :goto_26

    .line 539
    .line 540
    .line 541
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 542
    move-result v6

    .line 543
    :goto_26
    add-int/2addr v0, v6

    .line 544
    mul-int/2addr v0, v2

    .line 545
    .line 546
    iget v6, p0, Lcom/dramawave/shared/models/Series;->j0:I

    .line 547
    add-int/2addr v0, v6

    .line 548
    mul-int/2addr v0, v2

    .line 549
    .line 550
    iget v6, p0, Lcom/dramawave/shared/models/Series;->k0:I

    .line 551
    add-int/2addr v0, v6

    .line 552
    mul-int/2addr v0, v2

    .line 553
    .line 554
    iget v6, p0, Lcom/dramawave/shared/models/Series;->l0:I

    .line 555
    add-int/2addr v0, v6

    .line 556
    mul-int/2addr v0, v2

    .line 557
    .line 558
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2, v6}, LH4/q;->c(IILjava/lang/String;)I

    .line 562
    move-result v0

    .line 563
    .line 564
    iget v6, p0, Lcom/dramawave/shared/models/Series;->n0:I

    .line 565
    add-int/2addr v0, v6

    .line 566
    mul-int/2addr v0, v2

    .line 567
    .line 568
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v6, :cond_27

    .line 571
    move v6, v1

    .line 572
    goto :goto_27

    .line 573
    .line 574
    .line 575
    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 576
    move-result v6

    .line 577
    :goto_27
    add-int/2addr v0, v6

    .line 578
    mul-int/2addr v0, v2

    .line 579
    .line 580
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 581
    .line 582
    if-nez v6, :cond_28

    .line 583
    move v6, v1

    .line 584
    goto :goto_28

    .line 585
    .line 586
    .line 587
    :cond_28
    invoke-virtual {v6}, Lcom/dramawave/shared/models/ContentRatingTags;->hashCode()I

    .line 588
    move-result v6

    .line 589
    :goto_28
    add-int/2addr v0, v6

    .line 590
    mul-int/2addr v0, v2

    .line 591
    .line 592
    iget v6, p0, Lcom/dramawave/shared/models/Series;->q0:I

    .line 593
    add-int/2addr v0, v6

    .line 594
    mul-int/2addr v0, v2

    .line 595
    .line 596
    iget-object v6, p0, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v6, :cond_29

    .line 599
    move v6, v1

    .line 600
    goto :goto_29

    .line 601
    .line 602
    .line 603
    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 604
    move-result v6

    .line 605
    :goto_29
    add-int/2addr v0, v6

    .line 606
    mul-int/2addr v0, v2

    .line 607
    .line 608
    iget v6, p0, Lcom/dramawave/shared/models/Series;->s0:I

    .line 609
    add-int/2addr v0, v6

    .line 610
    mul-int/2addr v0, v2

    .line 611
    .line 612
    iget-wide v6, p0, Lcom/dramawave/shared/models/Series;->t0:J

    .line 613
    .line 614
    ushr-long v8, v6, v3

    .line 615
    xor-long/2addr v6, v8

    .line 616
    long-to-int v6, v6

    .line 617
    add-int/2addr v0, v6

    .line 618
    mul-int/2addr v0, v2

    .line 619
    .line 620
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Series;->u0:Z

    .line 621
    .line 622
    if-eqz v6, :cond_2a

    .line 623
    move v6, v5

    .line 624
    goto :goto_2a

    .line 625
    :cond_2a
    move v6, v4

    .line 626
    :goto_2a
    add-int/2addr v0, v6

    .line 627
    mul-int/2addr v0, v2

    .line 628
    .line 629
    iget-wide v6, p0, Lcom/dramawave/shared/models/Series;->v0:J

    .line 630
    .line 631
    ushr-long v8, v6, v3

    .line 632
    xor-long/2addr v6, v8

    .line 633
    long-to-int v3, v6

    .line 634
    add-int/2addr v0, v3

    .line 635
    mul-int/2addr v0, v2

    .line 636
    .line 637
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    .line 638
    .line 639
    if-nez v3, :cond_2b

    .line 640
    move v3, v1

    .line 641
    goto :goto_2b

    .line 642
    .line 643
    .line 644
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 645
    move-result v3

    .line 646
    :goto_2b
    add-int/2addr v0, v3

    .line 647
    mul-int/2addr v0, v2

    .line 648
    .line 649
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 650
    .line 651
    if-nez v3, :cond_2c

    .line 652
    move v3, v1

    .line 653
    goto :goto_2c

    .line 654
    .line 655
    .line 656
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 657
    move-result v3

    .line 658
    :goto_2c
    add-int/2addr v0, v3

    .line 659
    mul-int/2addr v0, v2

    .line 660
    .line 661
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 665
    move-result v0

    .line 666
    .line 667
    iget v3, p0, Lcom/dramawave/shared/models/Series;->z0:I

    .line 668
    add-int/2addr v0, v3

    .line 669
    mul-int/2addr v0, v2

    .line 670
    .line 671
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Series;->A0:Z

    .line 672
    .line 673
    if-eqz v3, :cond_2d

    .line 674
    move v3, v5

    .line 675
    goto :goto_2d

    .line 676
    :cond_2d
    move v3, v4

    .line 677
    :goto_2d
    add-int/2addr v0, v3

    .line 678
    mul-int/2addr v0, v2

    .line 679
    .line 680
    iget v3, p0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 681
    add-int/2addr v0, v3

    .line 682
    mul-int/2addr v0, v2

    .line 683
    .line 684
    iget v3, p0, Lcom/dramawave/shared/models/Series;->C0:I

    .line 685
    add-int/2addr v0, v3

    .line 686
    mul-int/2addr v0, v2

    .line 687
    .line 688
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 689
    .line 690
    if-eqz v3, :cond_2e

    .line 691
    move v3, v5

    .line 692
    goto :goto_2e

    .line 693
    :cond_2e
    move v3, v4

    .line 694
    :goto_2e
    add-int/2addr v0, v3

    .line 695
    mul-int/2addr v0, v2

    .line 696
    .line 697
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 698
    .line 699
    if-nez v3, :cond_2f

    .line 700
    move v3, v1

    .line 701
    goto :goto_2f

    .line 702
    .line 703
    .line 704
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 705
    move-result v3

    .line 706
    :goto_2f
    add-int/2addr v0, v3

    .line 707
    mul-int/2addr v0, v2

    .line 708
    .line 709
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 710
    .line 711
    if-eqz v3, :cond_30

    .line 712
    move v3, v5

    .line 713
    goto :goto_30

    .line 714
    :cond_30
    move v3, v4

    .line 715
    :goto_30
    add-int/2addr v0, v3

    .line 716
    mul-int/2addr v0, v2

    .line 717
    .line 718
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 722
    move-result v0

    .line 723
    .line 724
    iget-object v3, p0, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    .line 725
    .line 726
    if-nez v3, :cond_31

    .line 727
    goto :goto_31

    .line 728
    .line 729
    .line 730
    :cond_31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/AiWatermark;->hashCode()I

    .line 731
    move-result v1

    .line 732
    :goto_31
    add-int/2addr v0, v1

    .line 733
    mul-int/2addr v0, v2

    .line 734
    .line 735
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 736
    .line 737
    if-eqz v1, :cond_32

    .line 738
    move v4, v5

    .line 739
    :cond_32
    add-int/2addr v0, v4

    .line 740
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->s0:I

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->O0:Z

    .line 3
    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->Y:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/h0;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/Series;->l:I

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/dramawave/shared/models/Series;->C0:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->l:I

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/dramawave/shared/models/Series;->l:I

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    const-string v2, "format(...)"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    const-string v4, "/EP."

    .line 55
    .line 56
    const-string v5, "EP."

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 61
    .line 62
    iget v1, p0, Lcom/dramawave/shared/models/Series;->m:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 76
    .line 77
    iget v1, p0, Lcom/dramawave/shared/models/Series;->m:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->V:Z

    .line 3
    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->P0:Z

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->Q0:I

    .line 3
    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->n:I

    .line 3
    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->x:I

    .line 3
    return v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->C0:I

    .line 3
    return v0
.end method

.method public final r1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Series;->Z:J

    .line 3
    return-wide v0
.end method

.method public final s0()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->m:I

    .line 3
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->l0:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 93
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 19
    .line 20
    iget v9, v0, Lcom/dramawave/shared/models/Series;->l:I

    .line 21
    .line 22
    iget v10, v0, Lcom/dramawave/shared/models/Series;->m:I

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/shared/models/Series;->n:I

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/shared/models/Series;->o:I

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/dramawave/shared/models/Series;->s:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->v:Z

    .line 49
    .line 50
    move/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget v15, v0, Lcom/dramawave/shared/models/Series;->x:I

    .line 57
    .line 58
    move/from16 v22, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->y:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->B:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget v15, v0, Lcom/dramawave/shared/models/Series;->C:I

    .line 77
    .line 78
    move/from16 v27, v15

    .line 79
    .line 80
    iget v15, v0, Lcom/dramawave/shared/models/Series;->D:I

    .line 81
    .line 82
    move/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    .line 85
    .line 86
    move-object/from16 v29, v14

    .line 87
    .line 88
    move-object/from16 v30, v15

    .line 89
    .line 90
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->F:J

    .line 91
    .line 92
    move-wide/from16 v31, v14

    .line 93
    .line 94
    iget-boolean v14, v0, Lcom/dramawave/shared/models/Series;->G:Z

    .line 95
    .line 96
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->H:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v33, v15

    .line 99
    .line 100
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v34, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->J:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v35, v15

    .line 107
    .line 108
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v36, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v37, v15

    .line 115
    .line 116
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 117
    .line 118
    move/from16 v38, v15

    .line 119
    .line 120
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->N:Z

    .line 121
    .line 122
    move/from16 v39, v15

    .line 123
    .line 124
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 125
    .line 126
    move/from16 v40, v14

    .line 127
    .line 128
    move/from16 v41, v15

    .line 129
    .line 130
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->P:J

    .line 131
    .line 132
    move-wide/from16 v42, v14

    .line 133
    .line 134
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v44, v14

    .line 137
    .line 138
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->R:J

    .line 139
    .line 140
    move-wide/from16 v45, v14

    .line 141
    .line 142
    iget v14, v0, Lcom/dramawave/shared/models/Series;->S:I

    .line 143
    .line 144
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v47, v15

    .line 147
    .line 148
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 149
    .line 150
    move-object/from16 v48, v15

    .line 151
    .line 152
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->V:Z

    .line 153
    .line 154
    move/from16 v49, v15

    .line 155
    .line 156
    iget v15, v0, Lcom/dramawave/shared/models/Series;->W:I

    .line 157
    .line 158
    move/from16 v50, v15

    .line 159
    .line 160
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v51, v15

    .line 163
    .line 164
    iget v15, v0, Lcom/dramawave/shared/models/Series;->Y:I

    .line 165
    .line 166
    move/from16 v52, v14

    .line 167
    .line 168
    move/from16 v53, v15

    .line 169
    .line 170
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->Z:J

    .line 171
    .line 172
    move-wide/from16 v54, v14

    .line 173
    .line 174
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    .line 175
    .line 176
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->b0:Z

    .line 177
    .line 178
    move/from16 v56, v15

    .line 179
    .line 180
    iget v15, v0, Lcom/dramawave/shared/models/Series;->c0:I

    .line 181
    .line 182
    move/from16 v57, v15

    .line 183
    .line 184
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    .line 185
    .line 186
    move-object/from16 v58, v15

    .line 187
    .line 188
    iget v15, v0, Lcom/dramawave/shared/models/Series;->e0:I

    .line 189
    .line 190
    move/from16 v59, v15

    .line 191
    .line 192
    iget v15, v0, Lcom/dramawave/shared/models/Series;->f0:I

    .line 193
    .line 194
    move/from16 v60, v15

    .line 195
    .line 196
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 197
    .line 198
    move-object/from16 v61, v15

    .line 199
    .line 200
    iget v15, v0, Lcom/dramawave/shared/models/Series;->h0:I

    .line 201
    .line 202
    move/from16 v62, v15

    .line 203
    .line 204
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->i0:Ljava/util/List;

    .line 205
    .line 206
    move-object/from16 v63, v15

    .line 207
    .line 208
    iget v15, v0, Lcom/dramawave/shared/models/Series;->j0:I

    .line 209
    .line 210
    move/from16 v64, v15

    .line 211
    .line 212
    iget v15, v0, Lcom/dramawave/shared/models/Series;->k0:I

    .line 213
    .line 214
    move/from16 v65, v15

    .line 215
    .line 216
    iget v15, v0, Lcom/dramawave/shared/models/Series;->l0:I

    .line 217
    .line 218
    move/from16 v66, v15

    .line 219
    .line 220
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v67, v15

    .line 223
    .line 224
    iget v15, v0, Lcom/dramawave/shared/models/Series;->n0:I

    .line 225
    .line 226
    move/from16 v68, v15

    .line 227
    .line 228
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v69, v15

    .line 231
    .line 232
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 233
    .line 234
    move-object/from16 v70, v15

    .line 235
    .line 236
    iget v15, v0, Lcom/dramawave/shared/models/Series;->q0:I

    .line 237
    .line 238
    move/from16 v71, v15

    .line 239
    .line 240
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v72, v15

    .line 243
    .line 244
    iget v15, v0, Lcom/dramawave/shared/models/Series;->s0:I

    .line 245
    .line 246
    move-object/from16 v73, v14

    .line 247
    .line 248
    move/from16 v74, v15

    .line 249
    .line 250
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->t0:J

    .line 251
    .line 252
    move-wide/from16 v75, v14

    .line 253
    .line 254
    iget-boolean v14, v0, Lcom/dramawave/shared/models/Series;->u0:Z

    .line 255
    .line 256
    move/from16 v77, v14

    .line 257
    .line 258
    iget-wide v14, v0, Lcom/dramawave/shared/models/Series;->v0:J

    .line 259
    .line 260
    move-wide/from16 v78, v14

    .line 261
    .line 262
    iget-object v14, v0, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    .line 263
    .line 264
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v80, v15

    .line 267
    .line 268
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    .line 269
    .line 270
    move-object/from16 v81, v15

    .line 271
    .line 272
    iget v15, v0, Lcom/dramawave/shared/models/Series;->z0:I

    .line 273
    .line 274
    move/from16 v82, v15

    .line 275
    .line 276
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->A0:Z

    .line 277
    .line 278
    move/from16 v83, v15

    .line 279
    .line 280
    iget v15, v0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 281
    .line 282
    move/from16 v84, v15

    .line 283
    .line 284
    iget v15, v0, Lcom/dramawave/shared/models/Series;->C0:I

    .line 285
    .line 286
    move/from16 v85, v15

    .line 287
    .line 288
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 289
    .line 290
    move/from16 v86, v15

    .line 291
    .line 292
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v87, v15

    .line 295
    .line 296
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 297
    .line 298
    move/from16 v88, v15

    .line 299
    .line 300
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v89, v15

    .line 303
    .line 304
    iget-object v15, v0, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    .line 305
    .line 306
    move-object/from16 v90, v15

    .line 307
    .line 308
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 309
    .line 310
    const-string v0, "Series(id="

    .line 311
    .line 312
    move/from16 v91, v15

    .line 313
    .line 314
    const-string v15, ", key="

    .line 315
    .line 316
    move-object/from16 v92, v14

    .line 317
    .line 318
    const-string v14, ", cover="

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    const-string v1, ", title="

    .line 325
    .line 326
    const-string v2, ", name="

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    const-string v1, ", description="

    .line 332
    .line 333
    const-string v2, ", tag="

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5, v1, v6, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    const-string v1, ", operationTags="

    .line 339
    .line 340
    const-string v2, ", episodeCount="

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v7, v1, v8, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 344
    .line 345
    const-string v1, ", viewEpisode="

    .line 346
    .line 347
    const-string v2, ", startEpisode="

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v10, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    const-string v1, ", followCount="

    .line 353
    .line 354
    const-string v2, ", episodeInfo="

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, ", episodeInfo1="

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    move-object/from16 v1, v29

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, ", container="

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    move-object/from16 v1, v16

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v1, ", linkType="

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    move/from16 v1, v17

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, ", link="

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, ", itemType="

    .line 398
    .line 399
    const-string v2, ", free="

    .line 400
    .line 401
    move-object/from16 v3, v18

    .line 402
    .line 403
    move-object/from16 v4, v19

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    move/from16 v1, v20

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, ", moduleCard="

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    move-object/from16 v1, v21

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v1, ", style="

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    move/from16 v1, v22

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v1, ", following="

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, ", episodeList="

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    move-object/from16 v1, v24

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, ", bgColor="

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    move-object/from16 v1, v25

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, ", discount="

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, ", originalEpisodePrice="

    .line 469
    .line 470
    const-string v2, ", discountPrice="

    .line 471
    .line 472
    move-object/from16 v3, v26

    .line 473
    .line 474
    move/from16 v4, v27

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 478
    .line 479
    move/from16 v1, v28

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, ", colorStyle="

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    move-object/from16 v1, v30

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v1, ", commentCount="

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    move-wide/from16 v1, v31

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v1, ", commentSwitch="

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    move/from16 v1, v40

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, ", payMode="

    .line 515
    .line 516
    const-string v2, ", hotScore="

    .line 517
    .line 518
    move-object/from16 v3, v33

    .line 519
    .line 520
    move-object/from16 v4, v34

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v3, v2, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    const-string v1, ", bizTags="

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    move-object/from16 v1, v35

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v1, ", contentTags="

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    move-object/from16 v1, v36

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v1, ", contentDetailTags="

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    move-object/from16 v1, v37

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v1, ", hasBooked="

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    move/from16 v1, v38

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v1, ", hasFollowed="

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    move/from16 v1, v39

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v1, ", isPreview="

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    move/from16 v1, v41

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v1, ", listingTime="

    .line 586
    .line 587
    const-string v2, ", rInfo1="

    .line 588
    .line 589
    move-wide/from16 v3, v42

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 593
    .line 594
    const-string v1, ", viewTime="

    .line 595
    .line 596
    move-object/from16 v2, v44

    .line 597
    .line 598
    move-wide/from16 v3, v45

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4, v2, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 602
    .line 603
    const-string v1, ", listingStatus="

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    move/from16 v1, v52

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v1, ", rInfo="

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    move-object/from16 v1, v47

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v1, ", highlight="

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    move-object/from16 v1, v48

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v1, ", showSeeMore="

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    move/from16 v1, v49

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v1, ", bestMatchFlag="

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    move/from16 v1, v50

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v1, ", bestMatchDesc="

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    move-object/from16 v1, v51

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v1, ", vipType="

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    move/from16 v1, v53

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v1, ", viewCount="

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    move-wide/from16 v1, v54

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, ", actors="

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    move-object/from16 v1, v73

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v1, ", vipSerialStatus="

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move/from16 v1, v56

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v1, ", vipSerialCount="

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    move/from16 v1, v57

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v1, ", bannerId="

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    move-object/from16 v1, v58

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v1, ", operationPost="

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    move/from16 v1, v59

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v1, ", operationItem="

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    move/from16 v1, v60

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v1, ", multiUnlockInfo="

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    move-object/from16 v1, v61

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v1, ", feedRecommendType="

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    move/from16 v1, v62

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v1, ", performers="

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    move-object/from16 v1, v63

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v1, ", vipLockDays="

    .line 774
    .line 775
    const-string v2, ", vipLockStart="

    .line 776
    .line 777
    move/from16 v3, v64

    .line 778
    .line 779
    move/from16 v4, v65

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 783
    .line 784
    const-string v1, ", vipHybridLock="

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    move/from16 v1, v66

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v1, ", vipHybridLockBannerSubtitle="

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    move-object/from16 v1, v67

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v1, ", payIndex="

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    move/from16 v1, v68

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v1, ", similarityScore="

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    move-object/from16 v1, v69

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v1, ", contentRatingTags="

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    move-object/from16 v1, v70

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v1, ", orientation="

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    move/from16 v1, v71

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v1, ", blooperTitle="

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    move-object/from16 v1, v72

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v1, ", resourceType="

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    move/from16 v1, v74

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v1, ", bookingCount="

    .line 865
    .line 866
    const-string v2, ", comingSoon="

    .line 867
    .line 868
    move-wide/from16 v3, v75

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 872
    .line 873
    move/from16 v1, v77

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v1, ", bookingPopularity="

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    move-wide/from16 v1, v78

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v1, ", franchise="

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    move-object/from16 v1, v92

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v1, ", franchiseTitle="

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    move-object/from16 v1, v80

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    const-string v1, ", casts="

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    move-object/from16 v1, v81

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v1, ", indexId="

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    move/from16 v1, v82

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v1, ", picks="

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    move/from16 v1, v83

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v1, ", finishStatus="

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    move/from16 v1, v84

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v1, ", updateCount="

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    move/from16 v1, v85

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v1, ", canAction="

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    move/from16 v1, v86

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v1, ", ugcChallengeUrl="

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    move-object/from16 v1, v87

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v1, ", canShowActionAnim="

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    move/from16 v1, v88

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v1, ", characters="

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    move-object/from16 v1, v89

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v1, ", aiWatermark="

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    move-object/from16 v1, v90

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v1, ", enablePullTab="

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    move/from16 v1, v91

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v1, ")"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    return-object v0
.end method

.method public final u()Lcom/dramawave/shared/models/AiWatermark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    .line 3
    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->h0:I

    .line 3
    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->j0:I

    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 3
    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->k0:I

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->k:Ljava/util/List;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/dramawave/shared/models/TagContentStyle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/TagContentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :goto_1
    iget v0, p0, Lcom/dramawave/shared/models/Series;->l:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget v0, p0, Lcom/dramawave/shared/models/Series;->m:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    iget v0, p0, Lcom/dramawave/shared/models/Series;->n:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    iget v0, p0, Lcom/dramawave/shared/models/Series;->o:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->p:Lcom/dramawave/shared/models/Episode;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->q:Lcom/dramawave/shared/models/Episode;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->r:Lcom/dramawave/shared/models/Container;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Container;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    :goto_4
    iget v0, p0, Lcom/dramawave/shared/models/Series;->s:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->t:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->u:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->v:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->w:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    :goto_5
    iget v0, p0, Lcom/dramawave/shared/models/Series;->x:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->y:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->z:Ljava/util/List;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    goto :goto_7

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->B:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    iget v0, p0, Lcom/dramawave/shared/models/Series;->C:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    iget v0, p0, Lcom/dramawave/shared/models/Series;->D:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->E:Lcom/dramawave/shared/models/ColorStyleData;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    goto :goto_8

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/ColorStyleData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    :goto_8
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->F:J

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->G:Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->H:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->I:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->J:Ljava/util/List;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    goto :goto_a

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Lcom/dramawave/shared/models/BizTag;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/BizTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 292
    .line 293
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->L:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->M:Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->N:Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->O:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->P:J

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 317
    .line 318
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->Q:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->R:J

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    .line 328
    iget v0, p0, Lcom/dramawave/shared/models/Series;->S:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->T:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->U:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 339
    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    goto :goto_b

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    :goto_b
    iget v0, p0, Lcom/dramawave/shared/models/Series;->W:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->X:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    .line 362
    iget v0, p0, Lcom/dramawave/shared/models/Series;->Y:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    .line 367
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->Z:J

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->a0:Ljava/util/List;

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    goto :goto_d

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Lcom/dramawave/shared/models/ActorBean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/ActorBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 398
    goto :goto_c

    .line 399
    .line 400
    :cond_d
    :goto_d
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->b0:Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    iget v0, p0, Lcom/dramawave/shared/models/Series;->c0:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    .line 410
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->d0:Ljava/lang/Long;

    .line 411
    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    goto :goto_e

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-static {p1, v1, v0}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 420
    .line 421
    :goto_e
    iget v0, p0, Lcom/dramawave/shared/models/Series;->e0:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    .line 426
    iget v0, p0, Lcom/dramawave/shared/models/Series;->f0:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->g0:Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 432
    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    goto :goto_f

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/MultiUnlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    :goto_f
    iget v0, p0, Lcom/dramawave/shared/models/Series;->h0:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    .line 450
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->i0:Ljava/util/List;

    .line 451
    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    goto :goto_11

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v3

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    check-cast v3, Lcom/dramawave/shared/models/PerformerTag;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/PerformerTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 476
    goto :goto_10

    .line 477
    .line 478
    :cond_11
    :goto_11
    iget v0, p0, Lcom/dramawave/shared/models/Series;->j0:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    .line 483
    iget v0, p0, Lcom/dramawave/shared/models/Series;->k0:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    .line 488
    iget v0, p0, Lcom/dramawave/shared/models/Series;->l0:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    .line 493
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->m0:Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    .line 498
    iget v0, p0, Lcom/dramawave/shared/models/Series;->n0:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->o0:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    .line 508
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->p0:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 509
    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    goto :goto_12

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/ContentRatingTags;->writeToParcel(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    :goto_12
    iget v0, p0, Lcom/dramawave/shared/models/Series;->q0:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    .line 527
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    .line 532
    iget v0, p0, Lcom/dramawave/shared/models/Series;->s0:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    .line 537
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->t0:J

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 541
    .line 542
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->u0:Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    .line 547
    iget-wide v3, p0, Lcom/dramawave/shared/models/Series;->v0:J

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 551
    .line 552
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->w0:Ljava/util/List;

    .line 553
    .line 554
    if-nez v0, :cond_13

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    goto :goto_14

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v3

    .line 567
    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    check-cast v3, Lcom/dramawave/shared/models/Series;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/Series;->writeToParcel(Landroid/os/Parcel;I)V

    .line 578
    goto :goto_13

    .line 579
    .line 580
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->x0:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    .line 585
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->y0:Ljava/util/List;

    .line 586
    .line 587
    .line 588
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v3

    .line 594
    .line 595
    if-eqz v3, :cond_15

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    check-cast v3, Lcom/dramawave/shared/models/ActorDetail;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/ActorDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 605
    goto :goto_15

    .line 606
    .line 607
    :cond_15
    iget v0, p0, Lcom/dramawave/shared/models/Series;->z0:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 611
    .line 612
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->A0:Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    .line 617
    iget v0, p0, Lcom/dramawave/shared/models/Series;->B0:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    .line 622
    iget v0, p0, Lcom/dramawave/shared/models/Series;->C0:I

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    .line 627
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    .line 632
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 636
    .line 637
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    .line 642
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->G0:Ljava/util/List;

    .line 643
    .line 644
    .line 645
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v3

    .line 651
    .line 652
    if-eqz v3, :cond_16

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 662
    goto :goto_16

    .line 663
    .line 664
    :cond_16
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->H0:Lcom/dramawave/shared/models/AiWatermark;

    .line 665
    .line 666
    if-nez v0, :cond_17

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    goto :goto_17

    .line 671
    .line 672
    .line 673
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/AiWatermark;->writeToParcel(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    :goto_17
    iget-boolean p2, p0, Lcom/dramawave/shared/models/Series;->I0:Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->W:I

    .line 3
    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->c0:I

    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->K:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Series;->b0:Z

    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->r0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Series;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Series;->Y:I

    .line 3
    return v0
.end method
