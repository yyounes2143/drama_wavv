package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.flatbuffer.MetadataItem;
import androidx.emoji2.text.flatbuffer.MetadataList;

@AnyThread
@RequiresApi
/* loaded from: classes6.dex */
public final class MetadataRepo {

    /* renamed from: a */
    @NonNull
    public final MetadataList f28475a;

    /* renamed from: b */
    @NonNull
    public final char[] f28476b;

    /* renamed from: c */
    @NonNull
    public final Node f28477c = new Node(1024);

    /* renamed from: d */
    @NonNull
    public final Typeface f28478d;

    @RestrictTo
    /* loaded from: classes6.dex */
    public static class Node {

        /* renamed from: a */
        public final SparseArray<Node> f28479a;

        /* renamed from: b */
        public TypefaceEmojiRasterizer f28480b;

        public Node() {
            this(1);
        }

        public Node(int i10) {
            this.f28479a = new SparseArray<>(i10);
        }

        /* renamed from: a */
        public final void m11258a(@NonNull TypefaceEmojiRasterizer typefaceEmojiRasterizer, int i10, int i11) {
            Node node;
            int m11264a = typefaceEmojiRasterizer.m11264a(i10);
            SparseArray<Node> sparseArray = this.f28479a;
            if (sparseArray == null) {
                node = null;
            } else {
                node = sparseArray.get(m11264a);
            }
            if (node == null) {
                node = new Node();
                sparseArray.put(typefaceEmojiRasterizer.m11264a(i10), node);
            }
            if (i11 > i10) {
                node.m11258a(typefaceEmojiRasterizer, i10 + 1, i11);
            } else {
                node.f28480b = typefaceEmojiRasterizer;
            }
        }
    }

    public MetadataRepo(@NonNull Typeface typeface, @NonNull MetadataList metadataList) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        this.f28478d = typeface;
        this.f28475a = metadataList;
        int m11283a = metadataList.m11283a(6);
        if (m11283a != 0) {
            int i13 = m11283a + metadataList.f28516a;
            i10 = metadataList.f28517b.getInt(metadataList.f28517b.getInt(i13) + i13);
        } else {
            i10 = 0;
        }
        this.f28476b = new char[i10 * 2];
        int m11283a2 = metadataList.m11283a(6);
        if (m11283a2 != 0) {
            int i14 = m11283a2 + metadataList.f28516a;
            i11 = metadataList.f28517b.getInt(metadataList.f28517b.getInt(i14) + i14);
        } else {
            i11 = 0;
        }
        for (int i15 = 0; i15 < i11; i15++) {
            TypefaceEmojiRasterizer typefaceEmojiRasterizer = new TypefaceEmojiRasterizer(this, i15);
            MetadataItem m11266c = typefaceEmojiRasterizer.m11266c();
            int m11283a3 = m11266c.m11283a(4);
            if (m11283a3 != 0) {
                i12 = m11266c.f28517b.getInt(m11283a3 + m11266c.f28516a);
            } else {
                i12 = 0;
            }
            Character.toChars(i12, this.f28476b, i15 * 2);
            if (typefaceEmojiRasterizer.m11265b() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.m10030a(z10, "invalid metadata codepoint length");
            this.f28477c.m11258a(typefaceEmojiRasterizer, 0, typefaceEmojiRasterizer.m11265b() - 1);
        }
    }
}
