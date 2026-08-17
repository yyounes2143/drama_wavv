package androidx.emoji2.text;

import androidx.annotation.AnyThread;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.flatbuffer.MetadataItem;
import androidx.emoji2.text.flatbuffer.MetadataList;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

@AnyThread
@RequiresApi
/* loaded from: classes7.dex */
public class TypefaceEmojiRasterizer {

    /* renamed from: d */
    public static final ThreadLocal<MetadataItem> f28485d = new ThreadLocal<>();

    /* renamed from: a */
    public final int f28486a;

    /* renamed from: b */
    @NonNull
    public final MetadataRepo f28487b;

    /* renamed from: c */
    public volatile int f28488c = 0;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes7.dex */
    public @interface HasGlyph {
    }

    /* renamed from: c */
    public final MetadataItem m11266c() {
        ThreadLocal<MetadataItem> threadLocal = f28485d;
        MetadataItem metadataItem = threadLocal.get();
        if (metadataItem == null) {
            metadataItem = new MetadataItem();
            threadLocal.set(metadataItem);
        }
        MetadataList metadataList = this.f28487b.f28475a;
        int m11283a = metadataList.m11283a(6);
        if (m11283a != 0) {
            int i10 = m11283a + metadataList.f28516a;
            int i11 = (this.f28486a * 4) + metadataList.f28517b.getInt(i10) + i10 + 4;
            int i12 = metadataList.f28517b.getInt(i11) + i11;
            ByteBuffer byteBuffer = metadataList.f28517b;
            metadataItem.f28517b = byteBuffer;
            if (byteBuffer != null) {
                metadataItem.f28516a = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                metadataItem.f28518c = i13;
                metadataItem.f28519d = metadataItem.f28517b.getShort(i13);
            } else {
                metadataItem.f28516a = 0;
                metadataItem.f28518c = 0;
                metadataItem.f28519d = 0;
            }
        }
        return metadataItem;
    }

    @NonNull
    public final String toString() {
        int i10;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        MetadataItem m11266c = m11266c();
        int m11283a = m11266c.m11283a(4);
        if (m11283a != 0) {
            i10 = m11266c.f28517b.getInt(m11283a + m11266c.f28516a);
        } else {
            i10 = 0;
        }
        sb.append(Integer.toHexString(i10));
        sb.append(", codepoints:");
        int m11265b = m11265b();
        for (int i11 = 0; i11 < m11265b; i11++) {
            sb.append(Integer.toHexString(m11264a(i11)));
            sb.append(" ");
        }
        return sb.toString();
    }

    @RestrictTo
    public TypefaceEmojiRasterizer(@NonNull MetadataRepo metadataRepo, @IntRange int i10) {
        this.f28487b = metadataRepo;
        this.f28486a = i10;
    }

    /* renamed from: a */
    public final int m11264a(int i10) {
        MetadataItem m11266c = m11266c();
        int m11283a = m11266c.m11283a(16);
        if (m11283a != 0) {
            ByteBuffer byteBuffer = m11266c.f28517b;
            int i11 = m11283a + m11266c.f28516a;
            return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
        }
        return 0;
    }

    /* renamed from: b */
    public final int m11265b() {
        MetadataItem m11266c = m11266c();
        int m11283a = m11266c.m11283a(16);
        if (m11283a != 0) {
            int i10 = m11283a + m11266c.f28516a;
            return m11266c.f28517b.getInt(m11266c.f28517b.getInt(i10) + i10);
        }
        return 0;
    }
}
