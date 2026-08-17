package androidx.core.util;

import android.util.LruCache;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p155M9.InterfaceC1016o;

/* compiled from: LruCache.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/LruCacheKt$lruCache$4", "Landroid/util/LruCache;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes7.dex */
public final class LruCacheKt$lruCache$4 extends LruCache<Object, Object> {

    /* renamed from: a */
    final /* synthetic */ Function2<Object, Object, Integer> f26935a;

    /* renamed from: b */
    final /* synthetic */ Function1<Object, Object> f26936b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC1016o<Boolean, Object, Object, Object, Unit> f26937c;

    @Override // android.util.LruCache
    public final Object create(Object obj) {
        return this.f26936b.invoke(obj);
    }

    @Override // android.util.LruCache
    public final void entryRemoved(boolean z10, Object obj, Object obj2, Object obj3) {
        this.f26937c.invoke(Boolean.valueOf(z10), obj, obj2, obj3);
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        return this.f26935a.invoke(obj, obj2).intValue();
    }
}
