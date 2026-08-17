package androidx.compose.runtime;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompositionLocal.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/CompositionLocal;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class ProvidableCompositionLocal<T> extends CompositionLocal<T> {
    public ProvidableCompositionLocal() {
        throw null;
    }

    @NotNull
    /* renamed from: b */
    public abstract ProvidedValue<T> mo6475b(T t3);

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0032, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0034, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0041, code lost:
    
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.ValueHolder<T> m6515c(@org.jetbrains.annotations.NotNull androidx.compose.runtime.ProvidedValue<T> r4, @org.jetbrains.annotations.Nullable androidx.compose.runtime.ValueHolder<T> r5) {
        /*
            r3 = this;
            boolean r0 = r5 instanceof androidx.compose.runtime.DynamicValueHolder
            r1 = 0
            if (r0 == 0) goto L16
            boolean r0 = r4.f18922e
            if (r0 == 0) goto L44
            r1 = r5
            androidx.compose.runtime.DynamicValueHolder r1 = (androidx.compose.runtime.DynamicValueHolder) r1
            androidx.compose.runtime.MutableState<T> r5 = r1.f18833a
            java.lang.Object r0 = r4.m6516a()
            r5.setValue(r0)
            goto L44
        L16:
            boolean r0 = r5 instanceof androidx.compose.runtime.StaticValueHolder
            if (r0 == 0) goto L36
            boolean r0 = r4.f18919b
            if (r0 != 0) goto L22
            T r0 = r4.f18923f
            if (r0 == 0) goto L44
        L22:
            boolean r0 = r4.f18922e
            if (r0 != 0) goto L44
            java.lang.Object r0 = r4.m6516a()
            androidx.compose.runtime.StaticValueHolder r5 = (androidx.compose.runtime.StaticValueHolder) r5
            T r2 = r5.f19144a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 == 0) goto L44
        L34:
            r1 = r5
            goto L44
        L36:
            boolean r0 = r5 instanceof androidx.compose.runtime.ComputedValueHolder
            if (r0 == 0) goto L44
            r4.getClass()
            androidx.compose.runtime.ComputedValueHolder r5 = (androidx.compose.runtime.ComputedValueHolder) r5
            kotlin.jvm.internal.Lambda r0 = r5.f18807a
            if (r0 != 0) goto L44
            goto L34
        L44:
            if (r1 != 0) goto L78
            boolean r5 = r4.f18922e
            androidx.compose.runtime.MutableState<T> r0 = r4.f18921d
            if (r5 == 0) goto L65
            androidx.compose.runtime.DynamicValueHolder r5 = new androidx.compose.runtime.DynamicValueHolder
            if (r0 != 0) goto L60
            androidx.compose.runtime.SnapshotMutationPolicy<T> r0 = r4.f18920c
            if (r0 != 0) goto L58
            androidx.compose.runtime.SnapshotMutationPolicy r0 = androidx.compose.runtime.SnapshotStateKt.m6654n()
        L58:
            androidx.compose.runtime.ParcelableSnapshotMutableState r1 = new androidx.compose.runtime.ParcelableSnapshotMutableState
            T r4 = r4.f18923f
            r1.<init>(r4, r0)
            r0 = r1
        L60:
            r5.<init>(r0)
        L63:
            r1 = r5
            goto L78
        L65:
            if (r0 == 0) goto L6e
            androidx.compose.runtime.DynamicValueHolder r4 = new androidx.compose.runtime.DynamicValueHolder
            r4.<init>(r0)
            r1 = r4
            goto L78
        L6e:
            androidx.compose.runtime.StaticValueHolder r5 = new androidx.compose.runtime.StaticValueHolder
            java.lang.Object r4 = r4.m6516a()
            r5.<init>(r4)
            goto L63
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ProvidableCompositionLocal.m6515c(androidx.compose.runtime.ProvidedValue, androidx.compose.runtime.ValueHolder):androidx.compose.runtime.ValueHolder");
    }
}
