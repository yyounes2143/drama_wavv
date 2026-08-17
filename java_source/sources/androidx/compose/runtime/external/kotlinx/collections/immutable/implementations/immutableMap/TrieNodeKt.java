package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import kotlin.Metadata;
import kotlin.collections.C27189k;

/* compiled from: TrieNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TrieNodeKt {
    /* renamed from: a */
    public static final Object[] m6810a(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        C27189k.m51555i(objArr, 0, objArr2, i10, 6);
        C27189k.m51553g(objArr, i10 + 2, objArr2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    /* renamed from: b */
    public static final Object[] m6811b(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        C27189k.m51555i(objArr, 0, objArr2, i10, 6);
        C27189k.m51553g(objArr, i10, objArr2, i10 + 2, objArr.length);
        return objArr2;
    }

    /* renamed from: c */
    public static final Object[] m6812c(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        C27189k.m51555i(objArr, 0, objArr2, i10, 6);
        C27189k.m51553g(objArr, i10, objArr2, i10 + 1, objArr.length);
        return objArr2;
    }

    /* renamed from: d */
    public static final int m6813d(int i10, int i11) {
        return (i10 >> i11) & 31;
    }
}
