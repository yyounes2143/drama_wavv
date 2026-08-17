package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;
import java.util.Comparator;

/* loaded from: classes7.dex */
public class Table {

    /* renamed from: a */
    public int f28516a;

    /* renamed from: b */
    public ByteBuffer f28517b;

    /* renamed from: c */
    public int f28518c;

    /* renamed from: d */
    public int f28519d;

    /* renamed from: androidx.emoji2.text.flatbuffer.Table$1 */
    /* loaded from: classes8.dex */
    class C42301 implements Comparator<Integer> {
        @Override // java.util.Comparator
        public final int compare(Integer num, Integer num2) {
            throw null;
        }
    }

    /* renamed from: a */
    public final int m11283a(int i10) {
        if (i10 < this.f28519d) {
            return this.f28517b.getShort(this.f28518c + i10);
        }
        return 0;
    }

    public Table() {
        if (Utf8.f28520a == null) {
            Utf8.f28520a = new Utf8Safe();
        }
    }
}
