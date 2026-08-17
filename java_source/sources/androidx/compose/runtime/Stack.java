package androidx.compose.runtime;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Stack.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002\u0088\u0001\u0003\u0092\u0001\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\b\u0012\u0004\u0012\u00028\u0000`\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/Stack;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "backing", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class Stack<T> {
    public final int hashCode() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Stack)) {
            return false;
        }
        ((Stack) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "Stack(backing=null)";
    }
}
