package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashSetIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;", "E", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TrieNodeIterator<E> {

    /* renamed from: a */
    @NotNull
    public Object[] f19330a = TrieNode.f19325d.getEMPTY$runtime_release().f19328b;

    /* renamed from: b */
    public int f19331b;

    /* renamed from: a */
    public final boolean m6837a() {
        int i10 = this.f19331b;
        Object[] objArr = this.f19330a;
        if (i10 < objArr.length && !(objArr[i10] instanceof TrieNode)) {
            return true;
        }
        return false;
    }
}
