package androidx.core.provider;

import android.content.pm.ProviderInfo;
import androidx.collection.LruCache;
import androidx.core.provider.FontProvider;
import java.util.Comparator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.core.provider.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3923a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        LruCache<FontProvider.ProviderCacheKey, ProviderInfo> lruCache = FontProvider.f26840a;
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }
}
